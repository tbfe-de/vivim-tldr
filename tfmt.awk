# tfmt.awk
#
function max(a, b) { return (b > a) ? b : a }
{
    nfields = max(nfields, NF)
    for (nf = 1; nf <= NF; ++nf) {
         sub(/^[ \t]*/, "", $nf)
         sub(/[ \t]*$/, "", $nf)
         f[NR":"nf] = $nf
         fwidth[nf] = max(fwidth[nf], length($nf))
    }
}
END {
    for (nr = 1; nr <= NR; ++nr) {
        for (nf = 1; nf <= nfields; ++nf) {
            printf("%-*s%s", fwidth[nf], f[nr":"nf],
                             (nf < nfields) ? " "FS" " : "\n")
        }
    }
}
