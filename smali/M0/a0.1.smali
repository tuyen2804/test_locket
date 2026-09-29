.class public abstract LM0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM0/X;

    invoke-direct {v0}, LM0/X;-><init>()V

    sput-object v0, LM0/a0;->a:LM0/X;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LM0/l;I)V
    .locals 3

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:153)"

    const v2, -0x51c6db9f

    invoke-static {v2, p3, v0, v1}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, LM0/l;->C()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_1

    sget-object p0, LM0/l;->a:LM0/l$a;

    invoke-virtual {p0}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_2

    :cond_1
    new-instance p3, LM0/V;

    invoke-direct {p3, p1}, LM0/V;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p3}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, LM0/V;

    invoke-static {}, LM0/v;->L()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LM0/v;->T()V

    :cond_3
    return-void
.end method

.method public static final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LM0/l;I)V
    .locals 3

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:264)"

    const v2, -0x4df0ce72

    invoke-static {v2, p3, v0, v1}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_0
    array-length p3, p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length p3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v2, p0, v0

    invoke-interface {p2, v2}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, LM0/l;->C()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_2

    sget-object p3, LM0/l;->a:LM0/l$a;

    invoke-virtual {p3}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p0, p3, :cond_3

    :cond_2
    new-instance p0, LM0/V;

    invoke-direct {p0, p1}, LM0/V;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p0}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LM0/v;->L()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LM0/v;->T()V

    :cond_4
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LM0/l;I)V
    .locals 3

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:360)"

    const v2, 0x232e5d65

    invoke-static {v2, p4, v0, v1}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3}, LM0/l;->q()Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    invoke-interface {p3, p0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, LM0/l;->C()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    sget-object p0, LM0/l;->a:LM0/l$a;

    invoke-virtual {p0}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    :cond_1
    new-instance p1, LM0/n0;

    invoke-direct {p1, p4, p2}, LM0/n0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p3, p1}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LM0/n0;

    invoke-static {}, LM0/v;->L()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LM0/v;->T()V

    :cond_3
    return-void
.end method

.method public static final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LM0/l;I)V
    .locals 3

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:341)"

    const v2, 0x4648f105

    invoke-static {v2, p3, v0, v1}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, LM0/l;->q()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-interface {p2, p0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_1

    sget-object p0, LM0/l;->a:LM0/l$a;

    invoke-virtual {p0}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_2

    :cond_1
    new-instance v0, LM0/n0;

    invoke-direct {v0, p3, p1}, LM0/n0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2, v0}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LM0/n0;

    invoke-static {}, LM0/v;->L()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LM0/v;->T()V

    :cond_3
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;LM0/l;I)V
    .locals 3

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.SideEffect (Effects.kt:51)"

    const v2, -0x4ccc7149

    invoke-static {v2, p2, v0, v1}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, p0}, LM0/l;->x(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LM0/v;->L()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LM0/v;->T()V

    :cond_1
    return-void
.end method

.method public static final synthetic f()LM0/X;
    .locals 1

    sget-object v0, LM0/a0;->a:LM0/X;

    return-object v0
.end method

.method public static final g(Lkotlin/coroutines/CoroutineContext;LM0/l;)LYk/N;
    .locals 1

    sget-object v0, LYk/A0;->P:LYk/A0$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p0, p1}, LYk/C0;->b(LYk/A0;ILjava/lang/Object;)LYk/A;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, LYk/A;->m(Ljava/lang/Throwable;)Z

    invoke-static {p0}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, LM0/l;->q()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v0, LM0/r1;

    invoke-direct {v0, p1, p0}, LM0/r1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
