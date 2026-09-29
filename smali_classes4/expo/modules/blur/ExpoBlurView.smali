.class public final Lexpo/modules/blur/ExpoBlurView;
.super LZh/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/blur/ExpoBlurView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0015\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\r\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010\nJ\u000f\u0010!\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008!\u0010\nR\u0016\u0010\"\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\"\u0010(\u001a\u00020\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lexpo/modules/blur/ExpoBlurView;",
        "LZh/h;",
        "Landroid/content/Context;",
        "context",
        "LDh/d;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;LDh/d;)V",
        "",
        "configureBlurView",
        "()V",
        "applyCurrentBlurSettings",
        "Landroid/view/ViewGroup;",
        "findOptimalBlurRoot",
        "()Landroid/view/ViewGroup;",
        "findNearestScreenAncestor",
        "",
        "view",
        "",
        "isReactNativeScreen",
        "(Ljava/lang/Object;)Z",
        "getAppRootFallback",
        "",
        "radius",
        "setBlurRadius",
        "(F)V",
        "Lexpo/modules/blur/enums/BlurMethod;",
        "method",
        "setBlurMethod",
        "(Lexpo/modules/blur/enums/BlurMethod;)V",
        "reductionFactor",
        "applyBlurReduction",
        "applyTint",
        "onAttachedToWindow",
        "blurMethod",
        "Lexpo/modules/blur/enums/BlurMethod;",
        "blurReduction",
        "F",
        "blurRadius",
        "Lexpo/modules/blur/enums/TintStyle;",
        "tint",
        "Lexpo/modules/blur/enums/TintStyle;",
        "getTint$expo_blur_release",
        "()Lexpo/modules/blur/enums/TintStyle;",
        "setTint$expo_blur_release",
        "(Lexpo/modules/blur/enums/TintStyle;)V",
        "isBlurViewConfigured",
        "Z",
        "LEg/c;",
        "blurView",
        "LEg/c;",
        "expo-blur_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private blurMethod:Lexpo/modules/blur/enums/BlurMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private blurRadius:F

.field private blurReduction:F

.field private final blurView:LEg/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isBlurViewConfigured:Z

.field private tint:Lexpo/modules/blur/enums/TintStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LDh/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LDh/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LZh/h;-><init>(Landroid/content/Context;LDh/d;)V

    sget-object p2, Lexpo/modules/blur/enums/BlurMethod;->NONE:Lexpo/modules/blur/enums/BlurMethod;

    iput-object p2, p0, Lexpo/modules/blur/ExpoBlurView;->blurMethod:Lexpo/modules/blur/enums/BlurMethod;

    const/high16 p2, 0x40800000    # 4.0f

    iput p2, p0, Lexpo/modules/blur/ExpoBlurView;->blurReduction:F

    const/high16 p2, 0x42480000    # 50.0f

    iput p2, p0, Lexpo/modules/blur/ExpoBlurView;->blurRadius:F

    sget-object p2, Lexpo/modules/blur/enums/TintStyle;->DEFAULT:Lexpo/modules/blur/enums/TintStyle;

    iput-object p2, p0, Lexpo/modules/blur/ExpoBlurView;->tint:Lexpo/modules/blur/enums/TintStyle;

    new-instance p2, LEg/c;

    invoke-direct {p2, p1}, LEg/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:LEg/c;

    return-void
.end method

.method private final applyCurrentBlurSettings()V
    .locals 1

    iget v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurRadius:F

    invoke-virtual {p0, v0}, Lexpo/modules/blur/ExpoBlurView;->setBlurRadius(F)V

    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurMethod:Lexpo/modules/blur/enums/BlurMethod;

    invoke-virtual {p0, v0}, Lexpo/modules/blur/ExpoBlurView;->setBlurMethod(Lexpo/modules/blur/enums/BlurMethod;)V

    invoke-virtual {p0}, Lexpo/modules/blur/ExpoBlurView;->applyTint()V

    return-void
.end method

.method private final configureBlurView()V
    .locals 6

    invoke-direct {p0}, Lexpo/modules/blur/ExpoBlurView;->findOptimalBlurRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, LZh/h;->getAppContext()LDh/d;

    move-result-object v1

    invoke-virtual {v1}, LDh/d;->F()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:LEg/c;

    new-instance v4, LEg/i;

    invoke-direct {v4}, LEg/i;-><init>()V

    invoke-virtual {v3, v0, v4}, LEg/c;->e(Landroid/view/ViewGroup;LEg/a;)LEg/e;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    invoke-interface {v0, v2}, LEg/e;->e(Landroid/graphics/drawable/Drawable;)LEg/e;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:LEg/c;

    new-instance v4, LEg/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, LEg/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0, v4}, LEg/c;->e(Landroid/view/ViewGroup;LEg/a;)LEg/e;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_3
    invoke-interface {v0, v2}, LEg/e;->e(Landroid/graphics/drawable/Drawable;)LEg/e;

    :goto_1
    invoke-direct {p0}, Lexpo/modules/blur/ExpoBlurView;->applyCurrentBlurSettings()V

    return-void
