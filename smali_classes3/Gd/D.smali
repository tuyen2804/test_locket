.class public LGd/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LGd/z;

.field public b:Lcom/google/firebase/firestore/remote/i;

.field public c:Lcom/google/firebase/firestore/remote/g;

.field public d:Lcom/google/firebase/firestore/remote/f;

.field public e:Lcom/google/firebase/firestore/remote/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LAd/j$a;)Lcom/google/firebase/firestore/remote/e;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/b;

    iget-object p1, p1, LAd/j$a;->a:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/remote/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(LAd/j$a;)Lcom/google/firebase/firestore/remote/f;
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/remote/f;

    iget-object p1, p1, LAd/j$a;->b:LHd/g;

    invoke-virtual {p0}, LGd/D;->j()Lcom/google/firebase/firestore/remote/i;

    move-result-object v1

    invoke-virtual {p0}, LGd/D;->h()Lcom/google/firebase/firestore/remote/g;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/firestore/remote/f;-><init>(LHd/g;Lcom/google/firebase/firestore/remote/i;Lcom/google/firebase/firestore/remote/g;)V

    return-object v0
.end method

.method public c(LAd/j$a;)Lcom/google/firebase/firestore/remote/g;
    .locals 7

    new-instance v0, Lcom/google/firebase/firestore/remote/g;

    iget-object v1, p1, LAd/j$a;->b:LHd/g;

    iget-object v2, p1, LAd/j$a;->f:Lyd/a;

    iget-object v3, p1, LAd/j$a;->g:Lyd/a;

    iget-object v4, p1, LAd/j$a;->c:LAd/l;

    invoke-virtual {v4}, LAd/l;->a()LDd/f;

    move-result-object v4

    iget-object v5, p1, LAd/j$a;->h:LGd/A;

    invoke-virtual {p0}, LGd/D;->i()LGd/z;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/remote/g;-><init>(LHd/g;Lyd/a;Lyd/a;LDd/f;LGd/A;LGd/z;)V

    return-object v0
.end method

.method public d(LAd/j$a;)LGd/z;
    .locals 4

    new-instance v0, LGd/n;

    iget-object v1, p1, LAd/j$a;->f:Lyd/a;

    iget-object v2, p1, LAd/j$a;->g:Lyd/a;

    invoke-direct {v0, v1, v2}, LGd/n;-><init>(Lyd/a;Lyd/a;)V

    new-instance v1, LGd/z;

    iget-object v2, p1, LAd/j$a;->b:LHd/g;

    iget-object v3, p1, LAd/j$a;->a:Landroid/content/Context;

    iget-object p1, p1, LAd/j$a;->c:LAd/l;

    invoke-direct {v1, v2, v3, p1, v0}, LGd/z;-><init>(LHd/g;Landroid/content/Context;LAd/l;LQi/a;)V

    return-object v1
.end method

.method public e(LAd/j$a;)Lcom/google/firebase/firestore/remote/i;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/i;

    iget-object p1, p1, LAd/j$a;->c:LAd/l;

    invoke-virtual {p1}, LAd/l;->a()LDd/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/remote/i;-><init>(LDd/f;)V

    return-object v0
.end method

.method public f()Lcom/google/firebase/firestore/remote/e;
    .locals 3

    iget-object v0, p0, LGd/D;->e:Lcom/google/firebase/firestore/remote/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connectivityMonitor not initialized yet"

    invoke-static {v0, v2, v1}, LHd/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/remote/e;

    return-object v0
.end method

.method public g()Lcom/google/firebase/firestore/remote/f;
    .locals 3

    iget-object v0, p0, LGd/D;->d:Lcom/google/firebase/firestore/remote/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "datastore not initialized yet"

    invoke-static {v0, v2, v1}, LHd/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/remote/f;

    return-object v0
.end method

.method public h()Lcom/google/firebase/firestore/remote/g;
    .locals 3

    iget-object v0, p0, LGd/D;->c:Lcom/google/firebase/firestore/remote/g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "firestoreChannel not initialized yet"

    invoke-static {v0, v2, v1}, LHd/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/remote/g;

    return-object v0
.end method

.method public i()LGd/z;
    .locals 3

    iget-object v0, p0, LGd/D;->a:LGd/z;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "grpcCallProvider not initialized yet"

    invoke-static {v0, v2, v1}, LHd/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGd/z;

    return-object v0
.end method

.method public j()Lcom/google/firebase/firestore/remote/i;
    .locals 3

    iget-object v0, p0, LGd/D;->b:Lcom/google/firebase/firestore/remote/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "remoteSerializer not initialized yet"

    invoke-static {v0, v2, v1}, LHd/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/remote/i;

    return-object v0
.end method

.method public k(LAd/j$a;)V
    .locals 1

    invoke-virtual {p0, p1}, LGd/D;->e(LAd/j$a;)Lcom/google/firebase/firestore/remote/i;

    move-result-object v0

    iput-object v0, p0, LGd/D;->b:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {p0, p1}, LGd/D;->d(LAd/j$a;)LGd/z;

    move-result-object v0

    iput-object v0, p0, LGd/D;->a:LGd/z;

    invoke-virtual {p0, p1}, LGd/D;->c(LAd/j$a;)Lcom/google/firebase/firestore/remote/g;

    move-result-object v0

    iput-object v0, p0, LGd/D;->c:Lcom/google/firebase/firestore/remote/g;

    invoke-virtual {p0, p1}, LGd/D;->b(LAd/j$a;)Lcom/google/firebase/firestore/remote/f;

    move-result-object v0

    iput-object v0, p0, LGd/D;->d:Lcom/google/firebase/firestore/remote/f;

    invoke-virtual {p0, p1}, LGd/D;->a(LAd/j$a;)Lcom/google/firebase/firestore/remote/e;

    move-result-object p1

    iput-object p1, p0, LGd/D;->e:Lcom/google/firebase/firestore/remote/e;

    return-void
.end method
