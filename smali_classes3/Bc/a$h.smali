.class public final LBc/a$h;
.super LBc/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LBc/a$b;-><init>(LBc/a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(LBc/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LBc/a$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBc/a;LBc/a$e;LBc/a$e;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, LBc/a;->i(LBc/a;)LBc/a$e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, LBc/a;->j(LBc/a;LBc/a$e;)LBc/a$e;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(LBc/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, LBc/a;->e(LBc/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, LBc/a;->f(LBc/a;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public c(LBc/a;LBc/a$l;LBc/a$l;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, LBc/a;->k(LBc/a;)LBc/a$l;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, LBc/a;->m(LBc/a;LBc/a$l;)LBc/a$l;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public d(LBc/a;LBc/a$e;)LBc/a$e;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, LBc/a;->i(LBc/a;)LBc/a$e;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, LBc/a;->j(LBc/a;LBc/a$e;)LBc/a$e;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public e(LBc/a;LBc/a$l;)LBc/a$l;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, LBc/a;->k(LBc/a;)LBc/a$l;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, LBc/a;->m(LBc/a;LBc/a$l;)LBc/a$l;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public f(LBc/a$l;LBc/a$l;)V
    .locals 0

    iput-object p2, p1, LBc/a$l;->b:LBc/a$l;

    return-void
.end method

.method public g(LBc/a$l;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LBc/a$l;->a:Ljava/lang/Thread;

    return-void
.end method
