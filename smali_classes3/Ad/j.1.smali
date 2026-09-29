.class public abstract LAd/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAd/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/f;

.field public b:LGd/D;

.field public c:LCd/f0;

.field public d:LCd/H;

.field public e:LAd/d0;

.field public f:Lcom/google/firebase/firestore/remote/j;

.field public g:LAd/o;

.field public h:LCd/l;

.field public i:LCd/J1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGd/D;

    invoke-direct {v0}, LGd/D;-><init>()V

    iput-object v0, p0, LAd/j;->b:LGd/D;

    iput-object p1, p0, LAd/j;->a:Lcom/google/firebase/firestore/f;

    return-void
.end method

.method public static h(Lcom/google/firebase/firestore/f;)LAd/j;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LAd/c0;

    invoke-direct {v0, p0}, LAd/c0;-><init>(Lcom/google/firebase/firestore/f;)V

    return-object v0

    :cond_0
    new-instance v0, LAd/V;

    invoke-direct {v0, p0}, LAd/V;-><init>(Lcom/google/firebase/firestore/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(LAd/j$a;)LAd/o;
.end method

.method public abstract b(LAd/j$a;)LCd/J1;
.end method

.method public abstract c(LAd/j$a;)LCd/l;
.end method

.method public abstract d(LAd/j$a;)LCd/H;
.end method

.method public abstract e(LAd/j$a;)LCd/f0;
.end method

.method public abstract f(LAd/j$a;)Lcom/google/firebase/firestore/remote/j;
.end method

.method public abstract g(LAd/j$a;)LAd/d0;
.end method

.method public i()Lcom/google/firebase/firestore/remote/e;
    .locals 1

    iget-object v0, p0, LAd/j;->b:LGd/D;

    invoke-virtual {v0}, LGd/D;->f()Lcom/google/firebase/firestore/remote/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/firebase/firestore/remote/f;
    .locals 1

    iget-object v0, p0, LAd/j;->b:LGd/D;

    invoke-virtual {v0}, LGd/D;->g()Lcom/google/firebase/firestore/remote/f;

    move-result-object v0

    return-object v0
.end method

.method public k()LAd/o;
    .locals 3

    iget-object v0, p0, LAd/j;->g:LAd/o;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "eventManager not initialized yet"

    invoke-static {v0, v2, v1}, LHd/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd/o;

    return-object v0
.end method

.method public l()LCd/J1;
    .locals 1

    iget-object v0, p0, LAd/j;->i:LCd/J1;

    return-object v0
.end method

.method public m()LCd/l;
    .locals 1

    iget-object v0, p0, LAd/j;->h:LCd/l;

    return-object v0
.end method

.method public n()LCd/H;
    .locals 3

    iget-object v0, p0, LAd/j;->d:LCd/H;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "localStore not initialized yet"

    invoke-static {v0, v2, v1}, LHd/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCd/H;

    return-object v0
.end method

.method public o()LCd/f0;
    .locals 3

    iget-object v0, p0, LAd/j;->c:LCd/f0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "persistence not initialized yet"

    invoke-static {v0, v2, v1}, LHd/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCd/f0;

    return-object v0
.end method

.method public p()Lcom/google/firebase/firestore/remote/i;
    .locals 1

    iget-object v0, p0, LAd/j;->b:LGd/D;

    invoke-virtual {v0}, LGd/D;->j()Lcom/google/firebase/firestore/remote/i;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/google/firebase/firestore/remote/j;
    .locals 3

    iget-object v0, p0, LAd/j;->f:Lcom/google/firebase/firestore/remote/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "remoteStore not initialized yet"

    invoke-static {v0, v2, v1}, LHd/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/remote/j;

    return-object v0
.end method

.method public r()LAd/d0;
    .locals 3

    iget-object v0, p0, LAd/j;->e:LAd/d0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncEngine not initialized yet"

    invoke-static {v0, v2, v1}, LHd/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd/d0;

    return-object v0
.end method

.method public s(LAd/j$a;)V
    .locals 1

    iget-object v0, p0, LAd/j;->b:LGd/D;

    invoke-virtual {v0, p1}, LGd/D;->k(LAd/j$a;)V

    invoke-virtual {p0, p1}, LAd/j;->e(LAd/j$a;)LCd/f0;

    move-result-object v0

    iput-object v0, p0, LAd/j;->c:LCd/f0;

    invoke-virtual {v0}, LCd/f0;->n()V

    invoke-virtual {p0, p1}, LAd/j;->d(LAd/j$a;)LCd/H;

    move-result-object v0

    iput-object v0, p0, LAd/j;->d:LCd/H;

    invoke-virtual {p0, p1}, LAd/j;->f(LAd/j$a;)Lcom/google/firebase/firestore/remote/j;

    move-result-object v0

    iput-object v0, p0, LAd/j;->f:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {p0, p1}, LAd/j;->g(LAd/j$a;)LAd/d0;

    move-result-object v0

    iput-object v0, p0, LAd/j;->e:LAd/d0;

    invoke-virtual {p0, p1}, LAd/j;->a(LAd/j$a;)LAd/o;

    move-result-object v0

    iput-object v0, p0, LAd/j;->g:LAd/o;

    iget-object v0, p0, LAd/j;->d:LCd/H;

    invoke-virtual {v0}, LCd/H;->W()V

    iget-object v0, p0, LAd/j;->f:Lcom/google/firebase/firestore/remote/j;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/j;->N()V

    invoke-virtual {p0, p1}, LAd/j;->b(LAd/j$a;)LCd/J1;

    move-result-object v0

    iput-object v0, p0, LAd/j;->i:LCd/J1;

    invoke-virtual {p0, p1}, LAd/j;->c(LAd/j$a;)LCd/l;

    move-result-object p1

    iput-object p1, p0, LAd/j;->h:LCd/l;

    return-void
.end method
