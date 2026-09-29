.class public interface abstract Landroidx/compose/ui/node/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/m$a;,
        Landroidx/compose/ui/node/m$b;
    }
.end annotation


# static fields
.field public static final T:Landroidx/compose/ui/node/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/m$a;->a:Landroidx/compose/ui/node/m$a;

    sput-object v0, Landroidx/compose/ui/node/m;->T:Landroidx/compose/ui/node/m$a;

    return-void
.end method

.method public static synthetic F(Landroidx/compose/ui/node/m;Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/m;->w(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestMeasure"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Landroidx/compose/ui/node/m;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/node/m;->c(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: measureAndLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Landroidx/compose/ui/node/m;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestRelayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Landroidx/compose/ui/node/m;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/node/m;->o(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v(Landroidx/compose/ui/node/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lj1/c;ILjava/lang/Object;)Lw1/Y;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/m;->q(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lj1/c;)Lw1/Y;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract B(Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public abstract E(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract e(Landroidx/compose/ui/node/LayoutNode;ZZ)V
.end method

.method public abstract getAccessibilityManager()Lx1/c;
.end method

.method public abstract getAutofill()La1/g;
.end method

.method public abstract getAutofillManager()La1/m;
.end method

.method public abstract getAutofillTree()La1/n;
.end method

.method public abstract getClipboard()Lx1/c0;
.end method

.method public abstract getClipboardManager()Lx1/d0;
.end method

.method public abstract getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract getDensity()LT1/d;
.end method

.method public abstract getDragAndDropManager()Lc1/c;
.end method

.method public abstract getFocusOwner()Le1/j;
.end method

.method public abstract getFontFamilyResolver()LK1/h$b;
.end method

.method public abstract getFontLoader()LK1/g;
.end method

.method public abstract getGraphicsContext()Lg1/f0;
.end method

.method public abstract getHapticFeedBack()Lm1/a;
.end method

.method public abstract getInputModeManager()Ln1/b;
.end method

.method public abstract getLayoutDirection()LT1/t;
.end method

.method public abstract getOutOfFrameExecutor()Lw1/X;
.end method

.method public abstract getPlacementScope()Landroidx/compose/ui/layout/m$a;
.end method

.method public abstract getPointerIconService()Lq1/x;
.end method

.method public abstract getRectManager()LF1/b;
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getSemanticsOwner()LE1/v;
.end method

.method public abstract getSharedDrawScope()Lw1/E;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Lw1/a0;
.end method

.method public abstract getSoftwareKeyboardController()Lx1/I0;
.end method

.method public abstract getTextInputService()LL1/I;
.end method

.method public abstract getTextToolbar()Lx1/K0;
.end method

.method public abstract getViewConfiguration()Lx1/P0;
.end method

.method public abstract getWindowInfo()Lx1/R0;
.end method

.method public abstract h(J)J
.end method

.method public abstract i(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract j(Landroidx/compose/ui/node/LayoutNode;I)V
.end method

.method public abstract l(Landroidx/compose/ui/node/LayoutNode;I)V
.end method

.method public abstract n(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract o(Landroidx/compose/ui/node/LayoutNode;Z)V
.end method

.method public abstract q(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lj1/c;)Lw1/Y;
.end method

.method public abstract r(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method

.method public abstract t(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract w(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
.end method

.method public abstract x(F)V
.end method

.method public abstract y(Landroidx/compose/ui/node/LayoutNode;)V
.end method
