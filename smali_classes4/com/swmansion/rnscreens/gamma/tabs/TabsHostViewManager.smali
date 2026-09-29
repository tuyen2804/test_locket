.class public final Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements LT9/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Ltg/m;",
        ">;",
        "LT9/z;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 ?2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008#\u0010$J!\u0010&\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010(\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J!\u0010*\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010\u00022\u0006\u0010%\u001a\u00020)H\u0017\u00a2\u0006\u0004\u0008*\u0010+J!\u0010-\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010\u00022\u0006\u0010%\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u0010/\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008/\u00100J!\u00101\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u00081\u00100J!\u00102\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u00082\u00100J!\u00103\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u00083\u0010\'J!\u00104\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u00084\u0010\'J!\u00105\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00085\u00100J!\u00106\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u00086\u0010\'J!\u00107\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u00087\u0010\'J\u001f\u00108\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010%\u001a\u00020,H\u0017\u00a2\u0006\u0004\u00088\u0010.J!\u00109\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u00089\u0010\'J!\u0010:\u001a\u00020\u00152\u0008\u0010\"\u001a\u0004\u0018\u00010\u00022\u0006\u0010%\u001a\u00020)H\u0017\u00a2\u0006\u0004\u0008:\u0010+J!\u0010;\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008;\u0010\'J!\u0010<\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008<\u00100R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Ltg/m;",
        "LT9/z;",
        "<init>",
        "()V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/j0;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/j0;)Ltg/m;",
        "Lcom/facebook/react/uimanager/A0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/A0;",
        "parent",
        "Landroid/view/View;",
        "child",
        "",
        "index",
        "",
        "addView",
        "(Ltg/m;Landroid/view/View;I)V",
        "removeView",
        "(Ltg/m;Landroid/view/View;)V",
        "removeViewAt",
        "(Ltg/m;I)V",
        "removeAllViews",
        "(Ltg/m;)V",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "view",
        "addEventEmitters",
        "(Lcom/facebook/react/uimanager/j0;Ltg/m;)V",
        "value",
        "setTabBarBackgroundColor",
        "(Ltg/m;Ljava/lang/Integer;)V",
        "setTabBarTintColor",
        "",
        "setTabBarItemTitleFontSize",
        "(Ltg/m;F)V",
        "",
        "setControlNavigationStateInJS",
        "(Ltg/m;Z)V",
        "setTabBarItemTitleFontFamily",
        "(Ltg/m;Ljava/lang/String;)V",
        "setTabBarItemTitleFontWeight",
        "setTabBarItemTitleFontStyle",
        "setTabBarItemTitleFontColor",
        "setTabBarItemIconColor",
        "setTabBarMinimizeBehavior",
        "setTabBarItemTitleFontColorActive",
        "setTabBarItemActiveIndicatorColor",
        "setTabBarItemActiveIndicatorEnabled",
        "setTabBarItemIconColorActive",
        "setTabBarItemTitleFontSizeActive",
        "setTabBarItemRippleColor",
        "setTabBarItemLabelVisibilityMode",
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
    name = "RNSBottomTabs"
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSBottomTabs"
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

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LT9/y;

    invoke-direct {v0, p0}, LT9/y;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->delegate:Lcom/facebook/react/uimanager/A0;

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Ltg/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/j0;Ltg/m;)V

    return-void
.end method

