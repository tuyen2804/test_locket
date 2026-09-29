.class public final Lcom/facebook/react/views/modal/ReactModalHostView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/modal/ReactModalHostView$a;,
        Lcom/facebook/react/views/modal/ReactModalHostView$b;,
        Lcom/facebook/react/views/modal/ReactModalHostView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0003WK#B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\tJ1\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ7\u0010$\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008)\u0010\tJ\u000f\u0010*\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008*\u0010\tJ!\u0010.\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010-\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0019\u00102\u001a\u0004\u0018\u00010+2\u0006\u0010-\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0019\u00104\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00086\u0010(J\'\u0010:\u001a\u00020\u00072\u0016\u00109\u001a\u0012\u0012\u0004\u0012\u00020+07j\u0008\u0012\u0004\u0012\u00020+`8H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u0007\u00a2\u0006\u0004\u0008@\u0010\tJ\u000f\u0010A\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008A\u0010\tJ\u000f\u0010B\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008B\u0010\tJ\u000f\u0010C\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008C\u0010\tJ\r\u0010D\u001a\u00020\u0007\u00a2\u0006\u0004\u0008D\u0010\tJ\u0017\u0010G\u001a\u00020\u00072\u0008\u0010F\u001a\u0004\u0018\u00010E\u00a2\u0006\u0004\u0008G\u0010HR(\u0010O\u001a\u0004\u0018\u00010I2\u0008\u0010J\u001a\u0004\u0018\u00010I8G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\"\u0010U\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010]\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R$\u0010d\u001a\u0004\u0018\u00010^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR*\u0010g\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010P\u001a\u0004\u0008e\u0010R\"\u0004\u0008f\u0010TR*\u0010j\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010P\u001a\u0004\u0008h\u0010R\"\u0004\u0008i\u0010TR.\u0010o\u001a\u0004\u0018\u00010E2\u0008\u0010J\u001a\u0004\u0018\u00010E8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010HR*\u0010s\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010P\u001a\u0004\u0008q\u0010R\"\u0004\u0008r\u0010TR\u0014\u0010v\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010uR\u0016\u0010x\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010PR\u0014\u0010{\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR*\u0010}\u001a\u0004\u0018\u00010|2\u0008\u0010}\u001a\u0004\u0018\u00010|8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R0\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00012\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/facebook/react/views/modal/ReactModalHostView;",
        "Landroid/view/ViewGroup;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "Lcom/facebook/react/uimanager/j0;",
        "context",
        "<init>",
        "(Lcom/facebook/react/uimanager/j0;)V",
        "",
        "d",
        "()V",
        "Landroid/app/Activity;",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "activity",
        "",
        "e",
        "(Landroid/app/Activity;)Z",
        "k",
        "l",
        "Landroidx/core/view/N0;",
        "activityRootWindowInsets",
        "Landroidx/core/view/p1;",
        "dialogWindowInsetsController",
        "",
        "",
        "types",
        "i",
        "(Landroidx/core/view/N0;Landroidx/core/view/p1;Ljava/util/List;)V",
        "Landroid/view/ViewStructure;",
        "structure",
        "dispatchProvideStructure",
        "(Landroid/view/ViewStructure;)V",
        "changed",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "id",
        "setId",
        "(I)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/view/View;",
        "child",
        "index",
        "addView",
        "(Landroid/view/View;I)V",
        "getChildCount",
        "()I",
        "getChildAt",
        "(I)Landroid/view/View;",
        "removeView",
        "(Landroid/view/View;)V",
        "removeViewAt",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "outChildren",
        "addChildrenForAccessibility",
        "(Ljava/util/ArrayList;)V",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "event",
        "dispatchPopulateAccessibilityEvent",
        "(Landroid/view/accessibility/AccessibilityEvent;)Z",
        "f",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "g",
        "",
        "testId",
        "setDialogRootViewGroupTestId",
        "(Ljava/lang/String;)V",
        "Le/r;",
        "value",
        "a",
        "Le/r;",
        "getDialog",
        "()Le/r;",
        "dialog",
        "Z",
        "getTransparent",
        "()Z",
        "setTransparent",
        "(Z)V",
        "transparent",
        "Landroid/content/DialogInterface$OnShowListener;",
        "c",
        "Landroid/content/DialogInterface$OnShowListener;",
        "getOnShowListener",
        "()Landroid/content/DialogInterface$OnShowListener;",
        "setOnShowListener",
        "(Landroid/content/DialogInterface$OnShowListener;)V",
        "onShowListener",
        "Lcom/facebook/react/views/modal/ReactModalHostView$c;",
        "Lcom/facebook/react/views/modal/ReactModalHostView$c;",
        "getOnRequestCloseListener",
        "()Lcom/facebook/react/views/modal/ReactModalHostView$c;",
        "setOnRequestCloseListener",
        "(Lcom/facebook/react/views/modal/ReactModalHostView$c;)V",
        "onRequestCloseListener",
        "getStatusBarTranslucent",
        "setStatusBarTranslucent",
        "statusBarTranslucent",
        "getNavigationBarTranslucent",
        "setNavigationBarTranslucent",
        "navigationBarTranslucent",
        "Ljava/lang/String;",
        "getAnimationType",
        "()Ljava/lang/String;",
        "setAnimationType",
        "animationType",
        "h",
        "getHardwareAccelerated",
        "setHardwareAccelerated",
        "hardwareAccelerated",
        "Lcom/facebook/react/views/modal/ReactModalHostView$b;",
        "Lcom/facebook/react/views/modal/ReactModalHostView$b;",
        "dialogRootViewGroup",
        "j",
        "createNewDialog",
        "getContentView",
        "()Landroid/view/View;",
        "contentView",
        "Lcom/facebook/react/uimanager/i0;",
        "stateWrapper",
        "getStateWrapper",
        "()Lcom/facebook/react/uimanager/i0;",
        "setStateWrapper",
        "(Lcom/facebook/react/uimanager/i0;)V",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "eventDispatcher",
        "getEventDispatcher",
        "()Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "setEventDispatcher",
        "(Lcom/facebook/react/uimanager/events/EventDispatcher;)V",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lsa/a;
