.class public abstract Ldl/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldl/C;

.field public static final b:Lkotlin/jvm/functions/Function2;

.field public static final c:Lkotlin/jvm/functions/Function2;

.field public static final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldl/C;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldl/J;->a:Ldl/C;

    new-instance v0, Ldl/G;

    invoke-direct {v0}, Ldl/G;-><init>()V

    sput-object v0, Ldl/J;->b:Lkotlin/jvm/functions/Function2;

    new-instance v0, Ldl/H;

    invoke-direct {v0}, Ldl/H;-><init>()V

    sput-object v0, Ldl/J;->c:Lkotlin/jvm/functions/Function2;

    new-instance v0, Ldl/I;

    invoke-direct {v0}, Ldl/I;-><init>()V

    sput-object v0, Ldl/J;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic a(LYk/W0;Lkotlin/coroutines/CoroutineContext$Element;)LYk/W0;
    .locals 0

    invoke-static {p0, p1}, Ldl/J;->e(LYk/W0;Lkotlin/coroutines/CoroutineContext$Element;)LYk/W0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ldl/J;->d(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ldl/P;Lkotlin/coroutines/CoroutineContext$Element;)Ldl/P;
    .locals 0

    invoke-static {p0, p1}, Ldl/J;->h(Ldl/P;Lkotlin/coroutines/CoroutineContext$Element;)Ldl/P;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LYk/W0;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static final e(LYk/W0;Lkotlin/coroutines/CoroutineContext$Element;)LYk/W0;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    instance-of p0, p1, LYk/W0;

    if-eqz p0, :cond_1

    check-cast p1, LYk/W0;

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ldl/J;->a:Ldl/C;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ldl/P;

    if-eqz v0, :cond_1

    check-cast p1, Ldl/P;

    invoke-virtual {p1, p0}, Ldl/P;->b(Lkotlin/coroutines/CoroutineContext;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Ldl/J;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->C2(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LYk/W0;

    invoke-interface {v0, p0, p1}, LYk/W0;->T0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldl/J;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->C2(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final h(Ldl/P;Lkotlin/coroutines/CoroutineContext$Element;)Ldl/P;
    .locals 1

    instance-of v0, p1, LYk/W0;

    if-eqz v0, :cond_0

    check-cast p1, LYk/W0;

    iget-object v0, p0, Ldl/P;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, LYk/W0;->J2(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldl/P;->a(LYk/W0;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Ldl/J;->g(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Ldl/J;->a:Ldl/C;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Ldl/P;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Ldl/P;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

    sget-object p1, Ldl/J;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->C2(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LYk/W0;

    invoke-interface {p1, p0}, LYk/W0;->J2(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