.method public addEventEmitters(Lcom/facebook/react/uimanager/j0;Ltg/m;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltg/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/j0;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Ltg/m;->x()V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Ltg/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->addView(Ltg/m;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, Ltg/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->addView(Ltg/m;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Ltg/m;Landroid/view/View;I)V
    .locals 1
    .param p1    # Ltg/m;
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
    instance-of v0, p2, Ltg/a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Ltg/a;

    invoke-virtual {p1, p2, p3}, Ltg/m;->w(Ltg/a;I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "[RNScreens] Attempt to attach child that is not of type javaClass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->createViewInstance(Lcom/facebook/react/uimanager/j0;)Ltg/m;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/j0;)Ltg/m;
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
    new-instance v0, Ltg/m;

    invoke-direct {v0, p1}, Ltg/m;-><init>(Lcom/facebook/react/uimanager/j0;)V

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

    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->delegate:Lcom/facebook/react/uimanager/A0;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
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

    sget-object v0, Lug/e;->b:Lug/e$a;

    invoke-static {v0}, Lsg/a;->a(Lrg/c;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RNSBottomTabs"

    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Ltg/m;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->removeAllViews(Ltg/m;)V

    return-void
.end method

.method public removeAllViews(Ltg/m;)V
    .locals 1
    .param p1    # Ltg/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltg/m;->z()V

    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Ltg/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->removeView(Ltg/m;Landroid/view/View;)V

    return-void
.end method

.method public removeView(Ltg/m;Landroid/view/View;)V
    .locals 1
    .param p1    # Ltg/m;
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

    .line 2
    instance-of v0, p2, Ltg/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Ltg/a;

    invoke-virtual {p1, p2}, Ltg/m;->C(Ltg/a;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "[RNScreens] Attempt to detach child that is not of type javaClass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Ltg/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->removeViewAt(Ltg/m;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    check-cast p1, Ltg/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->removeViewAt(Ltg/m;I)V

    return-void
.end method

.method public removeViewAt(Ltg/m;I)V
    .locals 1
    .param p1    # Ltg/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Ltg/m;->D(I)V

    return-void
.end method

.method public bridge synthetic setControlNavigationStateInJS(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Ltg/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setControlNavigationStateInJS(Ltg/m;Z)V

    return-void
.end method

.method public setControlNavigationStateInJS(Ltg/m;Z)V
    .locals 0
    .param p1    # Ltg/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public bridge synthetic setTabBarBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Ltg/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarBackgroundColor(Ltg/m;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarBackgroundColor(Ltg/m;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ltg/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "tabBarBackgroundColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Ltg/m;->setTabBarBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemActiveIndicatorColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Ltg/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemActiveIndicatorColor(Ltg/m;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemActiveIndicatorColor(Ltg/m;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ltg/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "tabBarItemActiveIndicatorColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Ltg/m;->setTabBarItemActiveIndicatorColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemActiveIndicatorEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Ltg/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemActiveIndicatorEnabled(Ltg/m;Z)V

    return-void
.end method

.method public setTabBarItemActiveIndicatorEnabled(Ltg/m;Z)V
    .locals 1
    .param p1    # Ltg/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "tabBarItemActiveIndicatorEnabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Ltg/m;->setTabBarItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setTabBarItemIconColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Ltg/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemIconColor(Ltg/m;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemIconColor(Ltg/m;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ltg/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "tabBarItemIconColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Ltg/m;->setTabBarItemIconColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemIconColorActive(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Ltg/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemIconColorActive(Ltg/m;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemIconColorActive(Ltg/m;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ltg/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "tabBarItemIconColorActive"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Ltg/m;->setTabBarItemIconColorActive(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemLabelVisibilityMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ltg/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemLabelVisibilityMode(Ltg/m;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarItemLabelVisibilityMode(Ltg/m;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltg/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "tabBarItemLabelVisibilityMode"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Ltg/m;->setTabBarItemLabelVisibilityMode(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemRippleColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Ltg/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemRippleColor(Ltg/m;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemRippleColor(Ltg/m;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ltg/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "tabBarItemRippleColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Ltg/m;->setTabBarItemRippleColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Ltg/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontColor(Ltg/m;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemTitleFontColor(Ltg/m;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ltg/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "tabBarItemTitleFontColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Ltg/m;->setTabBarItemTitleFontColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontColorActive(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Ltg/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontColorActive(Ltg/m;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemTitleFontColorActive(Ltg/m;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ltg/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "tabBarItemTitleFontColorActive"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Ltg/m;->setTabBarItemTitleFontColorActive(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ltg/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontFamily(Ltg/m;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarItemTitleFontFamily(Ltg/m;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltg/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "tabBarItemTitleFontFamily"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Ltg/m;->setTabBarItemTitleFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontSize(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, Ltg/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontSize(Ltg/m;F)V

    return-void
.end method

.method public setTabBarItemTitleFontSize(Ltg/m;F)V
    .locals 0
    .param p1    # Ltg/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "tabBarItemTitleFontSize"
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltg/m;->setTabBarItemTitleFontSize(Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontSizeActive(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, Ltg/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontSizeActive(Ltg/m;F)V

    return-void
.end method

.method public setTabBarItemTitleFontSizeActive(Ltg/m;F)V
    .locals 0
    .param p1    # Ltg/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "tabBarItemTitleFontSizeActive"
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltg/m;->setTabBarItemTitleFontSizeActive(Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ltg/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontStyle(Ltg/m;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarItemTitleFontStyle(Ltg/m;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltg/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "tabBarItemTitleFontStyle"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Ltg/m;->setTabBarItemTitleFontStyle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemTitleFontWeight(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ltg/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarItemTitleFontWeight(Ltg/m;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarItemTitleFontWeight(Ltg/m;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltg/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "tabBarItemTitleFontWeight"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Ltg/m;->setTabBarItemTitleFontWeight(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarMinimizeBehavior(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Ltg/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarMinimizeBehavior(Ltg/m;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarMinimizeBehavior(Ltg/m;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ltg/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    check-cast p1, Ltg/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHostViewManager;->setTabBarTintColor(Ltg/m;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarTintColor(Ltg/m;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ltg/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
