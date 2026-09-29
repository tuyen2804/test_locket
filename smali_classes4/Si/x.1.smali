.class public final LSi/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/x$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public volatile b:LQi/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LSi/x;->a:Ljava/util/ArrayList;

    sget-object v0, LQi/m;->d:LQi/m;

    iput-object v0, p0, LSi/x;->b:LQi/m;

    return-void
.end method


# virtual methods
.method public a()LQi/m;
    .locals 2

    iget-object v0, p0, LSi/x;->b:LQi/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Channel state API is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(LQi/m;)V
    .locals 2

    const-string v0, "newState"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LSi/x;->b:LQi/m;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LSi/x;->b:LQi/m;

    sget-object v1, LQi/m;->e:LQi/m;

    if-eq v0, v1, :cond_1

    iput-object p1, p0, LSi/x;->b:LQi/m;

    iget-object p1, p0, LSi/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, LSi/x;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LSi/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSi/x$a;

    invoke-virtual {v0}, LSi/x$a;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LQi/m;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "executor"

    invoke-static {p2, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    invoke-static {p3, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LSi/x$a;

    invoke-direct {v0, p1, p2}, LSi/x$a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, LSi/x;->b:LQi/m;

    if-eq p1, p3, :cond_0

    invoke-virtual {v0}, LSi/x$a;->a()V

    return-void

    :cond_0
    iget-object p1, p0, LSi/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
