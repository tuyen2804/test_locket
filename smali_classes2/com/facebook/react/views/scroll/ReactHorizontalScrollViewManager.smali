.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/scroll/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager$a;,
        Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/scroll/b;",
        ">;",
        "Lcom/facebook/react/views/scroll/d$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0017\u0018\u0000 h2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001iB\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u001f\u0010$\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008$\u0010 J!\u0010&\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010*\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010-\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u001f\u0010/\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008/\u0010\u001bJ\u001f\u00101\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u00081\u0010\u001bJ\u001f\u00103\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u00083\u0010\u001bJ!\u00105\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u00104\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u00085\u0010\'J\u001f\u00107\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u00087\u0010\u001bJ!\u00108\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u00088\u0010\'J!\u00109\u001a\u00020\u00192\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u00089\u0010\u001bJ)\u0010>\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u00022\u0006\u0010<\u001a\u00020;2\u0008\u0010=\u001a\u0004\u0018\u00010(H\u0017\u00a2\u0006\u0004\u0008>\u0010?J)\u0010>\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u00082\u0008\u0010=\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008>\u0010@J\u0017\u0010A\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010E\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u00022\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010H\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u00022\u0006\u0010D\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010K\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010J\u001a\u00020;H\u0007\u00a2\u0006\u0004\u0008K\u0010LJ)\u0010O\u001a\u00020\u00192\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010M\u001a\u00020;2\u0006\u0010N\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008O\u0010PJ#\u0010R\u001a\u00020\u00192\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0010Q\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008R\u0010\'J)\u0010T\u001a\u00020\u00192\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010M\u001a\u00020;2\u0006\u0010S\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008T\u0010PJ)\u0010U\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010M\u001a\u00020;2\u0008\u0010J\u001a\u0004\u0018\u00010;H\u0007\u00a2\u0006\u0004\u0008U\u0010VJ!\u0010X\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010W\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008X\u0010\'J\u001f\u0010Y\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008Y\u0010\u001bJ\u001f\u0010[\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020ZH\u0007\u00a2\u0006\u0004\u0008[\u0010\\J!\u0010^\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010]H\u0007\u00a2\u0006\u0004\u0008^\u0010_J!\u0010`\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010]H\u0007\u00a2\u0006\u0004\u0008`\u0010_J!\u0010b\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010a\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008b\u0010\'J\u001f\u0010d\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010c\u001a\u00020;H\u0007\u00a2\u0006\u0004\u0008d\u0010LJ!\u0010f\u001a\u00020\u00192\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010e\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008f\u0010\u001bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010g\u00a8\u0006j"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/facebook/react/views/scroll/b;",
        "Lcom/facebook/react/views/scroll/d$b;",
        "Lca/a;",
        "fpsListener",
        "<init>",
        "(Lca/a;)V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/j0;",
        "context",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/j0;)Lcom/facebook/react/views/scroll/b;",
        "view",
        "Lcom/facebook/react/uimanager/W;",
        "props",
        "Lcom/facebook/react/uimanager/i0;",
        "stateWrapper",
        "",
        "updateState",
        "(Lcom/facebook/react/views/scroll/b;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/i0;)Ljava/lang/Object;",
        "",
        "value",
        "",
        "setScrollEnabled",
        "(Lcom/facebook/react/views/scroll/b;Z)V",
        "setShowsHorizontalScrollIndicator",
        "",
        "decelerationRate",
        "setDecelerationRate",
        "(Lcom/facebook/react/views/scroll/b;F)V",
        "disableIntervalMomentum",
        "setDisableIntervalMomentum",
        "snapToInterval",
        "setSnapToInterval",
        "alignment",
        "setSnapToAlignment",
        "(Lcom/facebook/react/views/scroll/b;Ljava/lang/String;)V",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "snapToOffsets",
        "setSnapToOffsets",
        "(Lcom/facebook/react/views/scroll/b;Lcom/facebook/react/bridge/ReadableArray;)V",
        "snapToStart",
        "setSnapToStart",
        "snapToEnd",
        "setSnapToEnd",
        "removeClippedSubviews",
        "setRemoveClippedSubviews",
        "sendMomentumEvents",
        "setSendMomentumEvents",
        "scrollPerfTag",
        "setScrollPerfTag",
        "pagingEnabled",
        "setPagingEnabled",
        "setOverScrollMode",
        "setNestedScrollEnabled",
        "scrollView",
        "",
        "commandId",
        "args",
        "receiveCommand",
        "(Lcom/facebook/react/views/scroll/b;ILcom/facebook/react/bridge/ReadableArray;)V",
        "(Lcom/facebook/react/views/scroll/b;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V",
        "flashScrollIndicators",
        "(Lcom/facebook/react/views/scroll/b;)V",
        "Lcom/facebook/react/views/scroll/d$c;",
        "data",
        "scrollTo",
        "(Lcom/facebook/react/views/scroll/b;Lcom/facebook/react/views/scroll/d$c;)V",
        "Lcom/facebook/react/views/scroll/d$d;",
        "scrollToEnd",
        "(Lcom/facebook/react/views/scroll/b;Lcom/facebook/react/views/scroll/d$d;)V",
        "color",
        "setBottomFillColor",
        "(Lcom/facebook/react/views/scroll/b;I)V",
        "index",
        "borderRadius",
        "setBorderRadius",
        "(Lcom/facebook/react/views/scroll/b;IF)V",
        "borderStyle",
        "setBorderStyle",
        "width",
        "setBorderWidth",
        "setBorderColor",
        "(Lcom/facebook/react/views/scroll/b;ILjava/lang/Integer;)V",
        "overflow",
        "setOverflow",
        "setPersistentScrollbar",
        "Lcom/facebook/react/bridge/Dynamic;",
        "setFadingEdgeLength",
        "(Lcom/facebook/react/views/scroll/b;Lcom/facebook/react/bridge/Dynamic;)V",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setContentOffset",
        "(Lcom/facebook/react/views/scroll/b;Lcom/facebook/react/bridge/ReadableMap;)V",
        "setMaintainVisibleContentPosition",
        "pointerEventsStr",
        "setPointerEvents",
        "scrollEventThrottle",
        "setScrollEventThrottle",
        "horizontal",
        "setHorizontal",
        "Lca/a;",
        "Companion",
        "a",
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

