.class public LSi/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/C$o;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:LSi/s;

.field public c:LSi/r;

.field public d:LQi/P;

.field public e:Ljava/util/List;

.field public f:LSi/C$o;

.field public g:J

.field public h:J

.field public i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LSi/C;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LSi/C;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic k(LSi/C;)LSi/r;
    .locals 0

    iget-object p0, p0, LSi/C;->c:LSi/r;

    return-object p0
.end method

.method public static synthetic p(LSi/C;)V
    .locals 0

    invoke-virtual {p0}, LSi/C;->r()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, LSi/C;->b:LSi/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-boolean v0, p0, LSi/C;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LSi/C;->c:LSi/r;

    invoke-interface {v0, p1}, LSi/P0;->a(I)V

    return-void

    :cond_1
    new-instance v0, LSi/C$a;

    invoke-direct {v0, p0, p1}, LSi/C$a;-><init>(LSi/C;I)V

    invoke-virtual {p0, v0}, LSi/C;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(LQi/k;)V
    .locals 2

    iget-object v0, p0, LSi/C;->b:LSi/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    const-string v0, "compressor"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LSi/C;->i:Ljava/util/List;

    new-instance v1, LSi/C$c;

    invoke-direct {v1, p0, p1}, LSi/C$c;-><init>(LSi/C;LQi/k;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(LQi/P;)V
    .locals 4

    iget-object v0, p0, LSi/C;->b:LSi/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "May only be called after start"

    invoke-static {v0, v3}, Lvc/p;->x(ZLjava/lang/Object;)V

    const-string v0, "reason"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSi/C;->c:LSi/r;

    if-nez v0, :cond_1

    sget-object v0, LSi/p0;->a:LSi/p0;

    invoke-virtual {p0, v0}, LSi/C;->u(LSi/r;)V

    iput-object p1, p0, LSi/C;->d:LQi/P;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    new-instance v0, LSi/C$m;

    invoke-direct {v0, p0, p1}, LSi/C$m;-><init>(LSi/C;LQi/P;)V

    invoke-virtual {p0, v0}, LSi/C;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LSi/C;->r()V

    invoke-virtual {p0, p1}, LSi/C;->t(LQi/P;)V

    iget-object v0, p0, LSi/C;->b:LSi/s;

    sget-object v1, LSi/s$a;->a:LSi/s$a;

    new-instance v2, LQi/J;

    invoke-direct {v2}, LQi/J;-><init>()V

    invoke-interface {v0, p1, v1, v2}, LSi/s;->b(LQi/P;LSi/s$a;LQi/J;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, LSi/C;->b:LSi/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LSi/C;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LSi/C;->c:LSi/r;

    invoke-interface {v0, p1}, LSi/P0;->d(Ljava/io/InputStream;)V

    return-void

    :cond_1
    new-instance v0, LSi/C$k;

    invoke-direct {v0, p0, p1}, LSi/C$k;-><init>(LSi/C;Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, LSi/C;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LSi/C;->b:LSi/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, LSi/C;->i:Ljava/util/List;

    new-instance v1, LSi/C$b;

    invoke-direct {v1, p0}, LSi/C$b;-><init>(LSi/C;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, LSi/C;->b:LSi/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, LSi/C;->i:Ljava/util/List;

    new-instance v1, LSi/C$f;

    invoke-direct {v1, p0, p1}, LSi/C$f;-><init>(LSi/C;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, LSi/C;->b:LSi/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-boolean v0, p0, LSi/C;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LSi/C;->c:LSi/r;

    invoke-interface {v0}, LSi/P0;->flush()V

    return-void

    :cond_1
    new-instance v0, LSi/C$l;

    invoke-direct {v0, p0}, LSi/C$l;-><init>(LSi/C;)V

    invoke-virtual {p0, v0}, LSi/C;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, LSi/C;->b:LSi/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, LSi/C;->i:Ljava/util/List;

    new-instance v1, LSi/C$g;

    invoke-direct {v1, p0, p1}, LSi/C$g;-><init>(LSi/C;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(LQi/q;)V
    .locals 2

    iget-object v0, p0, LSi/C;->b:LSi/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, LSi/C;->i:Ljava/util/List;

    new-instance v1, LSi/C$h;

    invoke-direct {v1, p0, p1}, LSi/C$h;-><init>(LSi/C;LQi/q;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Z)V
    .locals 2

    iget-object v0, p0, LSi/C;->b:LSi/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, LSi/C;->i:Ljava/util/List;

    new-instance v1, LSi/C$d;

    invoke-direct {v1, p0, p1}, LSi/C$d;-><init>(LSi/C;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, LSi/C;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LSi/C;->c:LSi/r;

    invoke-interface {v0}, LSi/P0;->isReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(LSi/Y;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSi/C;->b:LSi/s;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LSi/C;->c:LSi/r;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    iget-wide v1, p0, LSi/C;->h:J

    iget-wide v3, p0, LSi/C;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LSi/Y;->b(Ljava/lang/String;Ljava/lang/Object;)LSi/Y;

    iget-object v0, p0, LSi/C;->c:LSi/r;

    invoke-interface {v0, p1}, LSi/r;->j(LSi/Y;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, LSi/C;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LSi/Y;->b(Ljava/lang/String;Ljava/lang/Object;)LSi/Y;

    const-string v0, "waiting_for_connection"

    invoke-virtual {p1, v0}, LSi/Y;->a(Ljava/lang/Object;)LSi/Y;

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(LQi/s;)V
    .locals 2

    iget-object v0, p0, LSi/C;->b:LSi/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LSi/C;->i:Ljava/util/List;

    new-instance v1, LSi/C$e;

    invoke-direct {v1, p0, p1}, LSi/C$e;-><init>(LSi/C;LQi/s;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LSi/C;->b:LSi/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    const-string v0, "authority"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LSi/C;->i:Ljava/util/List;

    new-instance v1, LSi/C$j;

    invoke-direct {v1, p0, p1}, LSi/C$j;-><init>(LSi/C;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, LSi/C;->b:LSi/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    new-instance v0, LSi/C$n;

    invoke-direct {v0, p0}, LSi/C$n;-><init>(LSi/C;)V

    invoke-virtual {p0, v0}, LSi/C;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(LSi/s;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LSi/C;->b:LSi/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSi/C;->d:LQi/P;

    iget-boolean v1, p0, LSi/C;->a:Z

    if-nez v1, :cond_1

    new-instance v2, LSi/C$o;

    invoke-direct {v2, p1}, LSi/C$o;-><init>(LSi/s;)V

    iput-object v2, p0, LSi/C;->f:LSi/C$o;

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object p1, p0, LSi/C;->b:LSi/s;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, LSi/C;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v1, LSi/s$a;->a:LSi/s$a;

    new-instance v2, LQi/J;

    invoke-direct {v2}, LQi/J;-><init>()V

    invoke-interface {p1, v0, v1, v2}, LSi/s;->b(LQi/P;LSi/s$a;LQi/J;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, LSi/C;->s(LSi/s;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LSi/C;->b:LSi/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LSi/C;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LSi/C;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LSi/C;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LSi/C;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LSi/C;->a:Z

    iget-object v0, p0, LSi/C;->f:LSi/C$o;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSi/C$o;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, LSi/C;->e:Ljava/util/List;

    iput-object v0, p0, LSi/C;->e:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s(LSi/s;)V
    .locals 2

    iget-object v0, p0, LSi/C;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LSi/C;->i:Ljava/util/List;

    iget-object v0, p0, LSi/C;->c:LSi/r;

    invoke-interface {v0, p1}, LSi/r;->o(LSi/s;)V

    return-void
.end method

.method public t(LQi/P;)V
    .locals 0

    return-void
.end method

.method public final u(LSi/r;)V
    .locals 3

    iget-object v0, p0, LSi/C;->c:LSi/r;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    invoke-static {v1, v2, v0}, Lvc/p;->B(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LSi/C;->c:LSi/r;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LSi/C;->h:J

    return-void
.end method

.method public final v(LSi/r;)Ljava/lang/Runnable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSi/C;->c:LSi/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v0, "stream"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/r;

    invoke-virtual {p0, p1}, LSi/C;->u(LSi/r;)V

    iget-object p1, p0, LSi/C;->b:LSi/s;

    if-nez p1, :cond_1

    iput-object v1, p0, LSi/C;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LSi/C;->a:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, LSi/C;->s(LSi/s;)V

    new-instance p1, LSi/C$i;

    invoke-direct {p1, p0}, LSi/C$i;-><init>(LSi/C;)V

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
