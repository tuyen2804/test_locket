.class public LAd/c0;
.super LAd/V;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/f;)V
    .locals 0

    invoke-direct {p0, p1}, LAd/V;-><init>(Lcom/google/firebase/firestore/f;)V

    return-void
.end method


# virtual methods
.method public b(LAd/j$a;)LCd/J1;
    .locals 2

    invoke-virtual {p0}, LAd/j;->o()LCd/f0;

    move-result-object v0

    check-cast v0, LCd/c1;

    invoke-virtual {v0}, LCd/c1;->A()LCd/K0;

    move-result-object v0

    invoke-interface {v0}, LCd/J;->d()LCd/N;

    move-result-object v0

    iget-object p1, p1, LAd/j$a;->b:LHd/g;

    invoke-virtual {p0}, LAd/j;->n()LCd/H;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LCd/N;->i(LHd/g;LCd/H;)LCd/N$a;

    move-result-object p1

    return-object p1
.end method

.method public c(LAd/j$a;)LCd/l;
    .locals 3

    new-instance v0, LCd/l;

    invoke-virtual {p0}, LAd/j;->o()LCd/f0;

    move-result-object v1

    iget-object p1, p1, LAd/j$a;->b:LHd/g;

    invoke-virtual {p0}, LAd/j;->n()LCd/H;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, LCd/l;-><init>(LCd/f0;LHd/g;LCd/H;)V

    return-object v0
.end method

.method public e(LAd/j$a;)LCd/f0;
    .locals 6

    new-instance v4, LCd/p;

    invoke-virtual {p0}, LAd/j;->p()Lcom/google/firebase/firestore/remote/i;

    move-result-object v0

    invoke-direct {v4, v0}, LCd/p;-><init>(Lcom/google/firebase/firestore/remote/i;)V

    iget-object v0, p0, LAd/j;->a:Lcom/google/firebase/firestore/f;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, LCd/N$b;->a(J)LCd/N$b;

    move-result-object v5

    new-instance v0, LCd/c1;

    iget-object v1, p1, LAd/j$a;->a:Landroid/content/Context;

    iget-object v2, p1, LAd/j$a;->c:LAd/l;

    invoke-virtual {v2}, LAd/l;->c()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, LAd/j$a;->c:LAd/l;

    invoke-virtual {p1}, LAd/l;->a()LDd/f;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, LCd/c1;-><init>(Landroid/content/Context;Ljava/lang/String;LDd/f;LCd/p;LCd/N$b;)V

    return-object v0
.end method
