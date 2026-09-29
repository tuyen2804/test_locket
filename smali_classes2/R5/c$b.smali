.class public final LR5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LR5/c$c;

.field public b:Z

.field public final c:[Z

.field public final synthetic d:LR5/c;


# direct methods
.method public constructor <init>(LR5/c;LR5/c$c;)V
    .locals 0

    iput-object p1, p0, LR5/c$b;->d:LR5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LR5/c$b;->a:LR5/c$c;

    invoke-static {p1}, LR5/c;->A(LR5/c;)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, LR5/c$b;->c:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LR5/c$b;->d(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LR5/c$b;->d(Z)V

    return-void
.end method

.method public final c()LR5/c$d;
    .locals 3

    iget-object v0, p0, LR5/c$b;->d:LR5/c;

    invoke-static {v0}, LR5/c;->x(LR5/c;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LR5/c$b;->d:LR5/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LR5/c$b;->b()V

    iget-object v2, p0, LR5/c$b;->a:LR5/c$c;

    invoke-virtual {v2}, LR5/c$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LR5/c;->U0(Ljava/lang/String;)LR5/c$d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, LR5/c$b;->d:LR5/c;

    invoke-static {v0}, LR5/c;->x(LR5/c;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LR5/c$b;->d:LR5/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, LR5/c$b;->b:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LR5/c$b;->a:LR5/c$c;

    invoke-virtual {v2}, LR5/c$c;->b()LR5/c$b;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1}, LR5/c;->f(LR5/c;LR5/c$b;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LR5/c$b;->b:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LR5/c$b;->a:LR5/c$c;

    invoke-virtual {v0}, LR5/c$c;->b()LR5/c$b;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR5/c$b;->a:LR5/c$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LR5/c$c;->m(Z)V

    :cond_0
    return-void
.end method

.method public final f(I)Lxl/G;
    .locals 6

    iget-object v0, p0, LR5/c$b;->d:LR5/c;

    invoke-static {v0}, LR5/c;->x(LR5/c;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LR5/c$b;->d:LR5/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, LR5/c$b;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, LR5/c$b;->c:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    iget-object v2, p0, LR5/c$b;->a:LR5/c$c;

    invoke-virtual {v2}, LR5/c$c;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, LR5/c;->p(LR5/c;)LR5/c$e;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lxl/G;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lh6/j;->b(Lxl/o;Lxl/G;ZILjava/lang/Object;)V

    check-cast p1, Lxl/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final g()LR5/c$c;
    .locals 1

    iget-object v0, p0, LR5/c$b;->a:LR5/c$c;

    return-object v0
.end method

.method public final h()[Z
    .locals 1

    iget-object v0, p0, LR5/c$b;->c:[Z

    return-object v0
.end method
