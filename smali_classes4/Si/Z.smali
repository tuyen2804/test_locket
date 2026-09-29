.class public final LSi/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQi/B;
.implements LSi/T0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/Z$m;,
        LSi/Z$k;,
        LSi/Z$i;,
        LSi/Z$j;,
        LSi/Z$l;
    }
.end annotation


# instance fields
.field public final a:LQi/C;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LSi/j$a;

.field public final e:LSi/Z$j;

.field public final f:LSi/u;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:LQi/x;

.field public final i:LSi/n;

.field public final j:LSi/p;

.field public final k:LQi/d;

.field public final l:Ljava/util/List;

.field public final m:LQi/S;

.field public final n:LSi/Z$k;

.field public volatile o:Ljava/util/List;

.field public p:LSi/j;

.field public final q:Lvc/u;

.field public r:LQi/S$d;

.field public s:LQi/S$d;

.field public t:LSi/l0;

.field public final u:Ljava/util/Collection;

.field public final v:LSi/X;

.field public w:LSi/w;

.field public volatile x:LSi/l0;

.field public volatile y:LQi/n;

.field public z:LQi/P;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LSi/j$a;LSi/u;Ljava/util/concurrent/ScheduledExecutorService;Lvc/w;LQi/S;LSi/Z$j;LQi/x;LSi/n;LSi/p;LQi/C;LQi/d;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LSi/Z;->u:Ljava/util/Collection;

    new-instance v0, LSi/Z$a;

    invoke-direct {v0, p0}, LSi/Z$a;-><init>(LSi/Z;)V

    iput-object v0, p0, LSi/Z;->v:LSi/X;

    sget-object v0, LQi/m;->d:LQi/m;

    invoke-static {v0}, LQi/n;->a(LQi/m;)LQi/n;

    move-result-object v0

    iput-object v0, p0, LSi/Z;->y:LQi/n;

    const-string v0, "addressGroups"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addressGroups is empty"

    invoke-static {v0, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    const-string v0, "addressGroups contains null entry"

    invoke-static {p1, v0}, LSi/Z;->M(Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LSi/Z;->o:Ljava/util/List;

    new-instance v0, LSi/Z$k;

    invoke-direct {v0, p1}, LSi/Z$k;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LSi/Z;->n:LSi/Z$k;

    iput-object p2, p0, LSi/Z;->b:Ljava/lang/String;

    iput-object p3, p0, LSi/Z;->c:Ljava/lang/String;

    iput-object p4, p0, LSi/Z;->d:LSi/j$a;

    iput-object p5, p0, LSi/Z;->f:LSi/u;

    iput-object p6, p0, LSi/Z;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p7}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc/u;

    iput-object p1, p0, LSi/Z;->q:Lvc/u;

    iput-object p8, p0, LSi/Z;->m:LQi/S;

    iput-object p9, p0, LSi/Z;->e:LSi/Z$j;

    iput-object p10, p0, LSi/Z;->h:LQi/x;

    iput-object p11, p0, LSi/Z;->i:LSi/n;

    const-string p1, "channelTracer"

    invoke-static {p12, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/p;

    iput-object p1, p0, LSi/Z;->j:LSi/p;

    const-string p1, "logId"

    invoke-static {p13, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/C;

    iput-object p1, p0, LSi/Z;->a:LQi/C;

    const-string p1, "channelLogger"

    move-object/from16 p2, p14

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/d;

    iput-object p1, p0, LSi/Z;->k:LQi/d;

    move-object/from16 p1, p15

    iput-object p1, p0, LSi/Z;->l:Ljava/util/List;

    return-void
.end method

.method public static synthetic A(LSi/Z;LSi/j;)LSi/j;
    .locals 0

    iput-object p1, p0, LSi/Z;->p:LSi/j;

    return-object p1
.end method

.method public static synthetic B(LSi/Z;LSi/w;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LSi/Z;->Q(LSi/w;Z)V

    return-void
.end method

.method public static synthetic C(LSi/Z;LQi/P;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LSi/Z;->R(LQi/P;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(LSi/Z;LQi/P;)V
    .locals 0

    invoke-virtual {p0, p1}, LSi/Z;->S(LQi/P;)V

    return-void
.end method

.method public static synthetic E(LSi/Z;)LQi/x;
    .locals 0

    iget-object p0, p0, LSi/Z;->h:LQi/x;

    return-object p0
.end method

.method public static synthetic F(LSi/Z;LQi/m;)V
    .locals 0

    invoke-virtual {p0, p1}, LSi/Z;->N(LQi/m;)V

    return-void
.end method

.method public static synthetic G(LSi/Z;)V
    .locals 0

    invoke-virtual {p0}, LSi/Z;->T()V

    return-void
.end method

.method public static synthetic H(LSi/Z;LQi/S$d;)LQi/S$d;
    .locals 0

    iput-object p1, p0, LSi/Z;->r:LQi/S$d;

    return-object p1
.end method

.method public static synthetic I(LSi/Z;)V
    .locals 0

    invoke-virtual {p0}, LSi/Z;->L()V

    return-void
.end method

.method public static synthetic J(LSi/Z;)LSi/Z$k;
    .locals 0

    iget-object p0, p0, LSi/Z;->n:LSi/Z$k;

    return-object p0
.end method

.method public static synthetic K(LSi/Z;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LSi/Z;->o:Ljava/util/List;

    return-object p1
.end method

.method public static M(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic g(LSi/Z;)LSi/Z$j;
    .locals 0

    iget-object p0, p0, LSi/Z;->e:LSi/Z$j;

    return-object p0
.end method

.method public static synthetic i(LSi/Z;)LQi/n;
    .locals 0

    iget-object p0, p0, LSi/Z;->y:LQi/n;

    return-object p0
.end method

.method public static synthetic j(LSi/Z;)LSi/l0;
    .locals 0

    iget-object p0, p0, LSi/Z;->x:LSi/l0;

    return-object p0
.end method

.method public static synthetic k(LSi/Z;LSi/l0;)LSi/l0;
    .locals 0

    iput-object p1, p0, LSi/Z;->x:LSi/l0;

    return-object p1
.end method

.method public static synthetic l(LSi/Z;)LSi/w;
    .locals 0

    iget-object p0, p0, LSi/Z;->w:LSi/w;

    return-object p0
.end method

.method public static synthetic m(LSi/Z;LSi/w;)LSi/w;
    .locals 0

    iput-object p1, p0, LSi/Z;->w:LSi/w;

    return-object p1
.end method

.method public static synthetic n(LSi/Z;)LQi/S$d;
    .locals 0

    iget-object p0, p0, LSi/Z;->s:LQi/S$d;

    return-object p0
.end method

.method public static synthetic o(LSi/Z;LQi/S$d;)LQi/S$d;
    .locals 0

    iput-object p1, p0, LSi/Z;->s:LQi/S$d;

    return-object p1
.end method

.method public static synthetic p(LSi/Z;)LSi/l0;
    .locals 0

    iget-object p0, p0, LSi/Z;->t:LSi/l0;

    return-object p0
.end method

.method public static synthetic q(LSi/Z;LSi/l0;)LSi/l0;
    .locals 0

    iput-object p1, p0, LSi/Z;->t:LSi/l0;

    return-object p1
.end method

.method public static synthetic r(LSi/Z;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, LSi/Z;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic s(LSi/Z;)LQi/S;
    .locals 0

    iget-object p0, p0, LSi/Z;->m:LQi/S;

    return-object p0
.end method

.method public static synthetic t(LSi/Z;)LQi/P;
    .locals 0

    iget-object p0, p0, LSi/Z;->z:LQi/P;

    return-object p0
.end method

.method public static synthetic u(LSi/Z;LQi/P;)LQi/P;
    .locals 0

    iput-object p1, p0, LSi/Z;->z:LQi/P;

    return-object p1
.end method

.method public static synthetic v(LSi/Z;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LSi/Z;->u:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic w(LSi/Z;)V
    .locals 0

    invoke-virtual {p0}, LSi/Z;->P()V

    return-void
.end method

.method public static synthetic x(LSi/Z;)LSi/X;
    .locals 0

    iget-object p0, p0, LSi/Z;->v:LSi/X;

    return-object p0
.end method

.method public static synthetic y(LSi/Z;)LQi/d;
    .locals 0

    iget-object p0, p0, LSi/Z;->k:LQi/d;

    return-object p0
.end method

.method public static synthetic z(LSi/Z;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LSi/Z;->l:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final L()V
    .locals 1

    iget-object v0, p0, LSi/Z;->m:LQi/S;

    invoke-virtual {v0}, LQi/S;->f()V

    iget-object v0, p0, LSi/Z;->r:LQi/S$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQi/S$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LSi/Z;->r:LQi/S$d;

    iput-object v0, p0, LSi/Z;->p:LSi/j;

    :cond_0
    return-void
.end method

.method public final N(LQi/m;)V
    .locals 1

    iget-object v0, p0, LSi/Z;->m:LQi/S;

    invoke-virtual {v0}, LQi/S;->f()V

    invoke-static {p1}, LQi/n;->a(LQi/m;)LQi/n;

    move-result-object p1

    invoke-virtual {p0, p1}, LSi/Z;->O(LQi/n;)V

    return-void
.end method

.method public final O(LQi/n;)V
    .locals 3

    iget-object v0, p0, LSi/Z;->m:LQi/S;

    invoke-virtual {v0}, LQi/S;->f()V

    iget-object v0, p0, LSi/Z;->y:LQi/n;

    invoke-virtual {v0}, LQi/n;->c()LQi/m;

    move-result-object v0

    invoke-virtual {p1}, LQi/n;->c()LQi/m;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LSi/Z;->y:LQi/n;

    invoke-virtual {v0}, LQi/n;->c()LQi/m;

    move-result-object v0

    sget-object v1, LQi/m;->e:LQi/m;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iput-object p1, p0, LSi/Z;->y:LQi/n;

    iget-object v0, p0, LSi/Z;->e:LSi/Z$j;

    invoke-virtual {v0, p0, p1}, LSi/Z$j;->c(LSi/Z;LQi/n;)V

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, LSi/Z;->m:LQi/S;

    new-instance v1, LSi/Z$f;

    invoke-direct {v1, p0}, LSi/Z$f;-><init>(LSi/Z;)V

    invoke-virtual {v0, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q(LSi/w;Z)V
    .locals 2

    iget-object v0, p0, LSi/Z;->m:LQi/S;

    new-instance v1, LSi/Z$g;

    invoke-direct {v1, p0, p1, p2}, LSi/Z$g;-><init>(LSi/Z;LSi/w;Z)V

    invoke-virtual {v0, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(LQi/P;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LQi/P;->m()LQi/P$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LQi/P;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LQi/P;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, LQi/P;->l()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LQi/P;->l()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final S(LQi/P;)V
    .locals 9

    iget-object v0, p0, LSi/Z;->m:LQi/S;

    invoke-virtual {v0}, LQi/S;->f()V

    invoke-static {p1}, LQi/n;->b(LQi/P;)LQi/n;

    move-result-object v0

    invoke-virtual {p0, v0}, LSi/Z;->O(LQi/n;)V

    iget-object v0, p0, LSi/Z;->p:LSi/j;

    if-nez v0, :cond_0

    iget-object v0, p0, LSi/Z;->d:LSi/j$a;

    invoke-interface {v0}, LSi/j$a;->get()LSi/j;

    move-result-object v0

    iput-object v0, p0, LSi/Z;->p:LSi/j;

    :cond_0
    iget-object v0, p0, LSi/Z;->p:LSi/j;

    invoke-interface {v0}, LSi/j;->a()J

    move-result-wide v0

    iget-object v2, p0, LSi/Z;->q:Lvc/u;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7}, Lvc/u;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v5, v0, v2

    iget-object v0, p0, LSi/Z;->k:LQi/d;

    sget-object v1, LQi/d$a;->b:LQi/d$a;

    invoke-virtual {p0, p1}, LSi/Z;->R(LQi/P;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    invoke-virtual {v0, v1, v2, p1}, LQi/d;->b(LQi/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LSi/Z;->r:LQi/S$d;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "previous reconnectTask is not done"

    invoke-static {p1, v0}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v3, p0, LSi/Z;->m:LQi/S;

    new-instance v4, LSi/Z$b;

    invoke-direct {v4, p0}, LSi/Z$b;-><init>(LSi/Z;)V

    iget-object v8, p0, LSi/Z;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v8}, LQi/S;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LQi/S$d;

    move-result-object p1

    iput-object p1, p0, LSi/Z;->r:LQi/S$d;

    return-void
.end method

.method public final T()V
    .locals 6

    iget-object v0, p0, LSi/Z;->m:LQi/S;

    invoke-virtual {v0}, LQi/S;->f()V

    iget-object v0, p0, LSi/Z;->r:LQi/S$d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Should have no reconnectTask scheduled"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, LSi/Z;->n:LSi/Z$k;

    invoke-virtual {v0}, LSi/Z$k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LSi/Z;->q:Lvc/u;

    invoke-virtual {v0}, Lvc/u;->f()Lvc/u;

    move-result-object v0

    invoke-virtual {v0}, Lvc/u;->g()Lvc/u;

    :cond_1
    iget-object v0, p0, LSi/Z;->n:LSi/Z$k;

    invoke-virtual {v0}, LSi/Z$k;->a()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v1, v0, LQi/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, LQi/w;

    invoke-virtual {v0}, LQi/w;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    move-object v0, v2

    :goto_1
    iget-object v3, p0, LSi/Z;->n:LSi/Z$k;

    invoke-virtual {v3}, LSi/Z$k;->b()Lio/grpc/a;

    move-result-object v3

    sget-object v4, Lio/grpc/d;->d:Lio/grpc/a$c;

    invoke-virtual {v3, v4}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, LSi/u$a;

    invoke-direct {v5}, LSi/u$a;-><init>()V

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, LSi/Z;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v4}, LSi/u$a;->e(Ljava/lang/String;)LSi/u$a;

    move-result-object v4

    invoke-virtual {v4, v3}, LSi/u$a;->f(Lio/grpc/a;)LSi/u$a;

    move-result-object v3

    iget-object v4, p0, LSi/Z;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, LSi/u$a;->h(Ljava/lang/String;)LSi/u$a;

    move-result-object v3

    invoke-virtual {v3, v0}, LSi/u$a;->g(LQi/w;)LSi/u$a;

    move-result-object v0

    new-instance v3, LSi/Z$m;

    invoke-direct {v3}, LSi/Z$m;-><init>()V

    invoke-virtual {p0}, LSi/Z;->d()LQi/C;

    move-result-object v4

    iput-object v4, v3, LSi/Z$m;->a:LQi/C;

    new-instance v4, LSi/Z$i;

    iget-object v5, p0, LSi/Z;->f:LSi/u;

    invoke-interface {v5, v1, v0, v3}, LSi/u;->f1(Ljava/net/SocketAddress;LSi/u$a;LQi/d;)LSi/w;

    move-result-object v0

    iget-object v1, p0, LSi/Z;->i:LSi/n;

    invoke-direct {v4, v0, v1, v2}, LSi/Z$i;-><init>(LSi/w;LSi/n;LSi/Z$a;)V

    invoke-interface {v4}, LQi/G;->d()LQi/C;

    move-result-object v0

    iput-object v0, v3, LSi/Z$m;->a:LQi/C;

    iget-object v0, p0, LSi/Z;->h:LQi/x;

    invoke-virtual {v0, v4}, LQi/x;->c(LQi/B;)V

    iput-object v4, p0, LSi/Z;->w:LSi/w;

    iget-object v0, p0, LSi/Z;->u:Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, LSi/Z$l;

    invoke-direct {v0, p0, v4}, LSi/Z$l;-><init>(LSi/Z;LSi/w;)V

    invoke-interface {v4, v0}, LSi/l0;->b(LSi/l0$a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LSi/Z;->m:LQi/S;

    invoke-virtual {v1, v0}, LQi/S;->c(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, LSi/Z;->k:LQi/d;

    sget-object v1, LQi/d$a;->b:LQi/d$a;

    iget-object v2, v3, LSi/Z$m;->a:LQi/C;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Started transport {0}"

    invoke-virtual {v0, v1, v3, v2}, LQi/d;->b(LQi/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public U(Ljava/util/List;)V
    .locals 2

    const-string v0, "newAddressGroups"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAddressGroups contains null entry"

    invoke-static {p1, v0}, LSi/Z;->M(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LSi/Z;->m:LQi/S;

    new-instance v1, LSi/Z$d;

    invoke-direct {v1, p0, p1}, LSi/Z$d;-><init>(LSi/Z;Ljava/util/List;)V

    invoke-virtual {v0, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()LSi/t;
    .locals 2

    iget-object v0, p0, LSi/Z;->x:LSi/l0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LSi/Z;->m:LQi/S;

    new-instance v1, LSi/Z$c;

    invoke-direct {v1, p0}, LSi/Z$c;-><init>(LSi/Z;)V

    invoke-virtual {v0, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()LQi/C;
    .locals 1

    iget-object v0, p0, LSi/Z;->a:LQi/C;

    return-object v0
.end method

.method public f(LQi/P;)V
    .locals 2

    invoke-virtual {p0, p1}, LSi/Z;->h(LQi/P;)V

    iget-object v0, p0, LSi/Z;->m:LQi/S;

    new-instance v1, LSi/Z$h;

    invoke-direct {v1, p0, p1}, LSi/Z$h;-><init>(LSi/Z;LQi/P;)V

    invoke-virtual {v0, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(LQi/P;)V
    .locals 2

    iget-object v0, p0, LSi/Z;->m:LQi/S;

    new-instance v1, LSi/Z$e;

    invoke-direct {v1, p0, p1}, LSi/Z$e;-><init>(LSi/Z;LQi/P;)V

    invoke-virtual {v0, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lvc/j;->c(Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    iget-object v1, p0, LSi/Z;->a:LQi/C;

    invoke-virtual {v1}, LQi/C;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lvc/j$b;->c(Ljava/lang/String;J)Lvc/j$b;

    move-result-object v0

    const-string v1, "addressGroups"

    iget-object v2, p0, LSi/Z;->o:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
