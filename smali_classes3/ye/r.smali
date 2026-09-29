.class public abstract Lye/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/r$b;
    }
.end annotation


# static fields
.field public static volatile a:LQi/K;

.field public static volatile b:LQi/K;

.field public static volatile c:LQi/K;

.field public static volatile d:LQi/K;

.field public static volatile e:LQi/K;


# direct methods
.method public static a()LQi/K;
    .locals 4

    sget-object v0, Lye/r;->a:LQi/K;

    if-nez v0, :cond_1

    const-class v1, Lye/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lye/r;->a:LQi/K;

    if-nez v0, :cond_0

    invoke-static {}, LQi/K;->g()LQi/K$b;

    move-result-object v0

    sget-object v2, LQi/K$d;->c:LQi/K$d;

    invoke-virtual {v0, v2}, LQi/K$b;->f(LQi/K$d;)LQi/K$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "BatchGetDocuments"

    invoke-static {v2, v3}, LQi/K;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LQi/K$b;->b(Ljava/lang/String;)LQi/K$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LQi/K$b;->e(Z)LQi/K$b;

    move-result-object v0

    invoke-static {}, Lye/d;->k0()Lye/d;

    move-result-object v2

    invoke-static {v2}, LXi/b;->b(Lcom/google/protobuf/U;)LQi/K$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LQi/K$b;->c(LQi/K$c;)LQi/K$b;

    move-result-object v0

    invoke-static {}, Lye/e;->g0()Lye/e;

    move-result-object v2

    invoke-static {v2}, LXi/b;->b(Lcom/google/protobuf/U;)LQi/K$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LQi/K$b;->d(LQi/K$c;)LQi/K$b;

    move-result-object v0

    invoke-virtual {v0}, LQi/K$b;->a()LQi/K;

    move-result-object v0

    sput-object v0, Lye/r;->a:LQi/K;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static b()LQi/K;
    .locals 4

    sget-object v0, Lye/r;->b:LQi/K;

    if-nez v0, :cond_1

    const-class v1, Lye/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lye/r;->b:LQi/K;

    if-nez v0, :cond_0

    invoke-static {}, LQi/K;->g()LQi/K$b;

    move-result-object v0

    sget-object v2, LQi/K$d;->a:LQi/K$d;

    invoke-virtual {v0, v2}, LQi/K$b;->f(LQi/K$d;)LQi/K$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Commit"

    invoke-static {v2, v3}, LQi/K;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LQi/K$b;->b(Ljava/lang/String;)LQi/K$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LQi/K$b;->e(Z)LQi/K$b;

    move-result-object v0

    invoke-static {}, Lye/h;->k0()Lye/h;

    move-result-object v2

    invoke-static {v2}, LXi/b;->b(Lcom/google/protobuf/U;)LQi/K$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LQi/K$b;->c(LQi/K$c;)LQi/K$b;

    move-result-object v0

    invoke-static {}, Lye/i;->h0()Lye/i;

    move-result-object v2

    invoke-static {v2}, LXi/b;->b(Lcom/google/protobuf/U;)LQi/K$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LQi/K$b;->d(LQi/K$c;)LQi/K$b;

    move-result-object v0

    invoke-virtual {v0}, LQi/K$b;->a()LQi/K;

    move-result-object v0

    sput-object v0, Lye/r;->b:LQi/K;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static c()LQi/K;
    .locals 4

    sget-object v0, Lye/r;->e:LQi/K;

    if-nez v0, :cond_1

    const-class v1, Lye/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lye/r;->e:LQi/K;

    if-nez v0, :cond_0

    invoke-static {}, LQi/K;->g()LQi/K$b;

    move-result-object v0

    sget-object v2, LQi/K$d;->d:LQi/K$d;

    invoke-virtual {v0, v2}, LQi/K$b;->f(LQi/K$d;)LQi/K$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Listen"

    invoke-static {v2, v3}, LQi/K;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LQi/K$b;->b(Ljava/lang/String;)LQi/K$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LQi/K$b;->e(Z)LQi/K$b;

    move-result-object v0

    invoke-static {}, Lye/s;->k0()Lye/s;

    move-result-object v2

    invoke-static {v2}, LXi/b;->b(Lcom/google/protobuf/U;)LQi/K$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LQi/K$b;->c(LQi/K$c;)LQi/K$b;

    move-result-object v0

    invoke-static {}, Lye/t;->g0()Lye/t;

    move-result-object v2

    invoke-static {v2}, LXi/b;->b(Lcom/google/protobuf/U;)LQi/K$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LQi/K$b;->d(LQi/K$c;)LQi/K$b;

    move-result-object v0

    invoke-virtual {v0}, LQi/K$b;->a()LQi/K;

    move-result-object v0

    sput-object v0, Lye/r;->e:LQi/K;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static d()LQi/K;
    .locals 4

    sget-object v0, Lye/r;->c:LQi/K;

    if-nez v0, :cond_1

    const-class v1, Lye/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lye/r;->c:LQi/K;

    if-nez v0, :cond_0

    invoke-static {}, LQi/K;->g()LQi/K$b;

    move-result-object v0

    sget-object v2, LQi/K$d;->c:LQi/K$d;

    invoke-virtual {v0, v2}, LQi/K$b;->f(LQi/K$d;)LQi/K$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "RunAggregationQuery"

    invoke-static {v2, v3}, LQi/K;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LQi/K$b;->b(Ljava/lang/String;)LQi/K$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LQi/K$b;->e(Z)LQi/K$b;

    move-result-object v0

    invoke-static {}, Lye/w;->i0()Lye/w;

    move-result-object v2

    invoke-static {v2}, LXi/b;->b(Lcom/google/protobuf/U;)LQi/K$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LQi/K$b;->c(LQi/K$c;)LQi/K$b;

    move-result-object v0

    invoke-static {}, Lye/x;->g0()Lye/x;

    move-result-object v2

    invoke-static {v2}, LXi/b;->b(Lcom/google/protobuf/U;)LQi/K$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LQi/K$b;->d(LQi/K$c;)LQi/K$b;

    move-result-object v0

    invoke-virtual {v0}, LQi/K$b;->a()LQi/K;

    move-result-object v0

    sput-object v0, Lye/r;->c:LQi/K;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static e()LQi/K;
    .locals 4

    sget-object v0, Lye/r;->d:LQi/K;

    if-nez v0, :cond_1

    const-class v1, Lye/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lye/r;->d:LQi/K;

    if-nez v0, :cond_0

    invoke-static {}, LQi/K;->g()LQi/K$b;

    move-result-object v0

    sget-object v2, LQi/K$d;->d:LQi/K$d;

    invoke-virtual {v0, v2}, LQi/K$b;->f(LQi/K$d;)LQi/K$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Write"

    invoke-static {v2, v3}, LQi/K;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LQi/K$b;->b(Ljava/lang/String;)LQi/K$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LQi/K$b;->e(Z)LQi/K$b;

    move-result-object v0

    invoke-static {}, Lye/F;->l0()Lye/F;

    move-result-object v2

    invoke-static {v2}, LXi/b;->b(Lcom/google/protobuf/U;)LQi/K$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LQi/K$b;->c(LQi/K$c;)LQi/K$b;

    move-result-object v0

    invoke-static {}, Lye/G;->h0()Lye/G;

    move-result-object v2

    invoke-static {v2}, LXi/b;->b(Lcom/google/protobuf/U;)LQi/K$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LQi/K$b;->d(LQi/K$c;)LQi/K$b;

    move-result-object v0

    invoke-virtual {v0}, LQi/K$b;->a()LQi/K;

    move-result-object v0

    sput-object v0, Lye/r;->d:LQi/K;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static f(LQi/b;)Lye/r$b;
    .locals 1

    new-instance v0, Lye/r$a;

    invoke-direct {v0}, Lye/r$a;-><init>()V

    invoke-static {v0, p0}, LYi/a;->e(LYi/b$a;LQi/b;)LYi/b;

    move-result-object p0

    check-cast p0, Lye/r$b;

    return-object p0
.end method
