.class public abstract LM0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LM0/W0;Lkotlin/jvm/functions/Function2;ILM0/l;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LM0/G;->f(LM0/W0;Lkotlin/jvm/functions/Function2;ILM0/l;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b([LM0/W0;Lkotlin/jvm/functions/Function2;ILM0/l;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LM0/G;->e([LM0/W0;Lkotlin/jvm/functions/Function2;ILM0/l;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LM0/W0;Lkotlin/jvm/functions/Function2;LM0/l;I)V
    .locals 3

    const v0, -0x8ed3d8b

    invoke-interface {p2, v0}, LM0/l;->i(I)LM0/l;

    move-result-object p2

    invoke-static {}, LM0/v;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:387)"

    invoke-static {v0, p3, v1, v2}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p0}, LM0/l;->p(LM0/W0;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, LM0/l;->u()V

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LM0/v;->T()V

    :cond_1
    invoke-interface {p2}, LM0/l;->l()LM0/v1;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, LM0/E;

    invoke-direct {v0, p0, p1, p3}, LM0/E;-><init>(LM0/W0;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final d([LM0/W0;Lkotlin/jvm/functions/Function2;LM0/l;I)V
    .locals 3

    const v0, 0x18bf8a0a

    invoke-interface {p2, v0}, LM0/l;->i(I)LM0/l;

    move-result-object p2

    invoke-static {}, LM0/v;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:367)"

    invoke-static {v0, p3, v1, v2}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p0}, LM0/l;->Q([LM0/W0;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, LM0/l;->O()V

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LM0/v;->T()V

    :cond_1
    invoke-interface {p2}, LM0/l;->l()LM0/v1;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, LM0/F;

    invoke-direct {v0, p0, p1, p3}, LM0/F;-><init>([LM0/W0;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final e([LM0/W0;Lkotlin/jvm/functions/Function2;ILM0/l;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LM0/a1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LM0/G;->d([LM0/W0;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(LM0/W0;Lkotlin/jvm/functions/Function2;ILM0/l;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LM0/a1;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, LM0/G;->c(LM0/W0;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(LM0/O1;Lkotlin/jvm/functions/Function0;)LM0/V0;
    .locals 1

    new-instance v0, LM0/Y;

    invoke-direct {v0, p0, p1}, LM0/Y;-><init>(LM0/O1;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static synthetic h(LM0/O1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LM0/V0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, LM0/P1;->k()LM0/O1;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, LM0/G;->g(LM0/O1;Lkotlin/jvm/functions/Function0;)LM0/V0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;)LM0/V0;
    .locals 1

    new-instance v0, LM0/N;

    invoke-direct {v0, p0}, LM0/N;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;)LM0/V0;
    .locals 1

    new-instance v0, LM0/c2;

    invoke-direct {v0, p0}, LM0/c2;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
