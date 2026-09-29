.class public final Lcom/swmansion/rnscreens/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/core/view/c0;->Z(Landroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;

    move-result-object p1

    const-string p2, "onApplyWindowInsets(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    invoke-static {}, Landroidx/core/view/N0$n;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/N0;->f(I)Ll2/e;

    move-result-object p1

    const-string p2, "getInsets(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/core/view/N0$a;

    invoke-direct {p2}, Landroidx/core/view/N0$a;-><init>()V

    invoke-static {}, Landroidx/core/view/N0$n;->g()I

    move-result v0

    iget v2, p1, Ll2/e;->a:I

    iget v3, p1, Ll2/e;->c:I

    iget p1, p1, Ll2/e;->d:I

    invoke-static {v2, v1, v3, p1}, Ll2/e;->c(IIII)Ll2/e;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/core/view/N0$a;->b(ILl2/e;)Landroidx/core/view/N0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/N0$a;->a()Landroidx/core/view/N0;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/N0;->k()I

    move-result p2

    invoke-virtual {p1}, Landroidx/core/view/N0;->l()I

    move-result v0

    invoke-virtual {p1}, Landroidx/core/view/N0;->j()I

    move-result v2

    invoke-virtual {p1, p2, v1, v0, v2}, Landroidx/core/view/N0;->r(IIII)Landroidx/core/view/N0;

    move-result-object p1

    const-string p2, "replaceSystemWindowInsets(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
