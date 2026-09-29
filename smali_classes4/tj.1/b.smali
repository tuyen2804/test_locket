.class public Ltj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Luj/h;->a(Lsj/b;)Lsj/b;

    move-result-object p2

    instance-of v0, p0, Luj/a;

    if-eqz v0, :cond_0

    check-cast p0, Luj/a;

    invoke-virtual {p0, p1, p2}, Luj/a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    if-ne v0, v1, :cond_1

    new-instance v0, Ltj/b$a;

    invoke-direct {v0, p2, p0, p1}, Ltj/b$a;-><init>(Lsj/b;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v1, Ltj/b$b;

    invoke-direct {v1, p2, v0, p0, p1}, Ltj/b$b;-><init>(Lsj/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final b(Lsj/b;)Lsj/b;
    .locals 2

    invoke-interface {p0}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    if-ne v0, v1, :cond_0

    new-instance v0, Ltj/b$c;

    invoke-direct {v0, p0}, Ltj/b$c;-><init>(Lsj/b;)V

    return-object v0

    :cond_0
    new-instance v1, Ltj/b$d;

    invoke-direct {v1, p0, v0}, Ltj/b$d;-><init>(Lsj/b;Lkotlin/coroutines/CoroutineContext;)V

    return-object v1
.end method

.method public static c(Lsj/b;)Lsj/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Luj/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Luj/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luj/d;->intercepted()Lsj/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static d(LCj/n;Ljava/lang/Object;Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Luj/h;->a(Lsj/b;)Lsj/b;

    move-result-object p3

    invoke-static {p3}, Ltj/b;->b(Lsj/b;)Lsj/b;

    move-result-object p3

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/U;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCj/n;

    invoke-interface {p0, p1, p2, p3}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Luj/h;->a(Lsj/b;)Lsj/b;

    move-result-object p2

    invoke-static {p2}, Ltj/b;->b(Lsj/b;)Lsj/b;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/U;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
