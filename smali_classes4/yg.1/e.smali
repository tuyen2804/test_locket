.class public abstract Lyg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;ILandroid/view/WindowInsets;Z)Ll2/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p0, Ll2/e;->e:Ll2/e;

    const-string p1, "NONE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p2, p0}, Landroidx/core/view/N0;->z(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/N0;

    move-result-object p0

    const-string p2, "toWindowInsetsCompat(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, Landroidx/core/view/N0;->f(I)Ll2/e;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/view/N0;->g(I)Ll2/e;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;ILandroid/view/WindowInsets;ZILjava/lang/Object;)Ll2/e;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lyg/e;->a(Landroid/view/View;ILandroid/view/WindowInsets;Z)Ll2/e;

    move-result-object p0

    return-object p0
.end method
