.class public final LYk/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:LYk/J;


# direct methods
.method public constructor <init>(LYk/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYk/c0;->a:LYk/J;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LYk/c0;->a:LYk/J;

    sget-object v1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    invoke-virtual {v0, v1}, LYk/J;->R2(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LYk/c0;->a:LYk/J;

    invoke-virtual {v0, v1, p1}, LYk/J;->P2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYk/c0;->a:LYk/J;

    invoke-virtual {v0}, LYk/J;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
