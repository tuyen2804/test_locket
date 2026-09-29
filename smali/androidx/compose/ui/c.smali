.class public abstract Landroidx/compose/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LM0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/c;->d(LM0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;LCj/n;)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, Landroidx/compose/ui/b;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/b;-><init>(Lkotlin/jvm/functions/Function1;LCj/n;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;LCj/n;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lx1/u0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;LCj/n;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LM0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 2

    sget-object v0, Landroidx/compose/ui/c$a;->a:Landroidx/compose/ui/c$a;

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->b(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-interface {p0, v0}, LM0/l;->B(I)V

    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    new-instance v1, Landroidx/compose/ui/c$b;

    invoke-direct {v1, p0}, Landroidx/compose/ui/c$b;-><init>(LM0/l;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/e;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/e;

    invoke-interface {p0}, LM0/l;->V()V

    return-object p1
.end method

.method public static final e(LM0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 1

    const v0, 0x1a365f2c

    invoke-interface {p0, v0}, LM0/l;->X(I)V

    invoke-static {p0, p1}, Landroidx/compose/ui/c;->d(LM0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p0}, LM0/l;->R()V

    return-object p1
.end method

.method public static final f(LM0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 2

    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    invoke-interface {p0}, LM0/l;->r()LM0/H;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;-><init>(LM0/H;)V

    invoke-interface {v0, p1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/c;->e(LM0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
