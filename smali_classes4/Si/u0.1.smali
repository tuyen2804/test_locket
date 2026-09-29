.class public final LSi/u0;
.super Lio/grpc/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/u0$c;,
        LSi/u0$e;,
        LSi/u0$d;
    }
.end annotation


# instance fields
.field public final g:Lio/grpc/j$e;

.field public h:Lio/grpc/j$i;

.field public i:LQi/m;


# direct methods
.method public constructor <init>(Lio/grpc/j$e;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/j;-><init>()V

    sget-object v0, LQi/m;->d:LQi/m;

    iput-object v0, p0, LSi/u0;->i:LQi/m;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/j$e;

    iput-object p1, p0, LSi/u0;->g:Lio/grpc/j$e;

    return-void
.end method

.method public static synthetic g(LSi/u0;Lio/grpc/j$i;LQi/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LSi/u0;->i(Lio/grpc/j$i;LQi/n;)V

    return-void
.end method

.method public static synthetic h(LSi/u0;)Lio/grpc/j$e;
    .locals 0

    iget-object p0, p0, LSi/u0;->g:Lio/grpc/j$e;

    return-object p0
.end method

.method private i(Lio/grpc/j$i;LQi/n;)V
    .locals 3

    invoke-virtual {p2}, LQi/n;->c()LQi/m;

    move-result-object v0

    sget-object v1, LQi/m;->e:LQi/m;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LQi/m;->c:LQi/m;

    if-eq v0, v1, :cond_1

    sget-object v2, LQi/m;->d:LQi/m;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v2, p0, LSi/u0;->g:Lio/grpc/j$e;

    invoke-virtual {v2}, Lio/grpc/j$e;->e()V

    :cond_2
    iget-object v2, p0, LSi/u0;->i:LQi/m;

    if-ne v2, v1, :cond_4

    sget-object v1, LQi/m;->a:LQi/m;

    if-ne v0, v1, :cond_3

    :goto_0
    return-void

    :cond_3
    sget-object v1, LQi/m;->d:LQi/m;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, LSi/u0;->e()V

    return-void

    :cond_4
    sget-object v1, LSi/u0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 p1, 0x4

    if-ne v1, p1, :cond_5

    new-instance p1, LSi/u0$d;

    invoke-virtual {p2}, LQi/n;->d()LQi/P;

    move-result-object p2

    invoke-static {p2}, Lio/grpc/j$f;->f(LQi/P;)Lio/grpc/j$f;

    move-result-object p2

    invoke-direct {p1, p2}, LSi/u0$d;-><init>(Lio/grpc/j$f;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p2, LSi/u0$d;

    invoke-static {p1}, Lio/grpc/j$f;->h(Lio/grpc/j$i;)Lio/grpc/j$f;

    move-result-object p1

    invoke-direct {p2, p1}, LSi/u0$d;-><init>(Lio/grpc/j$f;)V

    :goto_1
    move-object p1, p2

    goto :goto_2

    :cond_7
    new-instance p1, LSi/u0$d;

    invoke-static {}, Lio/grpc/j$f;->g()Lio/grpc/j$f;

    move-result-object p2

    invoke-direct {p1, p2}, LSi/u0$d;-><init>(Lio/grpc/j$f;)V

    goto :goto_2

    :cond_8
    new-instance p2, LSi/u0$e;

    invoke-direct {p2, p0, p1}, LSi/u0$e;-><init>(LSi/u0;Lio/grpc/j$i;)V

    goto :goto_1

    :goto_2
    invoke-direct {p0, v0, p1}, LSi/u0;->j(LQi/m;Lio/grpc/j$j;)V

    return-void
.end method

.method private j(LQi/m;Lio/grpc/j$j;)V
    .locals 1

    iput-object p1, p0, LSi/u0;->i:LQi/m;

    iget-object v0, p0, LSi/u0;->g:Lio/grpc/j$e;

    invoke-virtual {v0, p1, p2}, Lio/grpc/j$e;->f(LQi/m;Lio/grpc/j$j;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/j$h;)LQi/P;
    .locals 4

    invoke-virtual {p1}, Lio/grpc/j$h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LQi/P;->t:LQi/P;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/j$h;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/j$h;->b()Lio/grpc/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    invoke-virtual {p0, p1}, LSi/u0;->c(LQi/P;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/grpc/j$h;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LSi/u0$c;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lio/grpc/j$h;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/u0$c;

    iget-object v1, p1, LSi/u0$c;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, LSi/u0$c;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Random;

    iget-object p1, p1, LSi/u0$c;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :goto_0
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v0, v1

    :cond_2
    iget-object p1, p0, LSi/u0;->h:Lio/grpc/j$i;

    if-nez p1, :cond_3

    iget-object p1, p0, LSi/u0;->g:Lio/grpc/j$e;

    invoke-static {}, Lio/grpc/j$b;->d()Lio/grpc/j$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/j$b$a;->e(Ljava/util/List;)Lio/grpc/j$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j$b$a;->c()Lio/grpc/j$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/j$e;->a(Lio/grpc/j$b;)Lio/grpc/j$i;

    move-result-object p1

    new-instance v0, LSi/u0$a;

    invoke-direct {v0, p0, p1}, LSi/u0$a;-><init>(LSi/u0;Lio/grpc/j$i;)V

    invoke-virtual {p1, v0}, Lio/grpc/j$i;->h(Lio/grpc/j$k;)V

    iput-object p1, p0, LSi/u0;->h:Lio/grpc/j$i;

    sget-object v0, LQi/m;->a:LQi/m;

    new-instance v1, LSi/u0$d;

    invoke-static {p1}, Lio/grpc/j$f;->h(Lio/grpc/j$i;)Lio/grpc/j$f;

    move-result-object v2

    invoke-direct {v1, v2}, LSi/u0$d;-><init>(Lio/grpc/j$f;)V

    invoke-direct {p0, v0, v1}, LSi/u0;->j(LQi/m;Lio/grpc/j$j;)V

    invoke-virtual {p1}, Lio/grpc/j$i;->f()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lio/grpc/j$i;->i(Ljava/util/List;)V

    :goto_1
    sget-object p1, LQi/P;->e:LQi/P;

    return-object p1
.end method

.method public c(LQi/P;)V
    .locals 2

    iget-object v0, p0, LSi/u0;->h:Lio/grpc/j$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/j$i;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, LSi/u0;->h:Lio/grpc/j$i;

    :cond_0
    sget-object v0, LQi/m;->c:LQi/m;

    new-instance v1, LSi/u0$d;

    invoke-static {p1}, Lio/grpc/j$f;->f(LQi/P;)Lio/grpc/j$f;

    move-result-object p1

    invoke-direct {v1, p1}, LSi/u0$d;-><init>(Lio/grpc/j$f;)V

    invoke-direct {p0, v0, v1}, LSi/u0;->j(LQi/m;Lio/grpc/j$j;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LSi/u0;->h:Lio/grpc/j$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/j$i;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LSi/u0;->h:Lio/grpc/j$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/j$i;->g()V

    :cond_0
    return-void
.end method
