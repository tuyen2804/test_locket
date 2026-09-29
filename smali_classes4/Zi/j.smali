.class public LZi/j;
.super LZi/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZi/j$a;,
        LZi/j$b;
    }
.end annotation


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Lio/grpc/j$j;


# direct methods
.method public constructor <init>(Lio/grpc/j$e;)V
    .locals 1

    invoke-direct {p0, p1}, LZi/g;-><init>(Lio/grpc/j$e;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LZi/j;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, LZi/j$a;

    invoke-direct {p1}, LZi/j$a;-><init>()V

    iput-object p1, p0, LZi/j;->n:Lio/grpc/j$j;

    return-void
.end method

.method private x(LQi/m;Lio/grpc/j$j;)V
    .locals 1

    iget-object v0, p0, LZi/g;->k:LQi/m;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LZi/j;->n:Lio/grpc/j$j;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LZi/g;->p()Lio/grpc/j$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/j$e;->f(LQi/m;Lio/grpc/j$j;)V

    iput-object p1, p0, LZi/g;->k:LQi/m;

    iput-object p2, p0, LZi/j;->n:Lio/grpc/j$j;

    return-void
.end method


# virtual methods
.method public v()V
    .locals 4

    invoke-virtual {p0}, LZi/g;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LZi/g;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZi/g$c;

    invoke-virtual {v1}, LZi/g$c;->i()LQi/m;

    move-result-object v1

    sget-object v2, LQi/m;->a:LQi/m;

    if-eq v1, v2, :cond_1

    sget-object v3, LQi/m;->d:LQi/m;

    if-ne v1, v3, :cond_0

    :cond_1
    new-instance v0, LZi/j$a;

    invoke-direct {v0}, LZi/j$a;-><init>()V

    invoke-direct {p0, v2, v0}, LZi/j;->x(LQi/m;Lio/grpc/j$j;)V

    return-void

    :cond_2
    sget-object v0, LQi/m;->c:LQi/m;

    invoke-virtual {p0}, LZi/g;->n()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1}, LZi/j;->w(Ljava/util/Collection;)Lio/grpc/j$j;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LZi/j;->x(LQi/m;Lio/grpc/j$j;)V

    return-void

    :cond_3
    sget-object v1, LQi/m;->b:LQi/m;

    invoke-virtual {p0, v0}, LZi/j;->w(Ljava/util/Collection;)Lio/grpc/j$j;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LZi/j;->x(LQi/m;Lio/grpc/j$j;)V

    return-void
.end method

.method public w(Ljava/util/Collection;)Lio/grpc/j$j;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZi/g$c;

    invoke-virtual {v1}, LZi/g$c;->h()Lio/grpc/j$j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LZi/j$b;

    iget-object v1, p0, LZi/j;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0, v1}, LZi/j$b;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object p1
.end method
