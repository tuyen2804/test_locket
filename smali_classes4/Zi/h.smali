.class public final LZi/h;
.super Lio/grpc/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZi/h$g;,
        LZi/h$f;,
        LZi/h$k;,
        LZi/h$j;,
        LZi/h$c;,
        LZi/h$b;,
        LZi/h$h;,
        LZi/h$i;,
        LZi/h$d;,
        LZi/h$e;
    }
.end annotation


# static fields
.field public static final p:Lio/grpc/a$c;


# instance fields
.field public final g:LZi/h$c;

.field public final h:LQi/S;

.field public final i:Lio/grpc/j$e;

.field public final j:LZi/e;

.field public k:LSi/R0;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public m:LQi/S$d;

.field public n:Ljava/lang/Long;

.field public final o:LQi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "addressTrackerKey"

    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    move-result-object v0

    sput-object v0, LZi/h;->p:Lio/grpc/a$c;

    return-void
.end method

.method public constructor <init>(Lio/grpc/j$e;LSi/R0;)V
    .locals 3

    invoke-direct {p0}, Lio/grpc/j;-><init>()V

    invoke-virtual {p1}, Lio/grpc/j$e;->b()LQi/d;

    move-result-object v0

    iput-object v0, p0, LZi/h;->o:LQi/d;

    new-instance v1, LZi/h$d;

    const-string v2, "helper"

    invoke-static {p1, v2}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/j$e;

    invoke-direct {v1, p0, v2}, LZi/h$d;-><init>(LZi/h;Lio/grpc/j$e;)V

    iput-object v1, p0, LZi/h;->i:Lio/grpc/j$e;

    new-instance v2, LZi/e;

    invoke-direct {v2, v1}, LZi/e;-><init>(Lio/grpc/j$e;)V

    iput-object v2, p0, LZi/h;->j:LZi/e;

    new-instance v1, LZi/h$c;

    invoke-direct {v1}, LZi/h$c;-><init>()V

    iput-object v1, p0, LZi/h;->g:LZi/h$c;

    invoke-virtual {p1}, Lio/grpc/j$e;->d()LQi/S;

    move-result-object v1

    const-string v2, "syncContext"

    invoke-static {v1, v2}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQi/S;

    iput-object v1, p0, LZi/h;->h:LQi/S;

    invoke-virtual {p1}, Lio/grpc/j$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v1, "timeService"

    invoke-static {p1, v1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, LZi/h;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, LZi/h;->k:LSi/R0;

    sget-object p1, LQi/d$a;->a:LQi/d$a;

    const-string p2, "OutlierDetection lb created."

    invoke-virtual {v0, p1, p2}, LQi/d;->a(LQi/d$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(LZi/h;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LZi/h;->n:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic h(LZi/h;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, LZi/h;->n:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic i(LZi/h;)LSi/R0;
    .locals 0

    iget-object p0, p0, LZi/h;->k:LSi/R0;

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, LZi/h;->m(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k()Lio/grpc/a$c;
    .locals 1

    sget-object v0, LZi/h;->p:Lio/grpc/a$c;

    return-object v0
.end method

.method public static synthetic l(LZi/h$c;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LZi/h;->n(LZi/h$c;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/List;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/d;

    invoke-virtual {v2}, Lio/grpc/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v3, :cond_0

    return v0

    :cond_1
    return v3
.end method

.method public static n(LZi/h$c;I)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lwc/z;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZi/h$b;

    invoke-virtual {v1}, LZi/h$b;->f()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lio/grpc/j$h;)LQi/P;
    .locals 11

    iget-object v0, p0, LZi/h;->o:LQi/d;

    sget-object v1, LQi/d$a;->a:LQi/d$a;

    const-string v2, "Received resolution result: {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LQi/d;->b(LQi/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/grpc/j$h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZi/h$g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lio/grpc/j$h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/d;

    invoke-virtual {v3}, Lio/grpc/d;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LZi/h;->g:LZi/h$c;

    invoke-virtual {v2}, Lwc/z;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LZi/h;->g:LZi/h$c;

    invoke-virtual {v2, v0}, LZi/h$c;->v(LZi/h$g;)V

    iget-object v2, p0, LZi/h;->g:LZi/h$c;

    invoke-virtual {v2, v0, v1}, LZi/h$c;->s(LZi/h$g;Ljava/util/Collection;)V

    iget-object v1, p0, LZi/h;->j:LZi/e;

    iget-object v2, v0, LZi/h$g;->g:LSi/K0$b;

    invoke-virtual {v2}, LSi/K0$b;->b()Lio/grpc/k;

    move-result-object v2

    invoke-virtual {v1, v2}, LZi/e;->r(Lio/grpc/j$c;)V

    invoke-virtual {v0}, LZi/h$g;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LZi/h;->n:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, v0, LZi/h$g;->a:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    iget-object v1, v0, LZi/h$g;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, LZi/h;->k:LSi/R0;

    invoke-interface {v3}, LSi/R0;->a()J

    move-result-wide v3

    iget-object v5, p0, LZi/h;->n:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iget-object v2, p0, LZi/h;->m:LQi/S$d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LQi/S$d;->a()V

    iget-object v2, p0, LZi/h;->g:LZi/h$c;

    invoke-virtual {v2}, LZi/h$c;->t()V

    :cond_2
    iget-object v3, p0, LZi/h;->h:LQi/S;

    new-instance v4, LZi/h$e;

    iget-object v2, p0, LZi/h;->o:LQi/d;

    invoke-direct {v4, p0, v0, v2}, LZi/h$e;-><init>(LZi/h;LZi/h$g;LQi/d;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v0, LZi/h$g;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p0, LZi/h;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v10}, LQi/S;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LQi/S$d;

    move-result-object v1

    iput-object v1, p0, LZi/h;->m:LQi/S$d;

    goto :goto_2

    :cond_3
    iget-object v1, p0, LZi/h;->m:LQi/S$d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LQi/S$d;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, LZi/h;->n:Ljava/lang/Long;

    iget-object v1, p0, LZi/h;->g:LZi/h$c;

    invoke-virtual {v1}, LZi/h$c;->p()V

    :cond_4
    :goto_2
    iget-object v1, p0, LZi/h;->j:LZi/e;

    invoke-virtual {p1}, Lio/grpc/j$h;->e()Lio/grpc/j$h$a;

    move-result-object p1

    iget-object v0, v0, LZi/h$g;->g:LSi/K0$b;

    invoke-virtual {v0}, LSi/K0$b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/j$h$a;->d(Ljava/lang/Object;)Lio/grpc/j$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/j$h$a;->a()Lio/grpc/j$h;

    move-result-object p1

    invoke-virtual {v1, p1}, LZi/b;->d(Lio/grpc/j$h;)V

    sget-object p1, LQi/P;->e:LQi/P;

    return-object p1
.end method

.method public c(LQi/P;)V
    .locals 1

    iget-object v0, p0, LZi/h;->j:LZi/e;

    invoke-virtual {v0, p1}, LZi/b;->c(LQi/P;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LZi/h;->j:LZi/e;

    invoke-virtual {v0}, LZi/e;->f()V

    return-void
.end method