.annotation runtime Lm9/a;
    name = "AndroidHorizontalScrollView"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidHorizontalScrollView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final fpsListener:Lca/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->Companion:Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(Lca/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lca/a;)V
    .locals 1
    .param p1    # Lca/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lca/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(Lca/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->createViewInstance(Lcom/facebook/react/uimanager/j0;)Lcom/facebook/react/views/scroll/b;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/j0;)Lcom/facebook/react/views/scroll/b;
    .locals 2
    .param p1    # Lcom/facebook/react/uimanager/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/react/views/scroll/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/views/scroll/b;-><init>(Landroid/content/Context;Lca/a;)V

    return-object v0
.end method

.method public flashScrollIndicators(Lcom/facebook/react/views/scroll/b;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/b;->s()V

    return-void
.end method

.method public bridge synthetic flashScrollIndicators(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/scroll/b;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->flashScrollIndicators(Lcom/facebook/react/views/scroll/b;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AndroidHorizontalScrollView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/scroll/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->receiveCommand(Lcom/facebook/react/views/scroll/b;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/react/views/scroll/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->receiveCommand(Lcom/facebook/react/views/scroll/b;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/scroll/b;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lnj/e;
    .end annotation

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/facebook/react/views/scroll/d;->a:Lcom/facebook/react/views/scroll/d$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/d$a;->b(Lcom/facebook/react/views/scroll/d$b;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/scroll/b;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
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

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/facebook/react/views/scroll/d;->a:Lcom/facebook/react/views/scroll/d$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/d$a;->c(Lcom/facebook/react/views/scroll/d$b;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

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

.method public scrollTo(Lcom/facebook/react/views/scroll/b;Lcom/facebook/react/views/scroll/d$c;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/views/scroll/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/b;->l()V

    .line 3
    iget-boolean v0, p2, Lcom/facebook/react/views/scroll/d$c;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p2, Lcom/facebook/react/views/scroll/d$c;->a:I

    iget p2, p2, Lcom/facebook/react/views/scroll/d$c;->b:I

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/b;->b(II)V

    return-void

    .line 5
    :cond_0
    iget v0, p2, Lcom/facebook/react/views/scroll/d$c;->a:I

    iget p2, p2, Lcom/facebook/react/views/scroll/d$c;->b:I

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/b;->scrollTo(II)V

    return-void
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;Lcom/facebook/react/views/scroll/d$c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/scroll/b;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->scrollTo(Lcom/facebook/react/views/scroll/b;Lcom/facebook/react/views/scroll/d$c;)V

    return-void
.end method

.method public scrollToEnd(Lcom/facebook/react/views/scroll/b;Lcom/facebook/react/views/scroll/d$d;)V
    .locals 2
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/views/scroll/d$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/b;->l()V

    .line 5
    iget-boolean p2, p2, Lcom/facebook/react/views/scroll/d$d;->a:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/b;->b(II)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/b;->scrollTo(II)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 9
    const-string p2, "scrollToEnd called on HorizontalScrollView without child"

    .line 10
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic scrollToEnd(Ljava/lang/Object;Lcom/facebook/react/views/scroll/d$d;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/scroll/b;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->scrollToEnd(Lcom/facebook/react/views/scroll/b;Lcom/facebook/react/views/scroll/d$d;)V

    return-void
.end method

.method public final setBorderColor(Lcom/facebook/react/views/scroll/b;ILjava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/b;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LQ9/o;->b:LQ9/o;

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->q(Landroid/view/View;LQ9/o;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBorderRadius(Lcom/facebook/react/views/scroll/b;IF)V
    .locals 2
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/b;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/y;

    sget-object v1, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/react/uimanager/z;

    invoke-direct {v0, p3, v1}, Lcom/facebook/react/uimanager/y;-><init>(FLcom/facebook/react/uimanager/z;)V

    move-object p3, v0

    :goto_0
    invoke-static {}, LQ9/d;->b()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ9/d;

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->r(Landroid/view/View;LQ9/d;Lcom/facebook/react/uimanager/y;)V

    :cond_1
    return-void
.end method

.method public final setBorderStyle(Lcom/facebook/react/views/scroll/b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "borderStyle"
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LQ9/f;->a:LQ9/f$a;

    invoke-virtual {v0, p2}, LQ9/f$a;->a(Ljava/lang/String;)LQ9/f;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a;->s(Landroid/view/View;LQ9/f;)V

    :cond_1
    return-void
.end method

.method public final setBorderWidth(Lcom/facebook/react/views/scroll/b;IF)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, LQ9/o;->b()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ9/o;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->t(Landroid/view/View;LQ9/o;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public final setBottomFillColor(Lcom/facebook/react/views/scroll/b;I)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        defaultInt = 0x0
        name = "endFillColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/b;->setEndFillColor(I)V

    return-void
.end method

.method public final setContentOffset(Lcom/facebook/react/views/scroll/b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "contentOffset"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v0, "x"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    const-string v4, "y"

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :cond_1
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/G;->h(D)F

    move-result p2

    float-to-int p2, p2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/G;->h(D)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/scroll/b;->scrollTo(II)V

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/facebook/react/views/scroll/b;->scrollTo(II)V

    return-void
.end method

.method public final setDecelerationRate(Lcom/facebook/react/views/scroll/b;F)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "decelerationRate"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/b;->setDecelerationRate(F)V

    return-void
.end method

.method public final setDisableIntervalMomentum(Lcom/facebook/react/views/scroll/b;Z)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "disableIntervalMomentum"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/b;->setDisableIntervalMomentum(Z)V

    return-void
.end method

.method public final setFadingEdgeLength(Lcom/facebook/react/views/scroll/b;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 5
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Dynamic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "fadingEdgeLength"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "start"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "end"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/b;->setFadingEdgeLengthStart(I)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/b;->setFadingEdgeLengthEnd(I)V

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/b;->setFadingEdgeLengthStart(I)V

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/b;->setFadingEdgeLengthEnd(I)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/b;->getFadingEdgeLengthStart()I

    move-result p2

    if-gtz p2, :cond_6

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/b;->getFadingEdgeLengthEnd()I

    move-result p2

    if-lez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    sget-object p2, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/b;->getFadingEdgeLengthStart()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/b;->getFadingEdgeLengthEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/G;->c(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void
.end method

.method public final setHorizontal(Lcom/facebook/react/views/scroll/b;Z)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "horizontal"
    .end annotation

    return-void
.end method

.method public final setMaintainVisibleContentPosition(Lcom/facebook/react/views/scroll/b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "maintainVisibleContentPosition"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/facebook/react/views/scroll/a$a;->c:Lcom/facebook/react/views/scroll/a$a$a;

    invoke-virtual {v0, p2}, Lcom/facebook/react/views/scroll/a$a$a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/views/scroll/a$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/b;->setMaintainVisibleContentPosition(Lcom/facebook/react/views/scroll/a$a;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/b;->setMaintainVisibleContentPosition(Lcom/facebook/react/views/scroll/a$a;)V

    return-void
.end method

.method public final setNestedScrollEnabled(Lcom/facebook/react/views/scroll/b;Z)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "nestedScrollEnabled"
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Landroidx/core/view/c0;->A0(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setOverScrollMode(Lcom/facebook/react/views/scroll/b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "overScrollMode"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/facebook/react/views/scroll/e;->u(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public final setOverflow(Lcom/facebook/react/views/scroll/b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "overflow"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/b;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public final setPagingEnabled(Lcom/facebook/react/views/scroll/b;Z)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "pagingEnabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/b;->setPagingEnabled(Z)V

    return-void
.end method

.method public final setPersistentScrollbar(Lcom/facebook/react/views/scroll/b;Z)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "persistentScrollbar"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    return-void
.end method

.method public final setPointerEvents(Lcom/facebook/react/views/scroll/b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "pointerEvents"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/uimanager/H;->a:Lcom/facebook/react/uimanager/H$a;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/H$a;->c(Ljava/lang/String;)Lcom/facebook/react/uimanager/H;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/b;->setPointerEvents(Lcom/facebook/react/uimanager/H;)V

    return-void
.end method

.method public final setRemoveClippedSubviews(Lcom/facebook/react/views/scroll/b;Z)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "removeClippedSubviews"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/b;->setRemoveClippedSubviews(Z)V

    return-void
.end method

.method public final setScrollEnabled(Lcom/facebook/react/views/scroll/b;Z)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/b;->setScrollEnabled(Z)V

    return-void
.end method

.method public final setScrollEventThrottle(Lcom/facebook/react/views/scroll/b;I)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "scrollEventThrottle"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/b;->setScrollEventThrottle(I)V

    return-void
.end method

.method public final setScrollPerfTag(Lcom/facebook/react/views/scroll/b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "scrollPerfTag"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/b;->setScrollPerfTag(Ljava/lang/String;)V

    return-void
.end method

.method public final setSendMomentumEvents(Lcom/facebook/react/views/scroll/b;Z)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "sendMomentumEvents"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/b;->setSendMomentumEvents(Z)V

    return-void
.end method

.method public final setShowsHorizontalScrollIndicator(Lcom/facebook/react/views/scroll/b;Z)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = true
        name = "showsHorizontalScrollIndicator"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setSnapToAlignment(Lcom/facebook/react/views/scroll/b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "snapToAlignment"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/facebook/react/views/scroll/e;->v(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/b;->setSnapToAlignment(I)V

    return-void
.end method

.method public final setSnapToEnd(Lcom/facebook/react/views/scroll/b;Z)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "snapToEnd"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/b;->setSnapToEnd(Z)V

    return-void
.end method

.method public final setSnapToInterval(Lcom/facebook/react/views/scroll/b;F)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "snapToInterval"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/uimanager/G;->d()F

    move-result v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/b;->setSnapInterval(I)V

    return-void
.end method

.method public final setSnapToOffsets(Lcom/facebook/react/views/scroll/b;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "snapToOffsets"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/facebook/react/uimanager/G;->d()F

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    float-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/scroll/b;->setSnapOffsets(Ljava/util/List;)V

    return-void

    :cond_2
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/b;->setSnapOffsets(Ljava/util/List;)V

    return-void
.end method

.method public final setSnapToStart(Lcom/facebook/react/views/scroll/b;Z)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "snapToStart"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/b;->setSnapToStart(Z)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/i0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/scroll/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->updateState(Lcom/facebook/react/views/scroll/b;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/scroll/b;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/i0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/facebook/react/views/scroll/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/uimanager/W;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/uimanager/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "stateWrapper"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/scroll/b;->setStateWrapper(Lcom/facebook/react/uimanager/i0;)V

    const/4 p1, 0x0

    return-object p1
.end method
