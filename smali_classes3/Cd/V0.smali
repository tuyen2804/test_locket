.class public final LCd/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/V0$a;
    }
.end annotation


# instance fields
.field public final a:LCd/c1;

.field public final b:LCd/p;

.field public final c:LCd/m;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/google/protobuf/i;


# direct methods
.method public constructor <init>(LCd/c1;LCd/p;Lyd/j;LCd/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/V0;->a:LCd/c1;

    iput-object p2, p0, LCd/V0;->b:LCd/p;

    invoke-virtual {p3}, Lyd/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lyd/j;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, LCd/V0;->d:Ljava/lang/String;

    sget-object p1, Lcom/google/firebase/firestore/remote/o;->v:Lcom/google/protobuf/i;

    iput-object p1, p0, LCd/V0;->f:Lcom/google/protobuf/i;

    iput-object p4, p0, LCd/V0;->c:LCd/m;

    return-void
.end method

.method public static synthetic l(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic m(LCd/V0;Landroid/database/Cursor;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/i;->j([B)Lcom/google/protobuf/i;

    move-result-object p1

    iput-object p1, p0, LCd/V0;->f:Lcom/google/protobuf/i;

    return-void
.end method

.method public static synthetic n(LCd/V0;Landroid/database/Cursor;)LEd/g;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LCd/V0;->v(I[B)LEd/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LCd/V0;ILandroid/database/Cursor;)LEd/g;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LCd/V0;->v(I[B)LEd/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LCd/V0;Landroid/database/Cursor;)V
    .locals 2

    iget v0, p0, LCd/V0;->e:I

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LCd/V0;->e:I

    return-void
.end method

.method public static synthetic q(Landroid/database/Cursor;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(LCd/V0;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-virtual {p0, v0, p2}, LCd/V0;->v(I[B)LEd/g;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic s(LCd/V0;Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-interface {p3, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LCd/V0;->v(I[B)LEd/g;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic t(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LCd/f;->b(Ljava/lang/String;)LDd/t;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic u(LEd/g;LEd/g;)I
    .locals 0

    invoke-virtual {p0}, LEd/g;->e()I

    move-result p0

    invoke-virtual {p1}, LEd/g;->e()I

    move-result p1

    invoke-static {p0, p1}, LHd/G;->k(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, LCd/V0;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LCd/V0;->a:LCd/c1;

    const-string v2, "SELECT path FROM document_mutations WHERE uid = ?"

    invoke-virtual {v1, v2}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v1

    iget-object v2, p0, LCd/V0;->d:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object v1

    new-instance v2, LCd/R0;

    invoke-direct {v2, v0}, LCd/R0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, LCd/c1$d;->e(LHd/n;)I

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/k;

    invoke-virtual {v0}, LDd/k;->q()LDd/t;

    move-result-object v0

    invoke-static {v0}, LCd/f;->c(LDd/e;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LCd/c1$b;

    iget-object v1, p0, LCd/V0;->a:LCd/c1;

    const p1, 0xf4240

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, LCd/V0;->d:Ljava/lang/String;

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    const-string v2, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    invoke-direct/range {v0 .. v5}, LCd/c1$b;-><init>(LCd/c1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_1
    invoke-virtual {v0}, LCd/c1$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LCd/c1$b;->e()LCd/c1$d;

    move-result-object v2

    new-instance v3, LCd/N0;

    invoke-direct {v3, p0, v1, p1}, LCd/N0;-><init>(LCd/V0;Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {v2, v3}, LCd/c1$d;->e(LHd/n;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LCd/c1$b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    new-instance v0, LCd/O0;

    invoke-direct {v0}, LCd/O0;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object p1
.end method

.method public c(I)LEd/g;
    .locals 3

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LCd/V0;->a:LCd/c1;

    const-string v1, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    invoke-virtual {v0, v1}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v0

    const v1, 0xf4240

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LCd/V0;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object p1

    new-instance v0, LCd/M0;

    invoke-direct {v0, p0}, LCd/M0;-><init>(LCd/V0;)V

    invoke-virtual {p1, v0}, LCd/c1$d;->d(LHd/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEd/g;

    return-object p1
.end method

.method public d(I)LEd/g;
    .locals 4

    iget-object v0, p0, LCd/V0;->a:LCd/c1;

    const-string v1, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v0

    const v1, 0xf4240

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LCd/V0;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object v0

    new-instance v1, LCd/U0;

    invoke-direct {v1, p0, p1}, LCd/U0;-><init>(LCd/V0;I)V

    invoke-virtual {v0, v1}, LCd/c1$d;->d(LHd/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEd/g;

    return-object p1
.end method

.method public e()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, LCd/V0;->f:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public f(Lcom/google/protobuf/i;)V
    .locals 0

    invoke-static {p1}, LHd/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, LCd/V0;->f:Lcom/google/protobuf/i;

    invoke-virtual {p0}, LCd/V0;->y()V

    return-void
.end method

.method public g(LGc/o;Ljava/util/List;Ljava/util/List;)LEd/g;
    .locals 7

    iget v0, p0, LCd/V0;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LCd/V0;->e:I

    new-instance v1, LEd/g;

    invoke-direct {v1, v0, p1, p2, p3}, LEd/g;-><init>(ILGc/o;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, LCd/V0;->b:LCd/p;

    invoke-virtual {p1, v1}, LCd/p;->o(LEd/g;)LFd/e;

    move-result-object p1

    iget-object p2, p0, LCd/V0;->a:LCd/c1;

    iget-object v2, p0, LCd/V0;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/protobuf/U;->i()[B

    move-result-object p1

    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "INSERT INTO mutations (uid, batch_id, mutations) VALUES (?, ?, ?)"

    invoke-virtual {p2, v2, p1}, LCd/c1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object p2, p0, LCd/V0;->a:LCd/c1;

    const-string v2, "INSERT INTO document_mutations (uid, path, batch_id) VALUES (?, ?, ?)"

    invoke-virtual {p2, v2}, LCd/c1;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEd/f;

    invoke-virtual {v2}, LEd/f;->g()LDd/k;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LDd/k;->q()LDd/t;

    move-result-object v3

    invoke-static {v3}, LCd/f;->c(LDd/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LCd/V0;->a:LCd/c1;

    iget-object v5, p0, LCd/V0;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, p2, v3}, LCd/c1;->v(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    iget-object v3, p0, LCd/V0;->c:LCd/m;

    invoke-virtual {v2}, LDd/k;->o()LDd/t;

    move-result-object v2

    invoke-interface {v3, v2}, LCd/m;->g(LDd/t;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public h(LEd/g;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-static {p2}, LHd/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, LCd/V0;->f:Lcom/google/protobuf/i;

    invoke-virtual {p0}, LCd/V0;->y()V

    return-void
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, LCd/V0;->a:LCd/c1;

    const-string v1, "SELECT IFNULL(MAX(batch_id), ?) FROM mutations WHERE uid = ?"

    invoke-virtual {v0, v1}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LCd/V0;->d:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object v0

    new-instance v1, LCd/L0;

    invoke-direct {v1}, LCd/L0;-><init>()V

    invoke-virtual {v0, v1}, LCd/c1$d;->d(LHd/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j(LEd/g;)V
    .locals 7

    iget-object v0, p0, LCd/V0;->a:LCd/c1;

    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, LCd/c1;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, LCd/V0;->a:LCd/c1;

    const-string v2, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    invoke-virtual {v1, v2}, LCd/c1;->C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {p1}, LEd/g;->e()I

    move-result v2

    iget-object v3, p0, LCd/V0;->a:LCd/c1;

    iget-object v4, p0, LCd/V0;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, LCd/c1;->v(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LCd/V0;->d:Ljava/lang/String;

    invoke-virtual {p1}, LEd/g;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Mutation batch (%s, %d) did not exist"

    invoke-static {v0, v4, v3}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LEd/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEd/f;

    invoke-virtual {v0}, LEd/f;->g()LDd/k;

    move-result-object v0

    invoke-virtual {v0}, LDd/k;->q()LDd/t;

    move-result-object v3

    invoke-static {v3}, LCd/f;->c(LDd/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LCd/V0;->a:LCd/c1;

    iget-object v5, p0, LCd/V0;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, LCd/c1;->v(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    iget-object v3, p0, LCd/V0;->a:LCd/c1;

    invoke-virtual {v3}, LCd/c1;->A()LCd/K0;

    move-result-object v3

    invoke-virtual {v3, v0}, LCd/K0;->k(LDd/k;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LCd/V0;->a:LCd/c1;

    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    invoke-virtual {v1, v2}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v1

    const v2, 0xf4240

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LCd/V0;->d:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object v1

    new-instance v2, LCd/Q0;

    invoke-direct {v2, p0, v0}, LCd/Q0;-><init>(LCd/V0;Ljava/util/List;)V

    invoke-virtual {v1, v2}, LCd/c1$d;->e(LHd/n;)I

    return-object v0
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, LCd/V0;->x()V

    iget-object v0, p0, LCd/V0;->a:LCd/c1;

    const-string v1, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    invoke-virtual {v0, v1}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v0

    iget-object v1, p0, LCd/V0;->d:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object v0

    new-instance v1, LCd/P0;

    invoke-direct {v1, p0}, LCd/P0;-><init>(LCd/V0;)V

    invoke-virtual {v0, v1}, LCd/c1$d;->c(LHd/n;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LCd/V0;->y()V

    :cond_0
    return-void
.end method

.method public final v(I[B)LEd/g;
    .locals 6

    :try_start_0
    array-length v0, p2

    const v1, 0xf4240

    if-ge v0, v1, :cond_0

    iget-object p1, p0, LCd/V0;->b:LCd/p;

    invoke-static {p2}, LFd/e;->w0([B)LFd/e;

    move-result-object p2

    invoke-virtual {p1, p2}, LCd/p;->f(LFd/e;)LEd/g;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, LCd/V0$a;

    invoke-direct {v0, p2}, LCd/V0$a;-><init>([B)V

    :goto_0
    invoke-static {v0}, LCd/V0$a;->b(LCd/V0$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LCd/V0$a;->d()I

    move-result p2

    mul-int/2addr p2, v1

    add-int/lit8 p2, p2, 0x1

    iget-object v2, p0, LCd/V0;->a:LCd/c1;

    const-string v3, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v2, v3}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LCd/V0;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object p2

    invoke-virtual {p2, v0}, LCd/c1$d;->c(LHd/n;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LCd/V0$a;->e()Lcom/google/protobuf/i;

    move-result-object p1

    iget-object p2, p0, LCd/V0;->b:LCd/p;

    invoke-static {p1}, LFd/e;->v0(Lcom/google/protobuf/i;)LFd/e;

    move-result-object p1

    invoke-virtual {p2, p1}, LCd/p;->f(LFd/e;)LEd/g;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string p2, "MutationBatch failed to parse: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, LCd/V0;->a:LCd/c1;

    const-string v1, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    invoke-virtual {v0, v1}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v0

    iget-object v1, p0, LCd/V0;->d:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object v0

    invoke-virtual {v0}, LCd/c1$d;->f()Z

    move-result v0

    return v0
.end method

.method public final x()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LCd/V0;->a:LCd/c1;

    const-string v2, "SELECT uid FROM mutation_queues"

    invoke-virtual {v1, v2}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v1

    new-instance v2, LCd/S0;

    invoke-direct {v2, v0}, LCd/S0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, LCd/c1$d;->e(LHd/n;)I

    const/4 v1, 0x0

    iput v1, p0, LCd/V0;->e:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LCd/V0;->a:LCd/c1;

    const-string v3, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    invoke-virtual {v2, v3}, LCd/c1;->D(Ljava/lang/String;)LCd/c1$d;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, LCd/c1$d;->b([Ljava/lang/Object;)LCd/c1$d;

    move-result-object v1

    new-instance v2, LCd/T0;

    invoke-direct {v2, p0}, LCd/T0;-><init>(LCd/V0;)V

    invoke-virtual {v1, v2}, LCd/c1$d;->e(LHd/n;)I

    goto :goto_0

    :cond_0
    iget v0, p0, LCd/V0;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCd/V0;->e:I

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, LCd/V0;->a:LCd/c1;

    iget-object v1, p0, LCd/V0;->d:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LCd/V0;->f:Lcom/google/protobuf/i;

    invoke-virtual {v3}, Lcom/google/protobuf/i;->F()[B

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    invoke-virtual {v0, v2, v1}, LCd/c1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
