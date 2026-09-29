.class public final Lcom/facebook/react/views/view/WindowUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0006\u0010\n\u001a\u00020\u000b\u001a\u0014\u0010\u000c\u001a\u00020\u000b*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0000\u001a\u0014\u0010\u000f\u001a\u00020\u000b*\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0007H\u0000\u001a\u000c\u0010\u0011\u001a\u00020\u000b*\u00020\rH\u0002\u001a\u000c\u0010\u0012\u001a\u00020\u000b*\u00020\rH\u0002\u001a\u000c\u0010\u0013\u001a\u00020\u000b*\u00020\rH\u0000\u001a\u000c\u0010\u0014\u001a\u00020\u000b*\u00020\rH\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "LightNavigationBarColor",
        "",
        "getLightNavigationBarColor",
        "()I",
        "DarkNavigationBarColor",
        "getDarkNavigationBarColor",
        "value",
        "",
        "isEdgeToEdgeFeatureFlagOn",
        "()Z",
        "setEdgeToEdgeFeatureFlagOn",
        "",
        "setStatusBarTranslucency",
        "Landroid/view/Window;",
        "isTranslucent",
        "setStatusBarVisibility",
        "isHidden",
        "statusBarHide",
        "statusBarShow",
        "enableEdgeToEdge",
        "disableEdgeToEdge",
        "ReactAndroid_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DarkNavigationBarColor:I

.field private static final LightNavigationBarColor:I

.field public static final synthetic a:I

.field private static isEdgeToEdgeFeatureFlagOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/react/views/view/WindowUtilKt;->LightNavigationBarColor:I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/react/views/view/WindowUtilKt;->DarkNavigationBarColor:I

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/views/view/WindowUtilKt;->setStatusBarTranslucency$lambda$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final disableEdgeToEdge(Landroid/view/Window;)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/view/q0;->b(Landroid/view/Window;Z)V

    return-void
.end method

.method public static final enableEdgeToEdge(Landroid/view/Window;)V
    .locals 5
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/q0;->b(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LU9/b;->a(Landroid/content/Context;)Z

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_0

    invoke-static {p0, v0}, Le/w;->a(Landroid/view/Window;Z)V

    invoke-static {p0, v3}, Le/x;->a(Landroid/view/Window;Z)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    if-lt v2, v4, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    sget v0, Lcom/facebook/react/views/view/WindowUtilKt;->LightNavigationBarColor:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/facebook/react/views/view/WindowUtilKt;->DarkNavigationBarColor:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance v0, Landroidx/core/view/p1;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Landroidx/core/view/p1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/core/view/p1;->f(Z)V

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_3

    const/4 v3, 0x3

    :cond_3
    invoke-static {p0, v3}, Le/u;->a(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_4
    return-void
.end method

.method public static final getDarkNavigationBarColor()I
    .locals 1

    sget v0, Lcom/facebook/react/views/view/WindowUtilKt;->DarkNavigationBarColor:I

    return v0
.end method

.method public static final getLightNavigationBarColor()I
    .locals 1

    sget v0, Lcom/facebook/react/views/view/WindowUtilKt;->LightNavigationBarColor:I

    return v0
.end method

.method public static final isEdgeToEdgeFeatureFlagOn()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn:Z

    return v0
.end method

.method public static final setEdgeToEdgeFeatureFlagOn()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn:Z

    return-void
.end method

.method public static final setStatusBarTranslucency(Landroid/view/Window;Z)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lla/k;

    invoke-direct {v0}, Lla/k;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/c0;->k0(Landroid/view/View;)V

    return-void
.end method

.method private static final setStatusBarTranslucency$lambda$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final setStatusBarVisibility(Landroid/view/Window;Z)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/facebook/react/views/view/WindowUtilKt;->statusBarHide(Landroid/view/Window;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/facebook/react/views/view/WindowUtilKt;->statusBarShow(Landroid/view/Window;)V

    return-void
.end method

.method private static final statusBarHide(Landroid/view/Window;)V
    .locals 2

    sget-boolean v0, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/core/view/p1;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/core/view/p1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroidx/core/view/p1;->h(I)V

    invoke-static {}, Landroidx/core/view/N0$n;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/view/p1;->c(I)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/u;->a(Landroid/view/WindowManager$LayoutParams;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lla/j;->a(Landroid/view/Window;Z)V

    :cond_1
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static final statusBarShow(Landroid/view/Window;)V
    .locals 2

    sget-boolean v0, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/core/view/p1;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/core/view/p1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroidx/core/view/p1;->h(I)V

    invoke-static {}, Landroidx/core/view/N0$n;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/view/p1;->i(I)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/u;->a(Landroid/view/WindowManager$LayoutParams;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lla/j;->a(Landroid/view/Window;Z)V

    :cond_1
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
