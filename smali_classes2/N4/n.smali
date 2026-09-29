.class public abstract LN4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    new-instance v0, LN4/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN4/n$a;-><init>(Lkotlin/jvm/functions/Function2;Lsj/b;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, LYk/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
