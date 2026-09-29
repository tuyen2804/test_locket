.class public Lcom/swmansion/rnscreens/ScreenViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements LT9/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/c;",
        ">;",
        "LT9/G;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 d2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001eB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u001bJ!\u0010(\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008(\u0010)J!\u0010+\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008+\u0010)J\u001f\u0010.\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,H\u0017\u00a2\u0006\u0004\u0008.\u0010/J!\u00100\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010*\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u00080\u0010)J!\u00102\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u00082\u0010)J!\u00104\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u00103\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u00084\u0010)J!\u00106\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u00105\u001a\u0004\u0018\u00010\u0016H\u0017\u00a2\u0006\u0004\u00086\u00107J!\u00109\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u00108\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u00089\u0010)J\u001f\u0010;\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010:\u001a\u00020,H\u0017\u00a2\u0006\u0004\u0008;\u0010/J\u001f\u0010=\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010<\u001a\u00020,H\u0017\u00a2\u0006\u0004\u0008=\u0010/J!\u0010?\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010>\u001a\u0004\u0018\u00010\u0016H\u0017\u00a2\u0006\u0004\u0008?\u00107J\u001f\u0010A\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010@\u001a\u00020,H\u0017\u00a2\u0006\u0004\u0008A\u0010/J\u001f\u0010C\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010B\u001a\u00020,H\u0017\u00a2\u0006\u0004\u0008C\u0010/J\u001f\u0010E\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010D\u001a\u00020,H\u0017\u00a2\u0006\u0004\u0008E\u0010/J!\u0010G\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010F\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008G\u0010\u001bJ!\u0010H\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010F\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008H\u0010/J!\u0010I\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010F\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008I\u0010/J!\u0010J\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010F\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008J\u0010\u001bJ!\u0010K\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010F\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008K\u0010/J!\u0010L\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010F\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008L\u0010/J#\u0010N\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010F\u001a\u0004\u0018\u00010MH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ!\u0010P\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010F\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008P\u0010/J!\u0010Q\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010F\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008Q\u0010/J#\u0010R\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010F\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008R\u0010)J!\u0010T\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010F\u001a\u0004\u0018\u00010SH\u0017\u00a2\u0006\u0004\u0008T\u0010UJ\u001f\u0010V\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008V\u0010\u001bJ\u001f\u0010W\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010F\u001a\u00020,H\u0017\u00a2\u0006\u0004\u0008W\u0010/J\u001f\u0010X\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008X\u0010\u0012J\u001f\u0010Y\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010F\u001a\u00020,H\u0017\u00a2\u0006\u0004\u0008Y\u0010/J\u001f\u0010Z\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008Z\u0010\u001bJ!\u0010[\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010F\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008[\u0010)J\u001b\u0010]\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\"0\\H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0015\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00020_H\u0014\u00a2\u0006\u0004\u0008`\u0010aR\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u00a8\u0006f"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/c;",
        "LT9/G;",
        "<init>",
        "()V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/j0;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/j0;)Lcom/swmansion/rnscreens/c;",
        "view",
        "",
        "activityState",
        "",
        "setActivityState",
        "(Lcom/swmansion/rnscreens/c;F)V",
        "parent",
        "Landroid/view/View;",
        "child",
        "",
        "index",
        "addView",
        "(Lcom/swmansion/rnscreens/c;Landroid/view/View;I)V",
        "removeViewAt",
        "(Lcom/swmansion/rnscreens/c;I)V",
        "removeView",
        "(Lcom/swmansion/rnscreens/c;Landroid/view/View;)V",
        "Lcom/facebook/react/uimanager/W;",
        "props",
        "Lcom/facebook/react/uimanager/i0;",
        "stateWrapper",
        "",
        "updateState",
        "(Lcom/swmansion/rnscreens/c;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/i0;)Ljava/lang/Object;",
        "onAfterUpdateTransaction",
        "(Lcom/swmansion/rnscreens/c;)V",
        "presentation",
        "setStackPresentation",
        "(Lcom/swmansion/rnscreens/c;Ljava/lang/String;)V",
        "animation",
        "setStackAnimation",
        "",
        "gestureEnabled",
        "setGestureEnabled",
        "(Lcom/swmansion/rnscreens/c;Z)V",
        "setReplaceAnimation",
        "screenOrientation",
        "setScreenOrientation",
        "statusBarAnimation",
        "setStatusBarAnimation",
        "statusBarColor",
        "setStatusBarColor",
        "(Lcom/swmansion/rnscreens/c;Ljava/lang/Integer;)V",
        "statusBarStyle",
        "setStatusBarStyle",
        "statusBarTranslucent",
        "setStatusBarTranslucent",
        "statusBarHidden",
        "setStatusBarHidden",
        "navigationBarColor",
        "setNavigationBarColor",
        "navigationBarTranslucent",
        "setNavigationBarTranslucent",
        "navigationBarHidden",
        "setNavigationBarHidden",
        "nativeBackButtonDismissalEnabled",
        "setNativeBackButtonDismissalEnabled",
        "value",
        "setSheetElevation",
        "setFullScreenSwipeEnabled",
        "setFullScreenSwipeShadowEnabled",
        "setTransitionDuration",
        "setHideKeyboardOnSwipe",
        "setCustomAnimationOnSwipe",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setGestureResponseDistance",
        "(Lcom/swmansion/rnscreens/c;Lcom/facebook/react/bridge/ReadableMap;)V",
        "setHomeIndicatorHidden",
        "setPreventNativeDismiss",
        "setSwipeDirection",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setSheetAllowedDetents",
        "(Lcom/swmansion/rnscreens/c;Lcom/facebook/react/bridge/ReadableArray;)V",
        "setSheetLargestUndimmedDetent",
        "setSheetGrabberVisible",
        "setSheetCornerRadius",
        "setSheetExpandsWhenScrolledToEdge",
        "setSheetInitialDetent",
        "setScreenId",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "Lcom/facebook/react/uimanager/A0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/A0;",
        "delegate",
        "Lcom/facebook/react/uimanager/A0;",
        "Companion",
        "a",
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