.end method

.method private final findNearestScreenAncestor()Landroid/view/ViewGroup;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lexpo/modules/blur/ExpoBlurView;->isReactNativeScreen(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final findOptimalBlurRoot()Landroid/view/ViewGroup;
    .locals 1

    invoke-direct {p0}, Lexpo/modules/blur/ExpoBlurView;->findNearestScreenAncestor()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lexpo/modules/blur/ExpoBlurView;->getAppRootFallback()Landroid/view/ViewGroup;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getAppRootFallback()Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, LZh/h;->getAppContext()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->F()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$MissingRootView;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$MissingRootView;-><init>()V

    throw v0
.end method

.method private final isReactNativeScreen(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.swmansion.rnscreens.Screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final applyBlurReduction(F)V
    .locals 0

    iput p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurReduction:F

    iget p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurRadius:F

    invoke-virtual {p0, p1}, Lexpo/modules/blur/ExpoBlurView;->setBlurRadius(F)V

    return-void
.end method

.method public final applyTint()V
    .locals 3

    iget-boolean v0, p0, Lexpo/modules/blur/ExpoBlurView;->isBlurViewConfigured:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurMethod:Lexpo/modules/blur/enums/BlurMethod;

    sget-object v1, Lexpo/modules/blur/ExpoBlurView$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:LEg/c;

    iget-object v1, p0, Lexpo/modules/blur/ExpoBlurView;->tint:Lexpo/modules/blur/enums/TintStyle;

    iget v2, p0, Lexpo/modules/blur/ExpoBlurView;->blurRadius:F

    invoke-virtual {v1, v2}, Lexpo/modules/blur/enums/TintStyle;->toBlurEffect(F)I

    move-result v1

    invoke-virtual {v0, v1}, LEg/c;->d(I)LEg/e;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->tint:Lexpo/modules/blur/enums/TintStyle;

    iget v1, p0, Lexpo/modules/blur/ExpoBlurView;->blurRadius:F

    invoke-virtual {v0, v1}, Lexpo/modules/blur/enums/TintStyle;->toBlurEffect(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:LEg/c;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getTint$expo_blur_release()Lexpo/modules/blur/enums/TintStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->tint:Lexpo/modules/blur/enums/TintStyle;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lexpo/modules/blur/ExpoBlurView;->isBlurViewConfigured:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexpo/modules/blur/ExpoBlurView;->isBlurViewConfigured:Z

    invoke-direct {p0}, Lexpo/modules/blur/ExpoBlurView;->configureBlurView()V

    :cond_0
    return-void
.end method

.method public final setBlurMethod(Lexpo/modules/blur/enums/BlurMethod;)V
    .locals 3
    .param p1    # Lexpo/modules/blur/enums/BlurMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurMethod:Lexpo/modules/blur/enums/BlurMethod;

    iget-boolean v0, p0, Lexpo/modules/blur/ExpoBlurView;->isBlurViewConfigured:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lexpo/modules/blur/ExpoBlurView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:LEg/c;

    invoke-virtual {p1, v1}, LEg/c;->b(Z)LEg/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:LEg/c;

    invoke-virtual {p1, v0}, LEg/c;->b(Z)LEg/e;

    :goto_0
    iget p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurRadius:F

    invoke-virtual {p0, p1}, Lexpo/modules/blur/ExpoBlurView;->setBlurRadius(F)V

    return-void
.end method

.method public final setBlurRadius(F)V
    .locals 4

    iput p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurRadius:F

    iget-boolean v0, p0, Lexpo/modules/blur/ExpoBlurView;->isBlurViewConfigured:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurMethod:Lexpo/modules/blur/enums/BlurMethod;

    sget-object v1, Lexpo/modules/blur/ExpoBlurView$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:LEg/c;

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, LEg/c;->b(Z)LEg/e;

    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:LEg/c;

    iget v1, p0, Lexpo/modules/blur/ExpoBlurView;->blurReduction:F

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, LEg/c;->c(F)LEg/e;

    iget-object p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:LEg/c;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->tint:Lexpo/modules/blur/enums/TintStyle;

    invoke-virtual {v0, p1}, Lexpo/modules/blur/enums/TintStyle;->toBlurEffect(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setTint$expo_blur_release(Lexpo/modules/blur/enums/TintStyle;)V
    .locals 1
    .param p1    # Lexpo/modules/blur/enums/TintStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/blur/ExpoBlurView;->tint:Lexpo/modules/blur/enums/TintStyle;

    return-void
.end method
