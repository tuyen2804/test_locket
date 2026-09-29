.class public abstract LK0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILM0/l;I)Ljava/lang/String;
    .locals 2

    const p2, -0x32667688    # -3.219904E8f

    invoke-interface {p1, p2}, LM0/l;->B(I)V

    invoke-static {}, Landroidx/compose/ui/platform/h;->f()LM0/V0;

    move-result-object p2

    invoke-interface {p1, p2}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/platform/h;->g()LM0/V0;

    move-result-object p2

    invoke-interface {p1, p2}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object v0, LK0/T;->a:LK0/T$a;

    invoke-virtual {v0}, LK0/T$a;->d()I

    move-result v1

    invoke-static {p0, v1}, LK0/T;->f(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, LZ0/j;->f:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.navigation_menu)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LK0/T$a;->a()I

    move-result v1

    invoke-static {p0, v1}, LK0/T;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, LZ0/j;->a:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.close_drawer)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LK0/T$a;->b()I

    move-result v1

    invoke-static {p0, v1}, LK0/T;->f(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p0, LZ0/j;->b:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.close_sheet)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LK0/T$a;->c()I

    move-result v0

    invoke-static {p0, v0}, LK0/T;->f(II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, LZ0/j;->c:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.default_error_message)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, ""

    :goto_0
    invoke-interface {p1}, LM0/l;->V()V

    return-object p0
.end method
