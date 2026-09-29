.class public final LSi/h0$x;
.super LSi/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "x"
.end annotation


# instance fields
.field public final a:Lio/grpc/j$b;

.field public final b:LQi/C;

.field public final c:LSi/o;

.field public final d:LSi/p;

.field public e:Ljava/util/List;

.field public f:LSi/Z;

.field public g:Z

.field public h:Z

.field public i:LQi/S$d;

.field public final synthetic j:LSi/h0;


# direct methods
.method public constructor <init>(LSi/h0;Lio/grpc/j$b;)V
    .locals 8

    iput-object p1, p0, LSi/h0$x;->j:LSi/h0;

    invoke-direct {p0}, LSi/d;-><init>()V

    const-string v0, "args"

    invoke-static {p2, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/grpc/j$b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LSi/h0$x;->e:Ljava/util/List;

    invoke-static {p1}, LSi/h0;->t0(LSi/h0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/grpc/j$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LSi/h0$x;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lio/grpc/j$b;->e()Lio/grpc/j$b$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/grpc/j$b$a;->e(Ljava/util/List;)Lio/grpc/j$b$a;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/j$b$a;->c()Lio/grpc/j$b;

    move-result-object p2

    :cond_0
    iput-object p2, p0, LSi/h0$x;->a:Lio/grpc/j$b;

    const-string v0, "Subchannel"

    invoke-virtual {p1}, LSi/h0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LQi/C;->b(Ljava/lang/String;Ljava/lang/String;)LQi/C;

    move-result-object v3

    iput-object v3, p0, LSi/h0$x;->b:LQi/C;

    new-instance v2, LSi/p;

    invoke-static {p1}, LSi/h0;->Z(LSi/h0;)I

    move-result v4

    invoke-static {p1}, LSi/h0;->Y(LSi/h0;)LSi/R0;

    move-result-object v0

    invoke-interface {v0}, LSi/R0;->a()J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subchannel for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/grpc/j$b;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LSi/p;-><init>(LQi/C;IJLjava/lang/String;)V

    iput-object v2, p0, LSi/h0$x;->d:LSi/p;

    new-instance p2, LSi/o;

    invoke-static {p1}, LSi/h0;->Y(LSi/h0;)LSi/R0;

    move-result-object p1

    invoke-direct {p2, v2, p1}, LSi/o;-><init>(LSi/p;LSi/R0;)V

    iput-object p2, p0, LSi/h0$x;->c:LSi/o;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LSi/h0$x;->j:LSi/h0;

    iget-object v0, v0, LSi/h0;->r:LQi/S;

    invoke-virtual {v0}, LQi/S;->f()V

    iget-boolean v0, p0, LSi/h0$x;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, LSi/h0$x;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()Lio/grpc/a;
    .locals 1

    iget-object v0, p0, LSi/h0$x;->a:Lio/grpc/j$b;

    invoke-virtual {v0}, Lio/grpc/j$b;->b()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public d()LQi/d;
    .locals 1

    iget-object v0, p0, LSi/h0$x;->c:LSi/o;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LSi/h0$x;->g:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, LSi/h0$x;->f:LSi/Z;

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LSi/h0$x;->j:LSi/h0;

    iget-object v0, v0, LSi/h0;->r:LQi/S;

    invoke-virtual {v0}, LQi/S;->f()V

    iget-boolean v0, p0, LSi/h0$x;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, LSi/h0$x;->f:LSi/Z;

    invoke-virtual {v0}, LSi/Z;->a()LSi/t;

    return-void
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, LSi/h0$x;->j:LSi/h0;

    iget-object v0, v0, LSi/h0;->r:LQi/S;

    invoke-virtual {v0}, LQi/S;->f()V

    iget-object v0, p0, LSi/h0$x;->f:LSi/Z;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, LSi/h0$x;->h:Z

    return-void

    :cond_0
    iget-boolean v0, p0, LSi/h0$x;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LSi/h0$x;->j:LSi/h0;

    invoke-static {v0}, LSi/h0;->U(LSi/h0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LSi/h0$x;->i:LQi/S$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LQi/S$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LSi/h0$x;->i:LQi/S$d;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, LSi/h0$x;->h:Z

    :goto_0
    iget-object v0, p0, LSi/h0$x;->j:LSi/h0;

    invoke-static {v0}, LSi/h0;->U(LSi/h0;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LSi/h0$x;->j:LSi/h0;

    iget-object v1, v0, LSi/h0;->r:LQi/S;

    new-instance v2, LSi/e0;

    new-instance v0, LSi/h0$x$b;

    invoke-direct {v0, p0}, LSi/h0$x$b;-><init>(LSi/h0$x;)V

    invoke-direct {v2, v0}, LSi/e0;-><init>(Ljava/lang/Runnable;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LSi/h0$x;->j:LSi/h0;

    invoke-static {v0}, LSi/h0;->x(LSi/h0;)LSi/u;

    move-result-object v0

    invoke-interface {v0}, LSi/u;->c1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0x5

    invoke-virtual/range {v1 .. v6}, LQi/S;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LQi/S$d;

    move-result-object v0

    iput-object v0, p0, LSi/h0$x;->i:LQi/S$d;

    return-void

    :cond_3
    iget-object v0, p0, LSi/h0$x;->f:LSi/Z;

    sget-object v1, LSi/h0;->p0:LQi/P;

    invoke-virtual {v0, v1}, LSi/Z;->h(LQi/P;)V

    return-void
.end method

.method public h(Lio/grpc/j$k;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LSi/h0$x;->j:LSi/h0;

    iget-object v1, v1, LSi/h0;->r:LQi/S;

    invoke-virtual {v1}, LQi/S;->f()V

    iget-boolean v1, v0, LSi/h0$x;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "already started"

    invoke-static {v1, v3}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-boolean v1, v0, LSi/h0$x;->h:Z

    xor-int/2addr v1, v2

    const-string v3, "already shutdown"

    invoke-static {v1, v3}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v1, v0, LSi/h0$x;->j:LSi/h0;

    invoke-static {v1}, LSi/h0;->U(LSi/h0;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "Channel is being terminated"

    invoke-static {v1, v3}, Lvc/p;->x(ZLjava/lang/Object;)V

    iput-boolean v2, v0, LSi/h0$x;->g:Z

    new-instance v4, LSi/Z;

    iget-object v1, v0, LSi/h0$x;->a:Lio/grpc/j$b;

    invoke-virtual {v1}, Lio/grpc/j$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v1, v0, LSi/h0$x;->j:LSi/h0;

    invoke-virtual {v1}, LSi/h0;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LSi/h0$x;->j:LSi/h0;

    invoke-static {v1}, LSi/h0;->d0(LSi/h0;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LSi/h0$x;->j:LSi/h0;

    invoke-static {v1}, LSi/h0;->e0(LSi/h0;)LSi/j$a;

    move-result-object v8

    iget-object v1, v0, LSi/h0$x;->j:LSi/h0;

    invoke-static {v1}, LSi/h0;->x(LSi/h0;)LSi/u;

    move-result-object v9

    iget-object v1, v0, LSi/h0$x;->j:LSi/h0;

    invoke-static {v1}, LSi/h0;->x(LSi/h0;)LSi/u;

    move-result-object v1

    invoke-interface {v1}, LSi/u;->c1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v1, v0, LSi/h0$x;->j:LSi/h0;

    invoke-static {v1}, LSi/h0;->f0(LSi/h0;)Lvc/w;

    move-result-object v11

    iget-object v1, v0, LSi/h0$x;->j:LSi/h0;

    iget-object v12, v1, LSi/h0;->r:LQi/S;

    new-instance v13, LSi/h0$x$a;

    move-object/from16 v1, p1

    invoke-direct {v13, v0, v1}, LSi/h0$x$a;-><init>(LSi/h0$x;Lio/grpc/j$k;)V

    iget-object v1, v0, LSi/h0$x;->j:LSi/h0;

    invoke-static {v1}, LSi/h0;->b0(LSi/h0;)LQi/x;

    move-result-object v14

    iget-object v1, v0, LSi/h0$x;->j:LSi/h0;

    invoke-static {v1}, LSi/h0;->a0(LSi/h0;)LSi/n$b;

    move-result-object v1

    invoke-interface {v1}, LSi/n$b;->create()LSi/n;

    move-result-object v15

    iget-object v1, v0, LSi/h0$x;->d:LSi/p;

    iget-object v2, v0, LSi/h0$x;->b:LQi/C;

    iget-object v3, v0, LSi/h0$x;->c:LSi/o;

    move-object/from16 v16, v1

    iget-object v1, v0, LSi/h0$x;->j:LSi/h0;

    invoke-static {v1}, LSi/h0;->g0(LSi/h0;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v19}, LSi/Z;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LSi/j$a;LSi/u;Ljava/util/concurrent/ScheduledExecutorService;Lvc/w;LQi/S;LSi/Z$j;LQi/x;LSi/n;LSi/p;LQi/C;LQi/d;Ljava/util/List;)V

    iget-object v1, v0, LSi/h0$x;->j:LSi/h0;

    invoke-static {v1}, LSi/h0;->N(LSi/h0;)LSi/p;

    move-result-object v1

    new-instance v2, LQi/y$a;

    invoke-direct {v2}, LQi/y$a;-><init>()V

    const-string v3, "Child Subchannel started"

    invoke-virtual {v2, v3}, LQi/y$a;->b(Ljava/lang/String;)LQi/y$a;

    move-result-object v2

    sget-object v3, LQi/y$b;->b:LQi/y$b;

    invoke-virtual {v2, v3}, LQi/y$a;->c(LQi/y$b;)LQi/y$a;

    move-result-object v2

    iget-object v3, v0, LSi/h0$x;->j:LSi/h0;

    invoke-static {v3}, LSi/h0;->Y(LSi/h0;)LSi/R0;

    move-result-object v3

    invoke-interface {v3}, LSi/R0;->a()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, LQi/y$a;->e(J)LQi/y$a;

    move-result-object v2

    invoke-virtual {v2, v4}, LQi/y$a;->d(LQi/G;)LQi/y$a;

    move-result-object v2

    invoke-virtual {v2}, LQi/y$a;->a()LQi/y;

    move-result-object v2

    invoke-virtual {v1, v2}, LSi/p;->e(LQi/y;)V

    iput-object v4, v0, LSi/h0$x;->f:LSi/Z;

    iget-object v1, v0, LSi/h0$x;->j:LSi/h0;

    invoke-static {v1}, LSi/h0;->b0(LSi/h0;)LQi/x;

    move-result-object v1

    invoke-virtual {v1, v4}, LQi/x;->e(LQi/B;)V

    iget-object v1, v0, LSi/h0$x;->j:LSi/h0;

    invoke-static {v1}, LSi/h0;->k0(LSi/h0;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LSi/h0$x;->j:LSi/h0;

    iget-object v0, v0, LSi/h0;->r:LQi/S;

    invoke-virtual {v0}, LQi/S;->f()V

    iput-object p1, p0, LSi/h0$x;->e:Ljava/util/List;

    iget-object v0, p0, LSi/h0$x;->j:LSi/h0;

    invoke-static {v0}, LSi/h0;->t0(LSi/h0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LSi/h0$x;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LSi/h0$x;->f:LSi/Z;

    invoke-virtual {v0, p1}, LSi/Z;->U(Ljava/util/List;)V

    return-void
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/d;

    new-instance v2, Lio/grpc/d;

    invoke-virtual {v1}, Lio/grpc/d;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lio/grpc/d;->b()Lio/grpc/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/a;->d()Lio/grpc/a$b;

    move-result-object v1

    sget-object v4, Lio/grpc/d;->d:Lio/grpc/a$c;

    invoke-virtual {v1, v4}, Lio/grpc/a$b;->c(Lio/grpc/a$c;)Lio/grpc/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lio/grpc/d;-><init>(Ljava/util/List;Lio/grpc/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSi/h0$x;->b:LQi/C;

    invoke-virtual {v0}, LQi/C;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
