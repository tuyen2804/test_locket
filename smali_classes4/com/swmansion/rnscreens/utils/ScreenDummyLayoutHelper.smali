.class public final Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u00192\u00020\u0001:\u0001\u001fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0019\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00101R\u0016\u00105\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00104R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000e068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "",
        "fontSize",
        "",
        "isTitleEmpty",
        "",
        "computeDummyLayout",
        "(IZ)F",
        "",
        "onHostResume",
        "()V",
        "onHostPause",
        "onHostDestroy",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "g",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)Z",
        "Landroid/content/Context;",
        "contextWithTheme",
        "f",
        "(Landroid/content/Context;)V",
        "Lkotlin/Function0;",
        "",
        "lazyMessage",
        "j",
        "(Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/ReactApplicationContext;",
        "Landroid/app/Activity;",
        "i",
        "()Landroid/app/Activity;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "a",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "coordinatorLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "b",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "dummyContentView",
        "Landroidx/appcompat/widget/Toolbar;",
        "d",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "e",
        "F",
        "defaultFontSize",
        "I",
        "defaultContentInsetStartWithNavigation",
        "Lcom/swmansion/rnscreens/utils/a;",
        "Lcom/swmansion/rnscreens/utils/a;",
        "cache",
        "Ljava/lang/ref/WeakReference;",
        "h",
        "Ljava/lang/ref/WeakReference;",
        "reactContextRef",
        "Z",
        "isLayoutInitialized",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$a;

.field public static k:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public b:Lcom/google/android/material/appbar/AppBarLayout;

.field public c:Landroid/view/View;

.field public d:Landroidx/appcompat/widget/Toolbar;

.field public e:F

.field public f:I

.field public g:Lcom/swmansion/rnscreens/utils/a;

.field public h:Ljava/lang/ref/WeakReference;

.field public volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->j:Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final computeDummyLayout(IZ)F
    .locals 9
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Lyg/h;

    invoke-direct {v0}, Lyg/h;-><init>()V

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->j(Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->g(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ScreenDummyLayoutHelper"

    const-string p2, "[RNScreens] Failed to late-init layout while computing header height. This is most likely a race-condition-bug in react-native-screens, please file an issue at https://github.com/software-mansion/react-native-screens/issues"

    invoke-static {p1, p2}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->g:Lcom/swmansion/rnscreens/utils/a;

    new-instance v1, Lyg/a;

    invoke-direct {v1, p1, p2}, Lyg/a;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/utils/a;->b(Lyg/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->g:Lcom/swmansion/rnscreens/utils/a;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/utils/a;->a()F

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->i()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x0

    const-string v5, "toolbar"

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    iget-object v7, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->d:Landroidx/appcompat/widget/Toolbar;

    if-nez v7, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v7, v6

    :cond_2
    const-string v8, ""

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->d:Landroidx/appcompat/widget/Toolbar;

    if-nez v7, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v7, v6

    :cond_3
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    goto :goto_0

    :cond_4
    iget-object v7, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->d:Landroidx/appcompat/widget/Toolbar;

    if-nez v7, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v7, v6

    :cond_5
    const-string v8, "FontSize123!#$"

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->d:Landroidx/appcompat/widget/Toolbar;

    if-nez v7, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v7, v6

    :cond_6
    iget v8, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->f:I

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    :goto_0
    sget-object v7, Lcom/swmansion/rnscreens/j;->B:Lcom/swmansion/rnscreens/j$a;

    iget-object v8, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->d:Landroidx/appcompat/widget/Toolbar;

    if-nez v8, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v8, v6

    :cond_7
    invoke-virtual {v7, v8}, Lcom/swmansion/rnscreens/j$a;->a(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v7, -0x1

    if-eq p1, v7, :cond_8

    int-to-float v7, p1

    goto :goto_1

    :cond_8
    iget v7, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->e:F

    :goto_1
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_9
    iget-object v5, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v7, "coordinatorLayout"

    if-nez v5, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v5, v6

    :cond_a
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v2, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v2, v6

    :cond_b
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_c

    const-string v0, "appBarLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v6, v0

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v0

    new-instance v1, Lcom/swmansion/rnscreens/utils/a;

    new-instance v2, Lyg/a;

    invoke-direct {v2, p1, p2}, Lyg/a;-><init>(IZ)V

    invoke-direct {v1, v2, v0}, Lcom/swmansion/rnscreens/utils/a;-><init>(Lyg/a;F)V

    iput-object v1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->g:Lcom/swmansion/rnscreens/utils/a;

    return v0
.end method

.method public static final synthetic d()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->k:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final e()Ljava/lang/Object;
    .locals 1

    const-string v0, "[RNScreens] Context was null-ed before dummy layout was initialized"

    return-object v0
.end method

.method public static final getInstance()Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;
    .locals 1
    .annotation build Lcom/facebook/jni/annotations/DoNotStrip;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->j:Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$a;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$a;->getInstance()Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Ljava/lang/Object;
    .locals 1

    const-string v0, "[RNScreens] ReactContext missing in onHostResume! This should not happen."

    return-object v0
.end method

.method public static synthetic k(Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->j(Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static final l()Ljava/lang/Object;
    .locals 1

    const-string v0, "[RNScreens] Attempt to require missing react context"

    return-object v0
.end method


# virtual methods
.method public final f(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->b:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    const-string v1, "FontSize123!#$"

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$d;

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout$d;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout$d;->g(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->d:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lcom/swmansion/rnscreens/j;->B:Lcom/swmansion/rnscreens/j$a;

    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/j$a;->a(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->e:F

    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->d:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    move-result v0

    iput v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->f:I

    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v4, "appBarLayout"

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v5, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->d:Landroidx/appcompat/widget/Toolbar;

    if-nez v5, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {p1, v2, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->c:Landroid/view/View;

    iget-object p1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez p1, :cond_3

    const-string p1, "coordinatorLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->c:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v0, "dummyContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->i:Z

    return-void
.end method

.method public final g(Lcom/facebook/react/bridge/ReactApplicationContext;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasCurrentActivity()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->f(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    const-string p1, "[RNScreens] Attempt to use context detached from activity. This could happen only due to race-condition."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->k(Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "[RNScreens] Attempt to use context detached from activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Lyg/j;

    invoke-direct {p1}, Lyg/j;-><init>()V

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onHostDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 2

    new-instance v0, Lyg/i;

    invoke-direct {v0}, Lyg/i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->j(Lkotlin/jvm/functions/Function0;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->g(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void

    :cond_0
    const-string v0, "ScreenDummyLayoutHelper"

    const-string v1, "[RNScreens] Failed to initialise dummy layout in onHostResume."

    invoke-static {v0, v1}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