.annotation runtime Lm9/a;
    name = "RNSScreen"
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/ScreenViewManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSScreen"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/A0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/ScreenViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreenViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenViewManager;->Companion:Lcom/swmansion/rnscreens/ScreenViewManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LT9/F;

    invoke-direct {v0, p0}, LT9/F;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenViewManager;->delegate:Lcom/facebook/react/uimanager/A0;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/ReadableArray;I)D
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetAllowedDetents$lambda$0(Lcom/facebook/react/bridge/ReadableArray;I)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final setSheetAllowedDetents$lambda$0(Lcom/facebook/react/bridge/ReadableArray;I)D
    .locals 0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenViewManager;->addView(Lcom/swmansion/rnscreens/c;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenViewManager;->addView(Lcom/swmansion/rnscreens/c;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/c;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/swmansion/rnscreens/e;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/swmansion/rnscreens/e;

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/c;->u(Lcom/swmansion/rnscreens/e;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Lng/s;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p2

    check-cast v0, Lng/s;

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/c;->setFooter(Lng/s;)V

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenViewManager;->createViewInstance(Lcom/facebook/react/uimanager/j0;)Lcom/swmansion/rnscreens/c;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/j0;)Lcom/swmansion/rnscreens/c;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/c;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/c;-><init>(Lcom/facebook/react/uimanager/j0;)V

    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/A0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/A0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenViewManager;->delegate:Lcom/facebook/react/uimanager/A0;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onDismissed"

    const-string v1, "registrationName"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "topDismissed"

    invoke-static {v2, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "onWillAppear"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "topWillAppear"

    invoke-static {v2, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v0, "onAppear"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "topAppear"

    invoke-static {v2, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v0, "onWillDisappear"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "topWillDisappear"

    invoke-static {v2, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v0, "onDisappear"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "topDisappear"

    invoke-static {v2, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v0, "onHeaderHeightChange"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "topHeaderHeightChange"

    invoke-static {v2, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v0, "onHeaderBackButtonClicked"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "topHeaderBackButtonClicked"

    invoke-static {v2, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v0, "onTransitionProgress"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "topTransitionProgress"

    invoke-static {v2, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v0, "onSheetDetentChanged"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "topSheetDetentChanged"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array/range {v3 .. v11}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RNSScreen"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenViewManager;->onAfterUpdateTransaction(Lcom/swmansion/rnscreens/c;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/swmansion/rnscreens/c;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->r()V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/r;->removeAllViews(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->removeView(Lcom/swmansion/rnscreens/c;Landroid/view/View;)V

    return-void
.end method

.method public removeView(Lcom/swmansion/rnscreens/c;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 3
    instance-of p2, p2, Lng/s;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/c;->setFooter(Lng/s;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->removeViewAt(Lcom/swmansion/rnscreens/c;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->removeViewAt(Lcom/swmansion/rnscreens/c;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/c;I)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lng/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/c;->setFooter(Lng/s;)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public bridge synthetic setActivityState(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setActivityState(Lcom/swmansion/rnscreens/c;F)V

    return-void
.end method

.method public setActivityState(Lcom/swmansion/rnscreens/c;F)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p2, p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setActivityState(Lcom/swmansion/rnscreens/c;I)V

    return-void
.end method

.method public final setActivityState(Lcom/swmansion/rnscreens/c;I)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "activityState"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    sget-object p2, Lcom/swmansion/rnscreens/c$a;->c:Lcom/swmansion/rnscreens/c$a;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/c;->setActivityState(Lcom/swmansion/rnscreens/c$a;)V

    return-void

    .line 4
    :cond_2
    sget-object p2, Lcom/swmansion/rnscreens/c$a;->b:Lcom/swmansion/rnscreens/c$a;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/c;->setActivityState(Lcom/swmansion/rnscreens/c$a;)V

    return-void

    .line 5
    :cond_3
    sget-object p2, Lcom/swmansion/rnscreens/c$a;->a:Lcom/swmansion/rnscreens/c$a;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/c;->setActivityState(Lcom/swmansion/rnscreens/c$a;)V

    return-void
.end method

.method public bridge synthetic setCustomAnimationOnSwipe(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setCustomAnimationOnSwipe(Lcom/swmansion/rnscreens/c;Z)V

    return-void
.end method

.method public setCustomAnimationOnSwipe(Lcom/swmansion/rnscreens/c;Z)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic setFullScreenSwipeEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setFullScreenSwipeEnabled(Lcom/swmansion/rnscreens/c;Z)V

    return-void
.end method

.method public setFullScreenSwipeEnabled(Lcom/swmansion/rnscreens/c;Z)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic setFullScreenSwipeShadowEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setFullScreenSwipeShadowEnabled(Lcom/swmansion/rnscreens/c;Z)V

    return-void
.end method

.method public setFullScreenSwipeShadowEnabled(Lcom/swmansion/rnscreens/c;Z)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic setGestureEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setGestureEnabled(Lcom/swmansion/rnscreens/c;Z)V

    return-void
.end method

.method public setGestureEnabled(Lcom/swmansion/rnscreens/c;Z)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = true
        name = "gestureEnabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/c;->setGestureEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setGestureResponseDistance(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setGestureResponseDistance(Lcom/swmansion/rnscreens/c;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setGestureResponseDistance(Lcom/swmansion/rnscreens/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic setHideKeyboardOnSwipe(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setHideKeyboardOnSwipe(Lcom/swmansion/rnscreens/c;Z)V

    return-void
.end method

.method public setHideKeyboardOnSwipe(Lcom/swmansion/rnscreens/c;Z)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic setHomeIndicatorHidden(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setHomeIndicatorHidden(Lcom/swmansion/rnscreens/c;Z)V

    return-void
.end method

.method public setHomeIndicatorHidden(Lcom/swmansion/rnscreens/c;Z)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic setNativeBackButtonDismissalEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setNativeBackButtonDismissalEnabled(Lcom/swmansion/rnscreens/c;Z)V

    return-void
.end method

.method public setNativeBackButtonDismissalEnabled(Lcom/swmansion/rnscreens/c;Z)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "nativeBackButtonDismissalEnabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/c;->setNativeBackButtonDismissalEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setNavigationBarColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setNavigationBarColor(Lcom/swmansion/rnscreens/c;Ljava/lang/Integer;)V

    return-void
.end method

.method public setNavigationBarColor(Lcom/swmansion/rnscreens/c;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "navigationBarColor"
    .end annotation

    .annotation runtime Lnj/e;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/c;->setNavigationBarColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setNavigationBarHidden(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setNavigationBarHidden(Lcom/swmansion/rnscreens/c;Z)V

    return-void
.end method

.method public setNavigationBarHidden(Lcom/swmansion/rnscreens/c;Z)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "navigationBarHidden"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/c;->setNavigationBarHidden(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setNavigationBarTranslucent(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setNavigationBarTranslucent(Lcom/swmansion/rnscreens/c;Z)V

    return-void
.end method

.method public setNavigationBarTranslucent(Lcom/swmansion/rnscreens/c;Z)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "navigationBarTranslucent"
    .end annotation

    .annotation runtime Lnj/e;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/c;->setNavigationBarTranslucent(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setPreventNativeDismiss(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setPreventNativeDismiss(Lcom/swmansion/rnscreens/c;Z)V

    return-void
.end method

.method public setPreventNativeDismiss(Lcom/swmansion/rnscreens/c;Z)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic setReplaceAnimation(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setReplaceAnimation(Lcom/swmansion/rnscreens/c;Ljava/lang/String;)V

    return-void
.end method

.method public setReplaceAnimation(Lcom/swmansion/rnscreens/c;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "replaceAnimation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 2
    const-string v0, "pop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "push"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/swmansion/rnscreens/c$c;->a:Lcom/swmansion/rnscreens/c$c;

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown replace animation type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    sget-object p2, Lcom/swmansion/rnscreens/c$c;->b:Lcom/swmansion/rnscreens/c$c;

    .line 6
    :goto_1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/c;->setReplaceAnimation(Lcom/swmansion/rnscreens/c$c;)V

    return-void
.end method

.method public bridge synthetic setScreenId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setScreenId(Lcom/swmansion/rnscreens/c;Ljava/lang/String;)V

    return-void
.end method

.method public setScreenId(Lcom/swmansion/rnscreens/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/c;->setScreenId(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setScreenOrientation(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setScreenOrientation(Lcom/swmansion/rnscreens/c;Ljava/lang/String;)V

    return-void
.end method

.method public setScreenOrientation(Lcom/swmansion/rnscreens/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "screenOrientation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/c;->setScreenOrientation(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSheetAllowedDetents(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetAllowedDetents(Lcom/swmansion/rnscreens/c;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setSheetAllowedDetents(Lcom/swmansion/rnscreens/c;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "sheetAllowedDetents"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lkotlin/ranges/c;->d:Lkotlin/ranges/c$a;

    .line 5
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lkotlin/ranges/c$a;->a(III)Lkotlin/ranges/c;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 7
    new-instance v1, Lng/O;

    invoke-direct {v1, p2}, Lng/O;-><init>(Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-static {v0, v1}, LVk/t;->J(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2, p1}, LVk/t;->R(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;

    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getSheetDetents()Ljava/util/List;

    move-result-object p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic setSheetCornerRadius(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetCornerRadius(Lcom/swmansion/rnscreens/c;F)V

    return-void
.end method

.method public setSheetCornerRadius(Lcom/swmansion/rnscreens/c;F)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "sheetCornerRadius"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/c;->setSheetCornerRadius(F)V

    return-void
.end method

.method public bridge synthetic setSheetElevation(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetElevation(Lcom/swmansion/rnscreens/c;I)V

    return-void
.end method

.method public setSheetElevation(Lcom/swmansion/rnscreens/c;I)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "sheetElevation"
    .end annotation

    if-eqz p1, :cond_0

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/c;->setSheetElevation(F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setSheetExpandsWhenScrolledToEdge(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetExpandsWhenScrolledToEdge(Lcom/swmansion/rnscreens/c;Z)V

    return-void
.end method

.method public setSheetExpandsWhenScrolledToEdge(Lcom/swmansion/rnscreens/c;Z)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "sheetExpandsWhenScrolledToEdge"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/c;->setSheetExpandsWhenScrolledToEdge(Z)V

    return-void
.end method

.method public bridge synthetic setSheetGrabberVisible(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetGrabberVisible(Lcom/swmansion/rnscreens/c;Z)V

    return-void
.end method

.method public setSheetGrabberVisible(Lcom/swmansion/rnscreens/c;Z)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "sheetGrabberVisible"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/c;->setSheetGrabberVisible(Z)V

    return-void
.end method

.method public bridge synthetic setSheetInitialDetent(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetInitialDetent(Lcom/swmansion/rnscreens/c;I)V

    return-void
.end method

.method public setSheetInitialDetent(Lcom/swmansion/rnscreens/c;I)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "sheetInitialDetent"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/c;->setSheetInitialDetentIndex(I)V

    return-void
.end method

.method public bridge synthetic setSheetLargestUndimmedDetent(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetLargestUndimmedDetent(Lcom/swmansion/rnscreens/c;I)V

    return-void
.end method

.method public setSheetLargestUndimmedDetent(Lcom/swmansion/rnscreens/c;I)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "sheetLargestUndimmedDetent"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-gt v0, p2, :cond_0

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/c;->setSheetLargestUndimmedDetentIndex(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "[RNScreens] sheetLargestUndimmedDetent on Android supports values between -1 and 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setStackAnimation(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStackAnimation(Lcom/swmansion/rnscreens/c;Ljava/lang/String;)V

    return-void
.end method

.method public setStackAnimation(Lcom/swmansion/rnscreens/c;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "stackAnimation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "slide_from_bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/swmansion/rnscreens/c$d;->d:Lcom/swmansion/rnscreens/c$d;

    goto/16 :goto_2

    .line 4
    :sswitch_1
    const-string v0, "default"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "ios_from_right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Lcom/swmansion/rnscreens/c$d;->h:Lcom/swmansion/rnscreens/c$d;

    goto/16 :goto_2

    .line 6
    :sswitch_3
    const-string v0, "fade_from_bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object p2, Lcom/swmansion/rnscreens/c$d;->g:Lcom/swmansion/rnscreens/c$d;

    goto :goto_2

    .line 8
    :sswitch_4
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object p2, Lcom/swmansion/rnscreens/c$d;->b:Lcom/swmansion/rnscreens/c$d;

    goto :goto_2

    .line 10
    :sswitch_5
    const-string v0, "flip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_6
    const-string v0, "fade"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object p2, Lcom/swmansion/rnscreens/c$d;->c:Lcom/swmansion/rnscreens/c$d;

    goto :goto_2

    .line 12
    :sswitch_7
    const-string v0, "slide_from_right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object p2, Lcom/swmansion/rnscreens/c$d;->e:Lcom/swmansion/rnscreens/c$d;

    goto :goto_2

    .line 14
    :sswitch_8
    const-string v0, "slide_from_left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object p2, Lcom/swmansion/rnscreens/c$d;->f:Lcom/swmansion/rnscreens/c$d;

    goto :goto_2

    .line 16
    :sswitch_9
    const-string v0, "ios_from_left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object p2, Lcom/swmansion/rnscreens/c$d;->i:Lcom/swmansion/rnscreens/c$d;

    goto :goto_2

    .line 18
    :sswitch_a
    const-string v0, "simple_push"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown animation type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    :goto_1
    sget-object p2, Lcom/swmansion/rnscreens/c$d;->a:Lcom/swmansion/rnscreens/c$d;

    .line 21
    :goto_2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/c;->setStackAnimation(Lcom/swmansion/rnscreens/c$d;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54938a79 -> :sswitch_a
        -0x4772de36 -> :sswitch_9
        -0x1974f592 -> :sswitch_8
        -0x14d35b6b -> :sswitch_7
        0x2fd67c -> :sswitch_6
        0x30006d -> :sswitch_5
        0x33af38 -> :sswitch_4
        0xadfc71d -> :sswitch_3
        0x596d78b9 -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x5f7506d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic setStackPresentation(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStackPresentation(Lcom/swmansion/rnscreens/c;Ljava/lang/String;)V

    return-void
.end method

.method public setStackPresentation(Lcom/swmansion/rnscreens/c;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "stackPresentation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "formSheet"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/swmansion/rnscreens/c$e;->d:Lcom/swmansion/rnscreens/c$e;

    goto :goto_2

    .line 4
    :sswitch_1
    const-string v0, "fullScreenModal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "containedTransparentModal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "pageSheet"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "containedModal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "modal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    sget-object p2, Lcom/swmansion/rnscreens/c$e;->b:Lcom/swmansion/rnscreens/c$e;

    goto :goto_2

    .line 6
    :sswitch_6
    const-string v0, "push"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object p2, Lcom/swmansion/rnscreens/c$e;->a:Lcom/swmansion/rnscreens/c$e;

    goto :goto_2

    .line 8
    :sswitch_7
    const-string v0, "transparentModal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :goto_1
    sget-object p2, Lcom/swmansion/rnscreens/c$e;->c:Lcom/swmansion/rnscreens/c$e;

    .line 10
    :goto_2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/c;->setStackPresentation(Lcom/swmansion/rnscreens/c$e;)V

    return-void

    .line 11
    :cond_0
    :goto_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown presentation type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48bcf85 -> :sswitch_7
        0x34af1a -> :sswitch_6
        0x633faad -> :sswitch_5
        0x1a1c8dfa -> :sswitch_4
        0x34004c10 -> :sswitch_3
        0x38f07b0e -> :sswitch_2
        0x45da5392 -> :sswitch_1
        0x6b2fbafb -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic setStatusBarAnimation(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStatusBarAnimation(Lcom/swmansion/rnscreens/c;Ljava/lang/String;)V

    return-void
.end method

.method public setStatusBarAnimation(Lcom/swmansion/rnscreens/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "statusBarAnimation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    const-string v0, "none"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/c;->setStatusBarAnimated(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setStatusBarColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStatusBarColor(Lcom/swmansion/rnscreens/c;Ljava/lang/Integer;)V

    return-void
.end method

.method public setStatusBarColor(Lcom/swmansion/rnscreens/c;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "statusBarColor"
    .end annotation

    .annotation runtime Lnj/e;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/c;->setStatusBarColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setStatusBarHidden(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStatusBarHidden(Lcom/swmansion/rnscreens/c;Z)V

    return-void
.end method

.method public setStatusBarHidden(Lcom/swmansion/rnscreens/c;Z)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "statusBarHidden"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/c;->setStatusBarHidden(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setStatusBarStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStatusBarStyle(Lcom/swmansion/rnscreens/c;Ljava/lang/String;)V

    return-void
.end method

.method public setStatusBarStyle(Lcom/swmansion/rnscreens/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "statusBarStyle"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/c;->setStatusBarStyle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setStatusBarTranslucent(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStatusBarTranslucent(Lcom/swmansion/rnscreens/c;Z)V

    return-void
.end method

.method public setStatusBarTranslucent(Lcom/swmansion/rnscreens/c;Z)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "statusBarTranslucent"
    .end annotation

    .annotation runtime Lnj/e;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/c;->setStatusBarTranslucent(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setSwipeDirection(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSwipeDirection(Lcom/swmansion/rnscreens/c;Ljava/lang/String;)V

    return-void
.end method

.method public setSwipeDirection(Lcom/swmansion/rnscreens/c;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic setTransitionDuration(Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setTransitionDuration(Lcom/swmansion/rnscreens/c;I)V

    return-void
.end method

.method public setTransitionDuration(Lcom/swmansion/rnscreens/c;I)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/i0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenViewManager;->updateState(Lcom/swmansion/rnscreens/c;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/swmansion/rnscreens/c;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/i0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/uimanager/W;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/uimanager/i0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
