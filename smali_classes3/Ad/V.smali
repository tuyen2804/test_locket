.class public LAd/V;
.super LAd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAd/V$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/f;)V
    .locals 0

    invoke-direct {p0, p1}, LAd/j;-><init>(Lcom/google/firebase/firestore/f;)V

    return-void
.end method


# virtual methods
.method public a(LAd/j$a;)LAd/o;
    .locals 1

    new-instance p1, LAd/o;

    invoke-virtual {p0}, LAd/j;->r()LAd/d0;

    move-result-object v0

    invoke-direct {p1, v0}, LAd/o;-><init>(LAd/d0;)V

    return-object p1
.end method

.method public b(LAd/j$a;)LCd/J1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(LAd/j$a;)LCd/l;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(LAd/j$a;)LCd/H;
    .locals 3

    new-instance v0, LCd/H;

    invoke-virtual {p0}, LAd/j;->o()LCd/f0;

    move-result-object v1

    new-instance v2, LCd/h0;

    invoke-direct {v2}, LCd/h0;-><init>()V

    iget-object p1, p1, LAd/j$a;->d:Lyd/j;

    invoke-direct {v0, v1, v2, p1}, LCd/H;-><init>(LCd/f0;LCd/h0;Lyd/j;)V

    return-object v0
.end method

.method public e(LAd/j$a;)LCd/f0;
    .locals 2

    iget-object p1, p0, LAd/j;->a:Lcom/google/firebase/firestore/f;

    invoke-virtual {p0, p1}, LAd/V;->t(Lcom/google/firebase/firestore/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LCd/p;

    invoke-virtual {p0}, LAd/j;->p()Lcom/google/firebase/firestore/remote/i;

    move-result-object v0

    invoke-direct {p1, v0}, LCd/p;-><init>(Lcom/google/firebase/firestore/remote/i;)V

    iget-object v0, p0, LAd/j;->a:Lcom/google/firebase/firestore/f;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, LCd/N$b;->a(J)LCd/N$b;

    move-result-object v0

    invoke-static {v0, p1}, LCd/Z;->p(LCd/N$b;LCd/p;)LCd/Z;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LCd/Z;->o()LCd/Z;

    move-result-object p1

    return-object p1
.end method

.method public f(LAd/j$a;)Lcom/google/firebase/firestore/remote/j;
    .locals 7

    new-instance v0, Lcom/google/firebase/firestore/remote/j;

    iget-object v1, p1, LAd/j$a;->c:LAd/l;

    invoke-virtual {v1}, LAd/l;->a()LDd/f;

    move-result-object v1

    new-instance v2, LAd/V$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LAd/V$b;-><init>(LAd/V;LAd/V$a;)V

    invoke-virtual {p0}, LAd/j;->n()LCd/H;

    move-result-object v3

    invoke-virtual {p0}, LAd/j;->j()Lcom/google/firebase/firestore/remote/f;

    move-result-object v4

    iget-object v5, p1, LAd/j$a;->b:LHd/g;

    invoke-virtual {p0}, LAd/j;->i()Lcom/google/firebase/firestore/remote/e;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/remote/j;-><init>(LDd/f;Lcom/google/firebase/firestore/remote/j$c;LCd/H;Lcom/google/firebase/firestore/remote/f;LHd/g;Lcom/google/firebase/firestore/remote/e;)V

    return-object v0
.end method

.method public g(LAd/j$a;)LAd/d0;
    .locals 4

    new-instance v0, LAd/d0;

    invoke-virtual {p0}, LAd/j;->n()LCd/H;

    move-result-object v1

    invoke-virtual {p0}, LAd/j;->q()Lcom/google/firebase/firestore/remote/j;

    move-result-object v2

    iget-object v3, p1, LAd/j$a;->d:Lyd/j;

    iget p1, p1, LAd/j$a;->e:I

    invoke-direct {v0, v1, v2, v3, p1}, LAd/d0;-><init>(LCd/H;Lcom/google/firebase/firestore/remote/j;Lyd/j;I)V

    return-object v0
.end method

.method public final t(Lcom/google/firebase/firestore/f;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/f;->f()Lxd/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/f;->f()Lxd/T;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
