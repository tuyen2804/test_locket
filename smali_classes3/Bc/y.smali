.class public LBc/y;
.super LBc/f$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBc/y$a;
    }
.end annotation


# instance fields
.field public volatile h:LBc/n;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, LBc/f$a;-><init>()V

    new-instance v0, LBc/y$a;

    invoke-direct {v0, p0, p1}, LBc/y$a;-><init>(LBc/y;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LBc/y;->h:LBc/n;

    return-void
.end method

.method public static I(Ljava/lang/Runnable;Ljava/lang/Object;)LBc/y;
    .locals 1

    new-instance v0, LBc/y;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, LBc/y;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static J(Ljava/util/concurrent/Callable;)LBc/y;
    .locals 1

    new-instance v0, LBc/y;

    invoke-direct {v0, p0}, LBc/y;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LBc/y;->h:LBc/n;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LBc/a;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 1

    invoke-super {p0}, LBc/a;->p()V

    invoke-virtual {p0}, LBc/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBc/y;->h:LBc/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LBc/n;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LBc/y;->h:LBc/n;

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LBc/y;->h:LBc/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LBc/n;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LBc/y;->h:LBc/n;

    return-void
.end method
