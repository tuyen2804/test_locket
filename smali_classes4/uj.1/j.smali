.class public abstract Luj/j;
.super Luj/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsj/b;)V
    .locals 1

    invoke-direct {p0, p1}, Luj/a;-><init>(Lsj/b;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    return-object v0
.end method
