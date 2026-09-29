.class public final LSi/h0$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "y"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public c:LQi/P;

.field public final synthetic d:LSi/h0;


# direct methods
.method public constructor <init>(LSi/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSi/h0$y;->d:LSi/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSi/h0$y;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LSi/h0$y;->b:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(LSi/h0;LSi/h0$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, LSi/h0$y;-><init>(LSi/h0;)V

    return-void
.end method


# virtual methods
.method public a(LSi/C0;)LQi/P;
    .locals 2

    iget-object v0, p0, LSi/h0$y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSi/h0$y;->c:LQi/P;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LSi/h0$y;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(LQi/P;)V
    .locals 2

    iget-object v0, p0, LSi/h0$y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSi/h0$y;->c:LQi/P;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LSi/h0$y;->c:LQi/P;

    iget-object v1, p0, LSi/h0$y;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, LSi/h0$y;->d:LSi/h0;

    invoke-static {v0}, LSi/h0;->r(LSi/h0;)LSi/B;

    move-result-object v0

    invoke-virtual {v0, p1}, LSi/B;->h(LQi/P;)V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(LQi/P;)V
    .locals 3

    invoke-virtual {p0, p1}, LSi/h0$y;->b(LQi/P;)V

    iget-object v0, p0, LSi/h0$y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LSi/h0$y;->b:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSi/r;

    invoke-interface {v1, p1}, LSi/r;->c(LQi/P;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSi/h0$y;->d:LSi/h0;

    invoke-static {v0}, LSi/h0;->r(LSi/h0;)LSi/B;

    move-result-object v0

    invoke-virtual {v0, p1}, LSi/B;->f(LQi/P;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(LSi/C0;)V
    .locals 2

    iget-object v0, p0, LSi/h0$y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSi/h0$y;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LSi/h0$y;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LSi/h0$y;->c:LQi/P;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LSi/h0$y;->b:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LSi/h0$y;->d:LSi/h0;

    invoke-static {v0}, LSi/h0;->r(LSi/h0;)LSi/B;

    move-result-object v0

    invoke-virtual {v0, p1}, LSi/B;->h(LQi/P;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
