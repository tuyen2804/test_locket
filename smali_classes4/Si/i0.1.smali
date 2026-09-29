.class public final LSi/i0;
.super Lio/grpc/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/i0$d;,
        LSi/i0$b;,
        LSi/i0$c;
    }
.end annotation


# static fields
.field public static final H:Ljava/util/logging/Logger;

.field public static final I:J

.field public static final J:J

.field public static final K:LSi/q0;

.field public static final L:LQi/s;

.field public static final M:LQi/l;

.field public static final N:Ljava/lang/reflect/Method;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:LSi/i0$c;

.field public final G:LSi/i0$b;

.field public a:LSi/q0;

.field public b:LSi/q0;

.field public final c:Ljava/util/List;

.field public d:Lio/grpc/q;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:LQi/a;

.field public final h:Ljava/net/SocketAddress;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:LQi/s;

.field public n:LQi/l;

.field public o:J

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:Z

.field public u:LQi/x;

.field public v:I

.field public w:Ljava/util/Map;

.field public x:Z

.field public y:LQi/N;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Unable to apply census stats"

    const-class v1, LSi/i0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, LSi/i0;->H:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, LSi/i0;->I:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, LSi/i0;->J:J

    sget-object v1, LSi/S;->u:LSi/L0$d;

    invoke-static {v1}, LSi/M0;->c(LSi/L0$d;)LSi/M0;

    move-result-object v1

    sput-object v1, LSi/i0;->K:LSi/q0;

    invoke-static {}, LQi/s;->c()LQi/s;

    move-result-object v1

    sput-object v1, LSi/i0;->L:LQi/s;

    invoke-static {}, LQi/l;->a()LQi/l;

    move-result-object v1

    sput-object v1, LSi/i0;->M:LQi/l;

    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getClientInterceptor"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    sget-object v2, LSi/i0;->H:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v2, LSi/i0;->H:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    sput-object v0, LSi/i0;->N:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LQi/c;LQi/a;LSi/i0$c;LSi/i0$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/grpc/m;-><init>()V

    .line 3
    sget-object p2, LSi/i0;->K:LSi/q0;

    iput-object p2, p0, LSi/i0;->a:LSi/q0;

    .line 4
    iput-object p2, p0, LSi/i0;->b:LSi/q0;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LSi/i0;->c:Ljava/util/List;

    .line 6
    invoke-static {}, Lio/grpc/q;->b()Lio/grpc/q;

    move-result-object p2

    iput-object p2, p0, LSi/i0;->d:Lio/grpc/q;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LSi/i0;->e:Ljava/util/List;

    .line 8
    const-string p2, "pick_first"

    iput-object p2, p0, LSi/i0;->k:Ljava/lang/String;

    .line 9
    sget-object p2, LSi/i0;->L:LQi/s;

    iput-object p2, p0, LSi/i0;->m:LQi/s;

    .line 10
    sget-object p2, LSi/i0;->M:LQi/l;

    iput-object p2, p0, LSi/i0;->n:LQi/l;

    .line 11
    sget-wide v0, LSi/i0;->I:J

    iput-wide v0, p0, LSi/i0;->o:J

    const/4 p2, 0x5

    .line 12
    iput p2, p0, LSi/i0;->p:I

    .line 13
    iput p2, p0, LSi/i0;->q:I

    const-wide/32 v0, 0x1000000

    .line 14
    iput-wide v0, p0, LSi/i0;->r:J

    const-wide/32 v0, 0x100000

    .line 15
    iput-wide v0, p0, LSi/i0;->s:J

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, LSi/i0;->t:Z

    .line 17
    invoke-static {}, LQi/x;->g()LQi/x;

    move-result-object v0

    iput-object v0, p0, LSi/i0;->u:LQi/x;

    .line 18
    iput-boolean p2, p0, LSi/i0;->x:Z

    .line 19
    iput-boolean p2, p0, LSi/i0;->z:Z

    .line 20
    iput-boolean p2, p0, LSi/i0;->A:Z

    .line 21
    iput-boolean p2, p0, LSi/i0;->B:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LSi/i0;->C:Z

    .line 23
    iput-boolean p2, p0, LSi/i0;->D:Z

    .line 24
    iput-boolean p2, p0, LSi/i0;->E:Z

    .line 25
    const-string p2, "target"

    invoke-static {p1, p2}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LSi/i0;->f:Ljava/lang/String;

    .line 26
    iput-object p3, p0, LSi/i0;->g:LQi/a;

    .line 27
    const-string p1, "clientTransportFactoryBuilder"

    invoke-static {p4, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/i0$c;

    iput-object p1, p0, LSi/i0;->F:LSi/i0$c;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, LSi/i0;->h:Ljava/net/SocketAddress;

    if-eqz p5, :cond_0

    .line 29
    iput-object p5, p0, LSi/i0;->G:LSi/i0$b;

    return-void

    .line 30
    :cond_0
    new-instance p2, LSi/i0$d;

    invoke-direct {p2, p1}, LSi/i0$d;-><init>(LSi/i0$a;)V

    iput-object p2, p0, LSi/i0;->G:LSi/i0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LSi/i0$c;LSi/i0$b;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LSi/i0;-><init>(Ljava/lang/String;LQi/c;LQi/a;LSi/i0$c;LSi/i0$b;)V

    return-void
.end method


# virtual methods
.method public a()LQi/I;
    .locals 9

    new-instance v0, LSi/j0;

    new-instance v1, LSi/h0;

    iget-object v2, p0, LSi/i0;->F:LSi/i0$c;

    invoke-interface {v2}, LSi/i0$c;->a()LSi/u;

    move-result-object v3

    new-instance v4, LSi/F$a;

    invoke-direct {v4}, LSi/F$a;-><init>()V

    sget-object v2, LSi/S;->u:LSi/L0$d;

    invoke-static {v2}, LSi/M0;->c(LSi/L0$d;)LSi/M0;

    move-result-object v5

    sget-object v6, LSi/S;->w:Lvc/w;

    invoke-virtual {p0}, LSi/i0;->f()Ljava/util/List;

    move-result-object v7

    sget-object v8, LSi/R0;->a:LSi/R0;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, LSi/h0;-><init>(LSi/i0;LSi/u;LSi/j$a;LSi/q0;Lvc/w;Ljava/util/List;LSi/R0;)V

    invoke-direct {v0, v1}, LSi/j0;-><init>(LQi/I;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, LSi/i0;->G:LSi/i0$b;

    invoke-interface {v0}, LSi/i0$b;->a()I

    move-result v0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LSi/i0;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LQi/A;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "Unable to apply census stats"

    if-nez v1, :cond_1

    iget-boolean v4, p0, LSi/i0;->z:Z

    if-eqz v4, :cond_1

    sget-object v4, LSi/i0;->N:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    :try_start_0
    iget-boolean v5, p0, LSi/i0;->A:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p0, LSi/i0;->B:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, p0, LSi/i0;->C:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, p0, LSi/i0;->D:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    :goto_1
    sget-object v5, LSi/i0;->H:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    sget-object v5, LSi/i0;->H:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    if-nez v1, :cond_2

    iget-boolean v1, p0, LSi/i0;->E:Z

    if-eqz v1, :cond_2

    :try_start_1
    const-string v1, "io.grpc.census.InternalCensusTracingAccessor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getClientInterceptor"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_7

    :goto_4
    sget-object v2, LSi/i0;->H:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_5
    sget-object v2, LSi/i0;->H:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_6
    sget-object v2, LSi/i0;->H:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    sget-object v2, LSi/i0;->H:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_8
    return-object v0
.end method
