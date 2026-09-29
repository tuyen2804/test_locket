.class public final LSi/q;
.super LQi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/q$d;,
        LSi/q$g;,
        LSi/q$e;,
        LSi/q$f;
    }
.end annotation


# static fields
.field public static final t:Ljava/util/logging/Logger;

.field public static final u:[B

.field public static final v:D


# instance fields
.field public final a:LQi/K;

.field public final b:Llj/d;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:LSi/n;

.field public final f:LQi/o;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Z

.field public i:Lio/grpc/b;

.field public j:LSi/r;

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public final n:LSi/q$e;

.field public final o:LSi/q$f;

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public q:Z

.field public r:LQi/s;

.field public s:LQi/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, LSi/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LSi/q;->t:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LSi/q;->u:[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    sput-wide v0, LSi/q;->v:D

    return-void
.end method

.method public constructor <init>(LQi/K;Ljava/util/concurrent/Executor;Lio/grpc/b;LSi/q$e;Ljava/util/concurrent/ScheduledExecutorService;LSi/n;Lio/grpc/h;)V
    .locals 3

    invoke-direct {p0}, LQi/e;-><init>()V

    new-instance p7, LSi/q$f;

    const/4 v0, 0x0

    invoke-direct {p7, p0, v0}, LSi/q$f;-><init>(LSi/q;LSi/q$a;)V

    iput-object p7, p0, LSi/q;->o:LSi/q$f;

    invoke-static {}, LQi/s;->c()LQi/s;

    move-result-object p7

    iput-object p7, p0, LSi/q;->r:LQi/s;

    invoke-static {}, LQi/l;->a()LQi/l;

    move-result-object p7

    iput-object p7, p0, LSi/q;->s:LQi/l;

    iput-object p1, p0, LSi/q;->a:LQi/K;

    invoke-virtual {p1}, LQi/K;->c()Ljava/lang/String;

    move-result-object p7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p7, v0, v1}, Llj/c;->c(Ljava/lang/String;J)Llj/d;

    move-result-object p7

    iput-object p7, p0, LSi/q;->b:Llj/d;

    invoke-static {}, LBc/s;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, LSi/I0;

    invoke-direct {p2}, LSi/I0;-><init>()V

    iput-object p2, p0, LSi/q;->c:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, LSi/q;->d:Z

    goto :goto_0

    :cond_0
    new-instance v0, LSi/J0;

    invoke-direct {v0, p2}, LSi/J0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LSi/q;->c:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, LSi/q;->d:Z

    :goto_0
    iput-object p6, p0, LSi/q;->e:LSi/n;

    invoke-static {}, LQi/o;->e()LQi/o;

    move-result-object p2

    iput-object p2, p0, LSi/q;->f:LQi/o;

    invoke-virtual {p1}, LQi/K;->e()LQi/K$d;

    move-result-object p2

    sget-object p6, LQi/K$d;->a:LQi/K$d;

    if-eq p2, p6, :cond_1

    invoke-virtual {p1}, LQi/K;->e()LQi/K$d;

    move-result-object p1

    sget-object p2, LQi/K$d;->c:LQi/K$d;

    if-ne p1, p2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, LSi/q;->h:Z

    iput-object p3, p0, LSi/q;->i:Lio/grpc/b;

    iput-object p4, p0, LSi/q;->n:LSi/q$e;

    iput-object p5, p0, LSi/q;->p:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "ClientCall.<init>"

    invoke-static {p1, p7}, Llj/c;->d(Ljava/lang/String;Llj/d;)V

    return-void
.end method

.method public static synthetic f(LSi/q;)LSi/r;
    .locals 0

    iget-object p0, p0, LSi/q;->j:LSi/r;

    return-object p0
.end method

.method public static synthetic g(LSi/q;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LSi/q;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic h(LSi/q;)LQi/K;
    .locals 0

    iget-object p0, p0, LSi/q;->a:LQi/K;

    return-object p0
.end method

.method public static synthetic i(LSi/q;)LQi/q;
    .locals 0

    invoke-virtual {p0}, LSi/q;->u()LQi/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LSi/q;Z)Z
    .locals 0

    iput-boolean p1, p0, LSi/q;->k:Z

    return p1
.end method

.method public static synthetic k(LSi/q;)V
    .locals 0

    invoke-virtual {p0}, LSi/q;->A()V

    return-void
.end method

.method public static synthetic l(LSi/q;)LSi/n;
    .locals 0

    iget-object p0, p0, LSi/q;->e:LSi/n;

    return-object p0
.end method

.method public static synthetic m(LSi/q;)LQi/o;
    .locals 0

    iget-object p0, p0, LSi/q;->f:LQi/o;

    return-object p0
.end method

.method public static synthetic n(LSi/q;LQi/e$a;LQi/P;LQi/J;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LSi/q;->t(LQi/e$a;LQi/P;LQi/J;)V

    return-void
.end method

.method public static synthetic o(LSi/q;)Lio/grpc/b;
    .locals 0

    iget-object p0, p0, LSi/q;->i:Lio/grpc/b;

    return-object p0
.end method

.method public static synthetic p()D
    .locals 2

    sget-wide v0, LSi/q;->v:D

    return-wide v0
.end method

.method public static synthetic q(LSi/q;)Llj/d;
    .locals 0

    iget-object p0, p0, LSi/q;->b:Llj/d;

    return-object p0
.end method

.method public static w(LQi/q;LQi/q;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, LQi/q;->l(LQi/q;)Z

    move-result p0

    return p0
.end method

.method public static x(LQi/q;LQi/q;LQi/q;)V
    .locals 5

    sget-object v0, LSi/q;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LQi/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, LQi/q;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Call timeout set to \'%d\' ns, due to context deadline."

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, " Explicit call timeout was not set."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, LQi/q;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, " Explicit call timeout was \'%d\' ns."

    invoke-static {v3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static y(LQi/q;LQi/q;)LQi/q;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, LQi/q;->o(LQi/q;)LQi/q;

    move-result-object p0

    return-object p0
.end method

.method public static z(LQi/J;LQi/s;LQi/k;Z)V
    .locals 2

    sget-object v0, LSi/S;->i:LQi/J$g;

    invoke-virtual {p0, v0}, LQi/J;->e(LQi/J$g;)V

    sget-object v0, LSi/S;->e:LQi/J$g;

    invoke-virtual {p0, v0}, LQi/J;->e(LQi/J$g;)V

    sget-object v1, LQi/i$b;->a:LQi/i;

    if-eq p2, v1, :cond_0

    invoke-interface {p2}, LQi/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, LQi/J;->p(LQi/J$g;Ljava/lang/Object;)V

    :cond_0
    sget-object p2, LSi/S;->f:LQi/J$g;

    invoke-virtual {p0, p2}, LQi/J;->e(LQi/J$g;)V

    invoke-static {p1}, LQi/z;->a(LQi/s;)[B

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, LQi/J;->p(LQi/J$g;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, LSi/S;->g:LQi/J$g;

    invoke-virtual {p0, p1}, LQi/J;->e(LQi/J$g;)V

    sget-object p1, LSi/S;->h:LQi/J$g;

    invoke-virtual {p0, p1}, LQi/J;->e(LQi/J$g;)V

    if-eqz p3, :cond_2

    sget-object p2, LSi/q;->u:[B

    invoke-virtual {p0, p1, p2}, LQi/J;->p(LQi/J$g;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, LSi/q;->f:LQi/o;

    iget-object v1, p0, LSi/q;->o:LSi/q$f;

    invoke-virtual {v0, v1}, LQi/o;->i(LQi/o$a;)V

    iget-object v0, p0, LSi/q;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LSi/q;->j:LSi/r;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-boolean v0, p0, LSi/q;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-boolean v0, p0, LSi/q;->m:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LSi/q;->j:LSi/r;

    instance-of v1, v0, LSi/C0;

    if-eqz v1, :cond_1

    check-cast v0, LSi/C0;

    invoke-virtual {v0, p1}, LSi/C0;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, LSi/q;->a:LQi/K;

    invoke-virtual {v1, p1}, LQi/K;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, LSi/P0;->d(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean p1, p0, LSi/q;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LSi/q;->j:LSi/r;

    invoke-interface {p1}, LSi/P0;->flush()V

    :cond_2
    return-void

    :goto_2
    iget-object v0, p0, LSi/q;->j:LSi/r;

    sget-object v1, LQi/P;->f:LQi/P;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v1

    invoke-interface {v0, v1}, LSi/r;->c(LQi/P;)V

    throw p1

    :goto_3
    iget-object v0, p0, LSi/q;->j:LSi/r;

    sget-object v1, LQi/P;->f:LQi/P;

    invoke-virtual {v1, p1}, LQi/P;->p(Ljava/lang/Throwable;)LQi/P;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    invoke-interface {v0, p1}, LSi/r;->c(LQi/P;)V

    return-void
.end method

.method public C(LQi/l;)LSi/q;
    .locals 0

    iput-object p1, p0, LSi/q;->s:LQi/l;

    return-object p0
.end method

.method public D(LQi/s;)LSi/q;
    .locals 0

    iput-object p1, p0, LSi/q;->r:LQi/s;

    return-object p0
.end method

.method public E(Z)LSi/q;
    .locals 0

    iput-boolean p1, p0, LSi/q;->q:Z

    return-object p0
.end method

.method public final F(LQi/q;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, LQi/q;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object p1, p0, LSi/q;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LSi/e0;

    new-instance v4, LSi/q$g;

    invoke-direct {v4, p0, v1, v2}, LSi/q$g;-><init>(LSi/q;J)V

    invoke-direct {v3, v4}, LSi/e0;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final G(LQi/e$a;LQi/J;)V
    .locals 10

    iget-object v0, p0, LSi/q;->j:LSi/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-boolean v0, p0, LSi/q;->l:Z

    xor-int/2addr v0, v1

    const-string v1, "call was cancelled"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    invoke-static {p2, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LSi/q;->f:LQi/o;

    invoke-virtual {v0}, LQi/o;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, LSi/p0;->a:LSi/p0;

    iput-object p2, p0, LSi/q;->j:LSi/r;

    iget-object p2, p0, LSi/q;->c:Ljava/util/concurrent/Executor;

    new-instance v0, LSi/q$b;

    invoke-direct {v0, p0, p1}, LSi/q$b;-><init>(LSi/q;LQi/e$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LSi/q;->r()V

    iget-object v0, p0, LSi/q;->i:Lio/grpc/b;

    invoke-virtual {v0}, Lio/grpc/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LSi/q;->s:LQi/l;

    invoke-virtual {v1, v0}, LQi/l;->b(Ljava/lang/String;)LQi/k;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p2, LSi/p0;->a:LSi/p0;

    iput-object p2, p0, LSi/q;->j:LSi/r;

    iget-object p2, p0, LSi/q;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LSi/q$c;

    invoke-direct {v1, p0, p1, v0}, LSi/q$c;-><init>(LSi/q;LQi/e$a;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v1, LQi/i$b;->a:LQi/i;

    :cond_3
    iget-object v0, p0, LSi/q;->r:LQi/s;

    iget-boolean v3, p0, LSi/q;->q:Z

    invoke-static {p2, v0, v1, v3}, LSi/q;->z(LQi/J;LQi/s;LQi/k;Z)V

    invoke-virtual {p0}, LSi/q;->u()LQi/q;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LQi/q;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, LSi/q;->i:Lio/grpc/b;

    invoke-static {v3, p2, v2, v2}, LSi/S;->f(Lio/grpc/b;LQi/J;IZ)[Lio/grpc/c;

    move-result-object p2

    iget-object v2, p0, LSi/q;->i:Lio/grpc/b;

    invoke-virtual {v2}, Lio/grpc/b;->d()LQi/q;

    move-result-object v2

    iget-object v3, p0, LSi/q;->f:LQi/o;

    invoke-virtual {v3}, LQi/o;->g()LQi/q;

    move-result-object v3

    invoke-static {v2, v3}, LSi/q;->w(LQi/q;LQi/q;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "CallOptions"

    goto :goto_1

    :cond_4
    const-string v2, "Context"

    :goto_1
    iget-object v3, p0, LSi/q;->i:Lio/grpc/b;

    sget-object v4, Lio/grpc/c;->a:Lio/grpc/b$c;

    invoke-virtual {v3, v4}, Lio/grpc/b;->h(Lio/grpc/b$c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4}, LQi/q;->p(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-double v4, v4

    sget-wide v6, LSi/q;->v:D

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    if-nez v3, :cond_5

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    div-double v5, v8, v6

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LSi/G;

    sget-object v4, LQi/P;->i:LQi/P;

    invoke-virtual {v4, v2}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v2

    invoke-direct {v3, v2, p2}, LSi/G;-><init>(LQi/P;[Lio/grpc/c;)V

    iput-object v3, p0, LSi/q;->j:LSi/r;

    goto :goto_3

    :cond_6
    iget-object v2, p0, LSi/q;->f:LQi/o;

    invoke-virtual {v2}, LQi/o;->g()LQi/q;

    move-result-object v2

    iget-object v3, p0, LSi/q;->i:Lio/grpc/b;

    invoke-virtual {v3}, Lio/grpc/b;->d()LQi/q;

    move-result-object v3

    invoke-static {v0, v2, v3}, LSi/q;->x(LQi/q;LQi/q;LQi/q;)V

    iget-object v2, p0, LSi/q;->n:LSi/q$e;

    iget-object v3, p0, LSi/q;->a:LQi/K;

    iget-object v4, p0, LSi/q;->i:Lio/grpc/b;

    iget-object v5, p0, LSi/q;->f:LQi/o;

    invoke-interface {v2, v3, v4, p2, v5}, LSi/q$e;->a(LQi/K;Lio/grpc/b;LQi/J;LQi/o;)LSi/r;

    move-result-object p2

    iput-object p2, p0, LSi/q;->j:LSi/r;

    :goto_3
    iget-boolean p2, p0, LSi/q;->d:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, LSi/q;->j:LSi/r;

    invoke-interface {p2}, LSi/P0;->e()V

    :cond_7
    iget-object p2, p0, LSi/q;->i:Lio/grpc/b;

    invoke-virtual {p2}, Lio/grpc/b;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, LSi/q;->j:LSi/r;

    iget-object v2, p0, LSi/q;->i:Lio/grpc/b;

    invoke-virtual {v2}, Lio/grpc/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, LSi/r;->m(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, LSi/q;->i:Lio/grpc/b;

    invoke-virtual {p2}, Lio/grpc/b;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, LSi/q;->j:LSi/r;

    iget-object v2, p0, LSi/q;->i:Lio/grpc/b;

    invoke-virtual {v2}, Lio/grpc/b;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, LSi/r;->f(I)V

    :cond_9
    iget-object p2, p0, LSi/q;->i:Lio/grpc/b;

    invoke-virtual {p2}, Lio/grpc/b;->g()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, LSi/q;->j:LSi/r;

    iget-object v2, p0, LSi/q;->i:Lio/grpc/b;

    invoke-virtual {v2}, Lio/grpc/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, LSi/r;->g(I)V

    :cond_a
    if-eqz v0, :cond_b

    iget-object p2, p0, LSi/q;->j:LSi/r;

    invoke-interface {p2, v0}, LSi/r;->h(LQi/q;)V

    :cond_b
    iget-object p2, p0, LSi/q;->j:LSi/r;

    invoke-interface {p2, v1}, LSi/P0;->b(LQi/k;)V

    iget-boolean p2, p0, LSi/q;->q:Z

    if-eqz p2, :cond_c

    iget-object v1, p0, LSi/q;->j:LSi/r;

    invoke-interface {v1, p2}, LSi/r;->i(Z)V

    :cond_c
    iget-object p2, p0, LSi/q;->j:LSi/r;

    iget-object v1, p0, LSi/q;->r:LQi/s;

    invoke-interface {p2, v1}, LSi/r;->l(LQi/s;)V

    iget-object p2, p0, LSi/q;->e:LSi/n;

    invoke-virtual {p2}, LSi/n;->b()V

    iget-object p2, p0, LSi/q;->j:LSi/r;

    new-instance v1, LSi/q$d;

    invoke-direct {v1, p0, p1}, LSi/q$d;-><init>(LSi/q;LQi/e$a;)V

    invoke-interface {p2, v1}, LSi/r;->o(LSi/s;)V

    iget-object p1, p0, LSi/q;->f:LQi/o;

    iget-object p2, p0, LSi/q;->o:LSi/q$f;

    invoke-static {}, LBc/s;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, LQi/o;->a(LQi/o$a;Ljava/util/concurrent/Executor;)V

    if-eqz v0, :cond_d

    iget-object p1, p0, LSi/q;->f:LQi/o;

    invoke-virtual {p1}, LQi/o;->g()LQi/q;

    move-result-object p1

    invoke-virtual {v0, p1}, LQi/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, LSi/q;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_d

    invoke-virtual {p0, v0}, LSi/q;->F(LQi/q;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, LSi/q;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_d
    iget-boolean p1, p0, LSi/q;->k:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, LSi/q;->A()V

    :cond_e
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ClientCall.cancel"

    invoke-static {v0}, Llj/c;->h(Ljava/lang/String;)Llj/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LSi/q;->b:Llj/d;

    invoke-static {v1}, Llj/c;->a(Llj/d;)V

    invoke-virtual {p0, p1, p2}, LSi/q;->s(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Llj/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public b()V
    .locals 2

    const-string v0, "ClientCall.halfClose"

    invoke-static {v0}, Llj/c;->h(Ljava/lang/String;)Llj/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LSi/q;->b:Llj/d;

    invoke-static {v1}, Llj/c;->a(Llj/d;)V

    invoke-virtual {p0}, LSi/q;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Llj/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public c(I)V
    .locals 5

    const-string v0, "ClientCall.request"

    invoke-static {v0}, Llj/c;->h(Ljava/lang/String;)Llj/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LSi/q;->b:Llj/d;

    invoke-static {v1}, Llj/c;->a(Llj/d;)V

    iget-object v1, p0, LSi/q;->j:LSi/r;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Not started"

    invoke-static {v1, v4}, Lvc/p;->x(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    move v2, v3

    :cond_1
    const-string v1, "Number requested must be non-negative"

    invoke-static {v2, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    iget-object v1, p0, LSi/q;->j:LSi/r;

    invoke-interface {v1, p1}, LSi/P0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llj/e;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Llj/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "ClientCall.sendMessage"

    invoke-static {v0}, Llj/c;->h(Ljava/lang/String;)Llj/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LSi/q;->b:Llj/d;

    invoke-static {v1}, Llj/c;->a(Llj/d;)V

    invoke-virtual {p0, p1}, LSi/q;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Llj/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public e(LQi/e$a;LQi/J;)V
    .locals 2

    const-string v0, "ClientCall.start"

    invoke-static {v0}, Llj/c;->h(Ljava/lang/String;)Llj/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LSi/q;->b:Llj/d;

    invoke-static {v1}, Llj/c;->a(Llj/d;)V

    invoke-virtual {p0, p1, p2}, LSi/q;->G(LQi/e$a;LQi/J;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Llj/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, LSi/q;->i:Lio/grpc/b;

    sget-object v1, LSi/k0$b;->g:Lio/grpc/b$c;

    invoke-virtual {v0, v1}, Lio/grpc/b;->h(Lio/grpc/b$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSi/k0$b;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, LSi/k0$b;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, LQi/q;->a(JLjava/util/concurrent/TimeUnit;)LQi/q;

    move-result-object v1

    iget-object v2, p0, LSi/q;->i:Lio/grpc/b;

    invoke-virtual {v2}, Lio/grpc/b;->d()LQi/q;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, LQi/q;->i(LQi/q;)I

    move-result v2

    if-gez v2, :cond_2

    :cond_1
    iget-object v2, p0, LSi/q;->i:Lio/grpc/b;

    invoke-virtual {v2, v1}, Lio/grpc/b;->m(LQi/q;)Lio/grpc/b;

    move-result-object v1

    iput-object v1, p0, LSi/q;->i:Lio/grpc/b;

    :cond_2
    iget-object v1, v0, LSi/k0$b;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LSi/q;->i:Lio/grpc/b;

    invoke-virtual {v1}, Lio/grpc/b;->s()Lio/grpc/b;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LSi/q;->i:Lio/grpc/b;

    invoke-virtual {v1}, Lio/grpc/b;->t()Lio/grpc/b;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LSi/q;->i:Lio/grpc/b;

    :cond_4
    iget-object v1, v0, LSi/k0$b;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v1, p0, LSi/q;->i:Lio/grpc/b;

    invoke-virtual {v1}, Lio/grpc/b;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, LSi/q;->i:Lio/grpc/b;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, LSi/k0$b;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lio/grpc/b;->o(I)Lio/grpc/b;

    move-result-object v1

    iput-object v1, p0, LSi/q;->i:Lio/grpc/b;

    goto :goto_1

    :cond_5
    iget-object v1, p0, LSi/q;->i:Lio/grpc/b;

    iget-object v2, v0, LSi/k0$b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/grpc/b;->o(I)Lio/grpc/b;

    move-result-object v1

    iput-object v1, p0, LSi/q;->i:Lio/grpc/b;

    :cond_6
    :goto_1
    iget-object v1, v0, LSi/k0$b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iget-object v1, p0, LSi/q;->i:Lio/grpc/b;

    invoke-virtual {v1}, Lio/grpc/b;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, LSi/q;->i:Lio/grpc/b;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, LSi/k0$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lio/grpc/b;->p(I)Lio/grpc/b;

    move-result-object v0

    iput-object v0, p0, LSi/q;->i:Lio/grpc/b;

    return-void

    :cond_7
    iget-object v1, p0, LSi/q;->i:Lio/grpc/b;

    iget-object v0, v0, LSi/k0$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/grpc/b;->p(I)Lio/grpc/b;

    move-result-object v0

    iput-object v0, p0, LSi/q;->i:Lio/grpc/b;

    :cond_8
    :goto_2
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v0, LSi/q;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, LSi/q;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LSi/q;->l:Z

    :try_start_0
    iget-object v0, p0, LSi/q;->j:LSi/r;

    if-eqz v0, :cond_4

    sget-object v0, LQi/P;->f:LQi/P;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, LQi/P;->p(Ljava/lang/Throwable;)LQi/P;

    move-result-object p1

    :cond_3
    iget-object p2, p0, LSi/q;->j:LSi/r;

    invoke-interface {p2, p1}, LSi/r;->c(LQi/P;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {p0}, LSi/q;->A()V

    return-void

    :goto_1
    invoke-virtual {p0}, LSi/q;->A()V

    throw p1
.end method

.method public final t(LQi/e$a;LQi/P;LQi/J;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, LQi/e$a;->a(LQi/P;LQi/J;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvc/j;->c(Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "method"

    iget-object v2, p0, LSi/q;->a:LQi/K;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()LQi/q;
    .locals 2

    iget-object v0, p0, LSi/q;->i:Lio/grpc/b;

    invoke-virtual {v0}, Lio/grpc/b;->d()LQi/q;

    move-result-object v0

    iget-object v1, p0, LSi/q;->f:LQi/o;

    invoke-virtual {v1}, LQi/o;->g()LQi/q;

    move-result-object v1

    invoke-static {v0, v1}, LSi/q;->y(LQi/q;LQi/q;)LQi/q;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, LSi/q;->j:LSi/r;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-boolean v0, p0, LSi/q;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-boolean v0, p0, LSi/q;->m:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Lvc/p;->x(ZLjava/lang/Object;)V

    iput-boolean v1, p0, LSi/q;->m:Z

    iget-object v0, p0, LSi/q;->j:LSi/r;

    invoke-interface {v0}, LSi/r;->n()V

    return-void
.end method
