.class public final Lcom/reactnativepagerview/PagerViewViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativepagerview/PagerViewViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lfg/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ;2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010#\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u001f\u0010\'\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J \u0010)\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u000fH\u0087\u0002\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u001f\u0010*\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008*\u0010(J\u001f\u0010+\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008+\u0010(J\'\u0010.\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050-0,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J)\u00104\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u00052\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00084\u00105J\u001f\u00107\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u00087\u0010\u001fR\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/reactnativepagerview/PagerViewViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lfg/a;",
        "<init>",
        "()V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/j0;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/j0;)Lfg/a;",
        "host",
        "Landroid/view/View;",
        "child",
        "",
        "index",
        "",
        "addView",
        "(Lfg/a;Landroid/view/View;I)V",
        "parent",
        "getChildCount",
        "(Lfg/a;)I",
        "getChildAt",
        "(Lfg/a;I)Landroid/view/View;",
        "view",
        "removeView",
        "(Lfg/a;Landroid/view/View;)V",
        "removeAllViews",
        "(Lfg/a;)V",
        "removeViewAt",
        "(Lfg/a;I)V",
        "",
        "needsCustomLayoutForChildren",
        "()Z",
        "value",
        "setScrollEnabled",
        "(Lfg/a;Z)V",
        "setInitialPage",
        "setOrientation",
        "(Lfg/a;Ljava/lang/String;)V",
        "set",
        "setOverScrollMode",
        "setLayoutDirection",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "root",
        "commandId",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "args",
        "receiveCommand",
        "(Lfg/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V",
        "margin",
        "setPageMargin",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "eventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "Companion",
        "a",
        "react-native-pager-view_release"
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
.field private static final COMMAND_SET_PAGE:Ljava/lang/String; = "setPage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COMMAND_SET_PAGE_WITHOUT_ANIMATION:Ljava/lang/String; = "setPageWithoutAnimation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COMMAND_SET_SCROLL_ENABLED:Ljava/lang/String; = "setScrollEnabledImperatively"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/reactnativepagerview/PagerViewViewManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativepagerview/PagerViewViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativepagerview/PagerViewViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativepagerview/PagerViewViewManager;->Companion:Lcom/reactnativepagerview/PagerViewViewManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic a(Lh5/f;Lcom/reactnativepagerview/PagerViewViewManager;Lfg/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManager;->createViewInstance$lambda$0(Lh5/f;Lcom/reactnativepagerview/PagerViewViewManager;Lfg/a;)V

    return-void
.end method

.method public static final synthetic access$getEventDispatcher$p(Lcom/reactnativepagerview/PagerViewViewManager;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/reactnativepagerview/PagerViewViewManager;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-object p0
.end method

.method private static final createViewInstance$lambda$0(Lh5/f;Lcom/reactnativepagerview/PagerViewViewManager;Lfg/a;)V
    .locals 1

    new-instance v0, Lcom/reactnativepagerview/PagerViewViewManager$b;

    invoke-direct {v0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManager$b;-><init>(Lcom/reactnativepagerview/PagerViewViewManager;Lfg/a;)V

    invoke-virtual {p0, v0}, Lh5/f;->g(Lh5/f$i;)V

    iget-object p1, p1, Lcom/reactnativepagerview/PagerViewViewManager;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-nez p1, :cond_0

    const-string p1, "eventDispatcher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lgg/c;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p0}, Lh5/f;->getCurrentItem()I

    move-result p0

    invoke-direct {v0, p2, p0}, Lgg/c;-><init>(II)V

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lfg/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativepagerview/PagerViewViewManager;->addView(Lfg/a;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, Lfg/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativepagerview/PagerViewViewManager;->addView(Lfg/a;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lfg/a;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lfg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lfg/h;->a:Lfg/h;

    invoke-virtual {v0, p1, p2, p3}, Lfg/h;->e(Lfg/a;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->createViewInstance(Lcom/facebook/react/uimanager/j0;)Lfg/a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/j0;)Lfg/a;
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lfg/a;

    invoke-direct {v0, p1}, Lfg/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 6
    new-instance v2, Lh5/f;

    invoke-direct {v2, p1}, Lh5/f;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v3, Lfg/i;

    invoke-direct {v3}, Lfg/i;-><init>()V

    invoke-virtual {v2, v3}, Lh5/f;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 9
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/j0;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativepagerview/PagerViewViewManager;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 10
    new-instance p1, Lfg/c;

    invoke-direct {p1, v2, p0, v0}, Lfg/c;-><init>(Lh5/f;Lcom/reactnativepagerview/PagerViewViewManager;Lfg/a;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lfg/a;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManager;->getChildAt(Lfg/a;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 2
    check-cast p1, Lfg/a;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManager;->getChildAt(Lfg/a;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lfg/a;I)Landroid/view/View;
    .locals 1
    .param p1    # Lfg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lfg/h;->a:Lfg/h;

    invoke-virtual {v0, p1, p2}, Lfg/h;->h(Lfg/a;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lfg/a;

    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->getChildCount(Lfg/a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 2
    check-cast p1, Lfg/a;

    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->getChildCount(Lfg/a;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lfg/a;)I
    .locals 1
    .param p1    # Lfg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lfg/h;->a:Lfg/h;

    invoke-virtual {v0, p1}, Lfg/h;->i(Lfg/a;)I

    move-result p1

    return p1
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onPageScroll"

    const-string v1, "registrationName"

    invoke-static {v1, v0}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "onPageScrollStateChanged"

    invoke-static {v1, v0}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v0, "onPageSelected"

    invoke-static {v1, v0}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v2, "topPageScroll"

    const-string v4, "topPageScrollStateChanged"

    const-string v6, "topPageSelected"

    invoke-static/range {v2 .. v7}, LW8/c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RNCViewPager"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    sget-object v0, Lfg/h;->a:Lfg/h;

    invoke-virtual {v0}, Lfg/h;->k()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lfg/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativepagerview/PagerViewViewManager;->receiveCommand(Lfg/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lfg/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .param p1    # Lfg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 3
    sget-object v0, Lfg/h;->a:Lfg/h;

    invoke-virtual {v0, p1}, Lfg/h;->j(Lfg/a;)Lh5/f;

    move-result-object p1

    .line 4
    invoke-static {p1}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lh5/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x1a91d033

    const/4 v4, 0x0

    const-string v5, "setPage"

    if-eq v2, v3, :cond_2

    const v3, 0x682b680b

    if-eq v2, v3, :cond_1

    const v3, 0x764e9211

    if-ne v2, v3, :cond_4

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_1
    const-string v0, "setScrollEnabledImperatively"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lh5/f;->setUserInputEnabled(Z)V

    return-void

    .line 9
    :cond_2
    const-string v2, "setPageWithoutAnimation"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    :goto_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p3

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    if-ltz p3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 12
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 13
    invoke-virtual {v0, p1, p3, p2}, Lfg/h;->q(Lh5/f;IZ)V

    :cond_3
    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    .line 15
    const-class p3, Lcom/reactnativepagerview/PagerViewViewManager;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x2

    .line 16
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Unsupported command %d received by %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lfg/a;

    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManager;->removeAllViews(Lfg/a;)V

    return-void
.end method

.method public removeAllViews(Lfg/a;)V
    .locals 1
    .param p1    # Lfg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lfg/h;->a:Lfg/h;

    invoke-virtual {v0, p1}, Lfg/h;->n(Lfg/a;)V

    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lfg/a;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManager;->removeView(Lfg/a;Landroid/view/View;)V

    return-void
.end method

.method public removeView(Lfg/a;Landroid/view/View;)V
    .locals 1
    .param p1    # Lfg/a;
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
    sget-object v0, Lfg/h;->a:Lfg/h;

    invoke-virtual {v0, p1, p2}, Lfg/h;->o(Lfg/a;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lfg/a;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManager;->removeViewAt(Lfg/a;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    check-cast p1, Lfg/a;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativepagerview/PagerViewViewManager;->removeViewAt(Lfg/a;I)V

    return-void
.end method

.method public removeViewAt(Lfg/a;I)V
    .locals 1
    .param p1    # Lfg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lfg/h;->a:Lfg/h;

    invoke-virtual {v0, p1, p2}, Lfg/h;->p(Lfg/a;I)V

    return-void
.end method

.method public final set(Lfg/a;I)V
    .locals 1
    .param p1    # Lfg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultInt = -0x1
        name = "offscreenPageLimit"
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfg/h;->a:Lfg/h;

    invoke-virtual {v0, p1, p2}, Lfg/h;->u(Lfg/a;I)V

    return-void
.end method

.method public final setInitialPage(Lfg/a;I)V
    .locals 1
    .param p1    # Lfg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultInt = 0x0
        name = "initialPage"
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfg/h;->a:Lfg/h;

    invoke-virtual {v0, p1, p2}, Lfg/h;->r(Lfg/a;I)V

    return-void
.end method

.method public final setLayoutDirection(Lfg/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lfg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "layoutDirection"
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfg/h;->a:Lfg/h;

    invoke-virtual {v0, p1, p2}, Lfg/h;->t(Lfg/a;Ljava/lang/String;)V

    return-void
.end method

.method public final setOrientation(Lfg/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lfg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "orientation"
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfg/h;->a:Lfg/h;

    invoke-virtual {v0, p1, p2}, Lfg/h;->v(Lfg/a;Ljava/lang/String;)V

    return-void
.end method

.method public final setOverScrollMode(Lfg/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lfg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "overScrollMode"
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfg/h;->a:Lfg/h;

    invoke-virtual {v0, p1, p2}, Lfg/h;->w(Lfg/a;Ljava/lang/String;)V

    return-void
.end method

.method public final setPageMargin(Lfg/a;I)V
    .locals 1
    .param p1    # Lfg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultInt = 0x0
        name = "pageMargin"
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfg/h;->a:Lfg/h;

    invoke-virtual {v0, p1, p2}, Lfg/h;->x(Lfg/a;I)V

    return-void
.end method

.method public final setScrollEnabled(Lfg/a;Z)V
    .locals 1
    .param p1    # Lfg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfg/h;->a:Lfg/h;

    invoke-virtual {v0, p1, p2}, Lfg/h;->z(Lfg/a;Z)V

    return-void
.end method
