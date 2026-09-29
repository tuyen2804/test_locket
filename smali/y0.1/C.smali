.class public abstract Ly0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lx1/t0;->d0:Lx1/t0$a;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LM0/r0;->b(Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
