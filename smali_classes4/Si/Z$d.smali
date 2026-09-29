.class public LSi/Z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/Z;->U(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LSi/Z;


# direct methods
.method public constructor <init>(LSi/Z;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LSi/Z$d;->b:LSi/Z;

    iput-object p2, p0, LSi/Z$d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LSi/Z$d;->b:LSi/Z;

    invoke-static {v0}, LSi/Z;->J(LSi/Z;)LSi/Z$k;

    move-result-object v0

    invoke-virtual {v0}, LSi/Z$k;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, LSi/Z$d;->b:LSi/Z;

    invoke-static {v1}, LSi/Z;->J(LSi/Z;)LSi/Z$k;

    move-result-object v1

    iget-object v2, p0, LSi/Z$d;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, LSi/Z$k;->h(Ljava/util/List;)V

    iget-object v1, p0, LSi/Z$d;->b:LSi/Z;

    iget-object v2, p0, LSi/Z$d;->a:Ljava/util/List;

    invoke-static {v1, v2}, LSi/Z;->K(LSi/Z;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, LSi/Z$d;->b:LSi/Z;

    invoke-static {v1}, LSi/Z;->i(LSi/Z;)LQi/n;

    move-result-object v1

    invoke-virtual {v1}, LQi/n;->c()LQi/m;

    move-result-object v1

    sget-object v2, LQi/m;->b:LQi/m;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, LSi/Z$d;->b:LSi/Z;

    invoke-static {v1}, LSi/Z;->i(LSi/Z;)LQi/n;

    move-result-object v1

    invoke-virtual {v1}, LQi/n;->c()LQi/m;

    move-result-object v1

    sget-object v4, LQi/m;->a:LQi/m;

    if-ne v1, v4, :cond_2

    :cond_0
    iget-object v1, p0, LSi/Z$d;->b:LSi/Z;

    invoke-static {v1}, LSi/Z;->J(LSi/Z;)LSi/Z$k;

    move-result-object v1

    invoke-virtual {v1, v0}, LSi/Z$k;->g(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LSi/Z$d;->b:LSi/Z;

    invoke-static {v0}, LSi/Z;->i(LSi/Z;)LQi/n;

    move-result-object v0

    invoke-virtual {v0}, LQi/n;->c()LQi/m;

    move-result-object v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LSi/Z$d;->b:LSi/Z;

    invoke-static {v0}, LSi/Z;->j(LSi/Z;)LSi/l0;

    move-result-object v0

    iget-object v1, p0, LSi/Z$d;->b:LSi/Z;

    invoke-static {v1, v3}, LSi/Z;->k(LSi/Z;LSi/l0;)LSi/l0;

    iget-object v1, p0, LSi/Z$d;->b:LSi/Z;

    invoke-static {v1}, LSi/Z;->J(LSi/Z;)LSi/Z$k;

    move-result-object v1

    invoke-virtual {v1}, LSi/Z$k;->f()V

    iget-object v1, p0, LSi/Z$d;->b:LSi/Z;

    sget-object v2, LQi/m;->d:LQi/m;

    invoke-static {v1, v2}, LSi/Z;->F(LSi/Z;LQi/m;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LSi/Z$d;->b:LSi/Z;

    invoke-static {v0}, LSi/Z;->l(LSi/Z;)LSi/w;

    move-result-object v0

    sget-object v1, LQi/P;->t:LQi/P;

    const-string v2, "InternalSubchannel closed pending transport due to address change"

    invoke-virtual {v1, v2}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v1

    invoke-interface {v0, v1}, LSi/l0;->h(LQi/P;)V

    iget-object v0, p0, LSi/Z$d;->b:LSi/Z;

    invoke-static {v0, v3}, LSi/Z;->m(LSi/Z;LSi/w;)LSi/w;

    iget-object v0, p0, LSi/Z$d;->b:LSi/Z;

    invoke-static {v0}, LSi/Z;->J(LSi/Z;)LSi/Z$k;

    move-result-object v0

    invoke-virtual {v0}, LSi/Z$k;->f()V

    iget-object v0, p0, LSi/Z$d;->b:LSi/Z;

    invoke-static {v0}, LSi/Z;->G(LSi/Z;)V

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, LSi/Z$d;->b:LSi/Z;

    invoke-static {v1}, LSi/Z;->n(LSi/Z;)LQi/S$d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LSi/Z$d;->b:LSi/Z;

    invoke-static {v1}, LSi/Z;->p(LSi/Z;)LSi/l0;

    move-result-object v1

    sget-object v2, LQi/P;->t:LQi/P;

    const-string v4, "InternalSubchannel closed transport early due to address change"

    invoke-virtual {v2, v4}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v2

    invoke-interface {v1, v2}, LSi/l0;->h(LQi/P;)V

    iget-object v1, p0, LSi/Z$d;->b:LSi/Z;

    invoke-static {v1}, LSi/Z;->n(LSi/Z;)LQi/S$d;

    move-result-object v1

    invoke-virtual {v1}, LQi/S$d;->a()V

    iget-object v1, p0, LSi/Z$d;->b:LSi/Z;

    invoke-static {v1, v3}, LSi/Z;->o(LSi/Z;LQi/S$d;)LQi/S$d;

    iget-object v1, p0, LSi/Z$d;->b:LSi/Z;

    invoke-static {v1, v3}, LSi/Z;->q(LSi/Z;LSi/l0;)LSi/l0;

    :cond_3
    iget-object v1, p0, LSi/Z$d;->b:LSi/Z;

    invoke-static {v1, v0}, LSi/Z;->q(LSi/Z;LSi/l0;)LSi/l0;

    iget-object v0, p0, LSi/Z$d;->b:LSi/Z;

    invoke-static {v0}, LSi/Z;->s(LSi/Z;)LQi/S;

    move-result-object v1

    new-instance v2, LSi/Z$d$a;

    invoke-direct {v2, p0}, LSi/Z$d$a;-><init>(LSi/Z$d;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, LSi/Z$d;->b:LSi/Z;

    invoke-static {v3}, LSi/Z;->r(LSi/Z;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0x5

    invoke-virtual/range {v1 .. v6}, LQi/S;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LQi/S$d;

    move-result-object v1

    invoke-static {v0, v1}, LSi/Z;->o(LSi/Z;LQi/S$d;)LQi/S$d;

    :cond_4
    return-void
.end method