.end annotation


# static fields
.field public static final k:Lcom/facebook/react/views/modal/ReactModalHostView$a;

.field public static l:I


# instance fields
.field public a:Le/r;

.field public b:Z

.field public c:Landroid/content/DialogInterface$OnShowListener;

.field public d:Lcom/facebook/react/views/modal/ReactModalHostView$c;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Lcom/facebook/react/views/modal/ReactModalHostView$b;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/modal/ReactModalHostView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/modal/ReactModalHostView;->k:Lcom/facebook/react/views/modal/ReactModalHostView$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/j0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/facebook/react/views/modal/ReactModalHostView;->k:Lcom/facebook/react/views/modal/ReactModalHostView$a;

    invoke-static {v0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$a;->b(Lcom/facebook/react/views/modal/ReactModalHostView$a;Lcom/facebook/react/bridge/ReactContext;)V

    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostView$b;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->i:Lcom/facebook/react/views/modal/ReactModalHostView$b;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/views/modal/ReactModalHostView;Le/r;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView;->h(Lcom/facebook/react/views/modal/ReactModalHostView;Le/r;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lcom/facebook/react/views/modal/ReactModalHostView;->l:I

    return v0
.end method

.method public static final synthetic c(I)V
    .locals 0

    sput p0, Lcom/facebook/react/views/modal/ReactModalHostView;->l:I

    return-void
.end method

.method private final d()V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->a:Le/r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/app/Activity;

    invoke-static {v1, v2}, LU9/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->a:Le/r;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->j:Z

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->i:Lcom/facebook/react/views/modal/ReactModalHostView$b;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_3
    return-void
.end method

.method private final getContentView()Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->i:Lcom/facebook/react/views/modal/ReactModalHostView$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getStatusBarTranslucent()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    return-object v0
.end method

.method private final getCurrentActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/j0;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private static final getScreenDisplayMetricsWithoutInsets()J
    .locals 2
    .annotation build Lsa/a;
    .end annotation

    sget-object v0, Lcom/facebook/react/views/modal/ReactModalHostView;->k:Lcom/facebook/react/views/modal/ReactModalHostView$a;

    invoke-static {v0}, Lcom/facebook/react/views/modal/ReactModalHostView$a;->a(Lcom/facebook/react/views/modal/ReactModalHostView$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Lcom/facebook/react/views/modal/ReactModalHostView;Le/r;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->d:Lcom/facebook/react/views/modal/ReactModalHostView$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$c;->a(Landroid/content/DialogInterface;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onRequestClose callback must be set if back key is expected to close the modal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j(Lcom/facebook/react/views/modal/ReactModalHostView;Landroidx/core/view/N0;Landroidx/core/view/p1;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Landroidx/core/view/N0$n;->g()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {}, Landroidx/core/view/N0$n;->f()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/modal/ReactModalHostView;->i(Landroidx/core/view/N0;Landroidx/core/view/p1;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "outChildren"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->i:Lcom/facebook/react/views/modal/ReactModalHostView$b;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 1

    const-string v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->i:Lcom/facebook/react/views/modal/ReactModalHostView$b;

    invoke-virtual {v0, p1}, Lla/g;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/j0;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->d()V

    return-void
.end method

.method public final g()V
    .locals 7

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->j:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->j:Z

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->g:Ljava/lang/String;

    const-string v1, "fade"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, LT8/r;->e:I

    goto :goto_0

    :cond_0
    const-string v1, "slide"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LT8/r;->f:I

    goto :goto_0

    :cond_1
    sget v0, LT8/r;->d:I

    :goto_0
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Le/r;

    if-eqz v1, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v0}, Le/r;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->a:Le/r;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/r;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->k()V

    iget-object v4, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->c:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v4, Laa/c;

    invoke-direct {v4, p0, v2}, Laa/c;-><init>(Lcom/facebook/react/views/modal/ReactModalHostView;Le/r;)V

    new-instance v5, Lcom/facebook/react/views/modal/ReactModalHostView$e;

    invoke-direct {v5, v4}, Lcom/facebook/react/views/modal/ReactModalHostView$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Le/r;->t()Le/G;

    move-result-object v6

    invoke-virtual {v6, v2, v5}, Le/G;->h(Landroidx/lifecycle/q;Le/F;)V

    new-instance v5, Lcom/facebook/react/views/modal/ReactModalHostView$d;

    invoke-direct {v5, v4, p0}, Lcom/facebook/react/views/modal/ReactModalHostView$d;-><init>(Lkotlin/jvm/functions/Function0;Lcom/facebook/react/views/modal/ReactModalHostView;)V

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-boolean v4, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->h:Z

    if-eqz v4, :cond_3

    const/high16 v4, 0x1000000

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/modal/ReactModalHostView;->e(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x2000

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->l()V

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->k()V

    return-void
.end method

.method public final getAnimationType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->i:Lcom/facebook/react/views/modal/ReactModalHostView$b;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->i:Lcom/facebook/react/views/modal/ReactModalHostView$b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getDialog()Le/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->a:Le/r;

    return-object v0
.end method

.method public final getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->i:Lcom/facebook/react/views/modal/ReactModalHostView$b;

    invoke-virtual {v0}, Lcom/facebook/react/views/modal/ReactModalHostView$b;->getEventDispatcher$ReactAndroid_release()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final getHardwareAccelerated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->h:Z

    return v0
.end method

.method public final getNavigationBarTranslucent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->f:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getOnRequestCloseListener()Lcom/facebook/react/views/modal/ReactModalHostView$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->d:Lcom/facebook/react/views/modal/ReactModalHostView$c;

    return-object v0
.end method

.method public final getOnShowListener()Landroid/content/DialogInterface$OnShowListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->c:Landroid/content/DialogInterface$OnShowListener;

    return-object v0
.end method

.method public final getStateWrapper()Lcom/facebook/react/uimanager/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->i:Lcom/facebook/react/views/modal/ReactModalHostView$b;

    invoke-virtual {v0}, Lcom/facebook/react/views/modal/ReactModalHostView$b;->getStateWrapper$ReactAndroid_release()Lcom/facebook/react/uimanager/i0;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusBarTranslucent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getTransparent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->b:Z

    return v0
.end method

.method public final i(Landroidx/core/view/N0;Landroidx/core/view/p1;Ljava/util/List;)V
    .locals 2

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/N0;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroidx/core/view/p1;->i(I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroidx/core/view/p1;->c(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->a:Le/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getNavigationBarTranslucent()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/facebook/react/views/view/WindowUtilKt;->enableEdgeToEdge(Landroid/view/Window;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/facebook/react/views/view/WindowUtilKt;->disableEdgeToEdge(Landroid/view/Window;)V

    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getStatusBarTranslucent()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/WindowUtilKt;->setStatusBarTranslucency(Landroid/view/Window;Z)V

    :goto_1
    iget-boolean v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->b:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_4
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ReactModalHost"

    const-string v2, "ReactModalHostView: error while setting window flags: "

    invoke-static {v1, v2, v0}, Lz7/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "dialog must have window when we call updateProperties"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "dialog must exist when we call updateProperties"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 10

    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->a:Le/r;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-le v2, v3, :cond_3

    new-instance v2, Landroidx/core/view/p1;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroidx/core/view/p1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    new-instance v6, Landroidx/core/view/p1;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v6, v1, v3}, Landroidx/core/view/p1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {}, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroidx/core/view/p1;->h(I)V

    invoke-virtual {v6, v1}, Landroidx/core/view/p1;->h(I)V

    :cond_1
    invoke-virtual {v2}, Landroidx/core/view/p1;->e()Z

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/core/view/p1;->g(Z)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/core/view/N0;->y(Landroid/view/WindowInsets;)Landroidx/core/view/N0;

    move-result-object v5

    const-string v0, "toWindowInsetsCompat(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/facebook/react/views/modal/ReactModalHostView;->j(Lcom/facebook/react/views/modal/ReactModalHostView;Landroidx/core/view/N0;Landroidx/core/view/p1;Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "dialog must have window when we call updateProperties"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "dialog must exist when we call updateProperties"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/j0;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->f()V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->f()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->g()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->i:Lcom/facebook/react/views/modal/ReactModalHostView$b;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->i:Lcom/facebook/react/views/modal/ReactModalHostView$b;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setAnimationType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->g:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->j:Z

    return-void
.end method

.method public final setDialogRootViewGroupTestId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->i:Lcom/facebook/react/views/modal/ReactModalHostView$b;

    sget v1, LT8/n;->v:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/events/EventDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->i:Lcom/facebook/react/views/modal/ReactModalHostView$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$b;->setEventDispatcher$ReactAndroid_release(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void
.end method

.method public final setHardwareAccelerated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->j:Z

    return-void
.end method

.method public setId(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->i:Lcom/facebook/react/views/modal/ReactModalHostView$b;

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public final setNavigationBarTranslucent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->f:Z

    iget-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->j:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->j:Z

    return-void
.end method

.method public final setOnRequestCloseListener(Lcom/facebook/react/views/modal/ReactModalHostView$c;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/modal/ReactModalHostView$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->d:Lcom/facebook/react/views/modal/ReactModalHostView$c;

    return-void
.end method

.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->c:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/i0;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/i0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->i:Lcom/facebook/react/views/modal/ReactModalHostView$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$b;->setStateWrapper$ReactAndroid_release(Lcom/facebook/react/uimanager/i0;)V

    return-void
.end method

.method public final setStatusBarTranslucent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->e:Z

    iget-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->j:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/facebook/react/views/view/WindowUtilKt;->isEdgeToEdgeFeatureFlagOn()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->j:Z

    return-void
.end method

.method public final setTransparent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->b:Z

    return-void
.end method
