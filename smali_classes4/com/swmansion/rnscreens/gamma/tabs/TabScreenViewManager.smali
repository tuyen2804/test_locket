.class public final Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements LT9/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$a;,
        Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Ltg/a;",
        ">;",
        "LT9/B;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 O2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002PQB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J!\u0010*\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010)H\u0017\u00a2\u0006\u0004\u0008*\u0010+J#\u0010,\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008,\u0010-J#\u0010/\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u00022\u0008\u0010%\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008/\u00100J#\u00101\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u00081\u0010-J#\u00102\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u00022\u0008\u0010%\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00082\u00100J#\u00103\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u00083\u0010-J\u001f\u00105\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010%\u001a\u000204H\u0017\u00a2\u0006\u0004\u00085\u00106J!\u00107\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u00087\u0010-J!\u00108\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u00088\u0010-J!\u00109\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u00089\u0010-J!\u0010:\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008:\u00100J\u001f\u0010;\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010%\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008;\u00106J!\u0010<\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010)H\u0017\u00a2\u0006\u0004\u0008<\u0010+J!\u0010=\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u0008=\u0010-J!\u0010>\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008>\u0010-J!\u0010?\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008?\u0010-J!\u0010@\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010.H\u0017\u00a2\u0006\u0004\u0008@\u00100R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR$\u0010D\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010\u0007\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006R"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Ltg/a;",
        "LT9/B;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b;",
        "source",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "onLoad",
        "loadUsingCoil",
        "(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b;Lkotlin/jvm/functions/Function1;)V",
        "",
        "uri",
        "resolveSource",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b;",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/j0;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/j0;)Ltg/a;",
        "Lcom/facebook/react/uimanager/A0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/A0;",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "view",
        "addEventEmitters",
        "(Lcom/facebook/react/uimanager/j0;Ltg/a;)V",
        "Lcom/facebook/react/bridge/Dynamic;",
        "value",
        "setStandardAppearance",
        "(Ltg/a;Lcom/facebook/react/bridge/Dynamic;)V",
        "setScrollEdgeAppearance",
        "",
        "setTabBarItemBadgeBackgroundColor",
        "(Ltg/a;Ljava/lang/Integer;)V",
        "setIconType",
        "(Ltg/a;Ljava/lang/String;)V",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setIconImageSource",
        "(Ltg/a;Lcom/facebook/react/bridge/ReadableMap;)V",
        "setIconSfSymbolName",
        "setSelectedIconImageSource",
        "setSelectedIconSfSymbolName",
        "",
        "setIsFocused",
        "(Ltg/a;Z)V",
        "setTabKey",
        "setBadgeValue",
        "setTitle",
        "setSpecialEffects",
        "setOverrideScrollViewContentInsetAdjustmentBehavior",
        "setTabBarItemBadgeTextColor",
        "setIconResourceName",
        "setOrientation",
        "setSystemItem",
        "setIconResource",
        "delegate",
        "Lcom/facebook/react/uimanager/A0;",
        "LP5/r;",
        "imageLoader",
        "LP5/r;",
        "getImageLoader",
        "()LP5/r;",
        "setImageLoader",
        "(LP5/r;)V",
        "Lcom/facebook/react/uimanager/j0;",
        "getContext",
        "()Lcom/facebook/react/uimanager/j0;",
        "setContext",
        "(Lcom/facebook/react/uimanager/j0;)V",
        "Companion",
        "b",
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
    name = "RNSBottomTabsScreen"
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSBottomTabsScreen"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private context:Lcom/facebook/react/uimanager/j0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final delegate:Lcom/facebook/react/uimanager/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/A0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageLoader:LP5/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LT9/A;

    invoke-direct {v0, p0}, LT9/A;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->delegate:Lcom/facebook/react/uimanager/A0;

    return-void
.end method

.method public static synthetic a(Ltg/a;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setIconResource$lambda$1(Ltg/a;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final loadUsingCoil(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b$a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b$a;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b$a;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b$b;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b$b;

    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b$b;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, Lb6/f$a;

    invoke-direct {v0, p1}, Lb6/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lb6/f$a;->b(Ljava/lang/Object;)Lb6/f$a;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$d;

    invoke-direct {v1, p1, p3}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$d;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lb6/f$a;->h(Lf6/a;)Lb6/f$a;

    move-result-object p1

    new-instance p3, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$c;

    invoke-direct {p3, p2, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lb6/f$a;->d(Lb6/f$d;)Lb6/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lb6/f$a;->a()Lb6/f;

    move-result-object p1

    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->imageLoader:LP5/r;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, LP5/r;->d(Lb6/f;)Lb6/d;

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final resolveSource(Landroid/content/Context;Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b;
    .locals 4

    const-string v0, "_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/u;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b$a;

    invoke-direct {p1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b$a;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b$a;

    invoke-direct {p2, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b$a;-><init>(I)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resource not found in drawable or raw: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[RNScreens]"

    invoke-static {p2, p1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_2
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b$b;

    invoke-direct {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b$b;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final setIconResource$lambda$1(Ltg/a;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltg/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Ltg/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/j0;Ltg/a;)V

    return-void
.end method

.method public addEventEmitters(Lcom/facebook/react/uimanager/j0;Ltg/a;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltg/a;
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
    invoke-virtual {p2}, Ltg/a;->f()V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->createViewInstance(Lcom/facebook/react/uimanager/j0;)Ltg/a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/j0;)Ltg/a;
    .locals 8
    .param p1    # Lcom/facebook/react/uimanager/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LP5/r$a;

    invoke-direct {v0, p1}, LP5/r$a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, LP5/h$a;

    invoke-direct {v1}, LP5/h$a;-><init>()V

    .line 4
    new-instance v2, Ld6/d$a;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Ld6/d$a;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, LP5/h$a;->g(LQ5/i$a;)LP5/h$a;

    .line 5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    invoke-virtual {v1}, LP5/h$a;->p()LP5/h;

    move-result-object v1

    invoke-virtual {v0, v1}, LP5/r$a;->f(LP5/h;)LP5/r$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, LP5/r$a;->c()LP5/r;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->imageLoader:LP5/r;

    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->context:Lcom/facebook/react/uimanager/j0;

    .line 10
    sget-object v0, Lyg/g;->a:Lyg/g;

    const-string v1, "RNSBottomTabsScreen"

    const-string v2, "createViewInstance"

    invoke-virtual {v0, v1, v2}, Lyg/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ltg/a;

    invoke-direct {v0, p1}, Ltg/a;-><init>(Lcom/facebook/react/uimanager/j0;)V

    return-object v0
.end method

.method public final getContext()Lcom/facebook/react/uimanager/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->context:Lcom/facebook/react/uimanager/j0;

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

    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->delegate:Lcom/facebook/react/uimanager/A0;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
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

    sget-object v0, Lug/c;->a:Lug/c$a;

    invoke-static {v0}, Lsg/a;->a(Lrg/c;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lug/a;->a:Lug/a$a;

    invoke-static {v1}, Lsg/a;->a(Lrg/c;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lug/d;->a:Lug/d$a;

    invoke-static {v2}, Lsg/a;->a(Lrg/c;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lug/b;->a:Lug/b$a;

    invoke-static {v3}, Lsg/a;->a(Lrg/c;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getImageLoader()LP5/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->imageLoader:LP5/r;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RNSBottomTabsScreen"

    return-object v0
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

.method public bridge synthetic setBadgeValue(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ltg/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setBadgeValue(Ltg/a;Ljava/lang/String;)V

    return-void
.end method

.method public setBadgeValue(Ltg/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "badgeValue"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Ltg/a;->setBadgeValue(Ljava/lang/String;)V

    return-void
.end method

.method public final setContext(Lcom/facebook/react/uimanager/j0;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/j0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->context:Lcom/facebook/react/uimanager/j0;

    return-void
.end method

.method public bridge synthetic setIconImageSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, Ltg/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setIconImageSource(Ltg/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setIconImageSource(Ltg/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Ltg/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public bridge synthetic setIconResource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, Ltg/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setIconResource(Ltg/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setIconResource(Ltg/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1    # Ltg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "iconResource"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    const-string v0, "uri"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->resolveSource(Landroid/content/Context;Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    new-instance v1, Ltg/f;

    invoke-direct {v1, p1}, Ltg/f;-><init>(Ltg/a;)V

    invoke-direct {p0, v0, p2, v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->loadUsingCoil(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setIconResourceName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ltg/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setIconResourceName(Ltg/a;Ljava/lang/String;)V

    return-void
.end method

.method public setIconResourceName(Ltg/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "iconResourceName"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Ltg/a;->setIconResourceName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setIconSfSymbolName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ltg/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setIconSfSymbolName(Ltg/a;Ljava/lang/String;)V

    return-void
.end method

.method public setIconSfSymbolName(Ltg/a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ltg/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public bridge synthetic setIconType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ltg/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setIconType(Ltg/a;Ljava/lang/String;)V

    return-void
.end method

.method public setIconType(Ltg/a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ltg/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public final setImageLoader(LP5/r;)V
    .locals 0
    .param p1    # LP5/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->imageLoader:LP5/r;

    return-void
.end method

.method public bridge synthetic setIsFocused(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Ltg/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setIsFocused(Ltg/a;Z)V

    return-void
.end method

.method public setIsFocused(Ltg/a;Z)V
    .locals 4
    .param p1    # Ltg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "isFocused"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lyg/g;->a:Lyg/g;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TabScreen ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] setIsFocused "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RNSBottomTabsScreen"

    invoke-virtual {v0, v2, v1}, Lyg/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Ltg/a;->setFocusedTab(Z)V

    return-void
.end method

.method public bridge synthetic setOrientation(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Ltg/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setOrientation(Ltg/a;Ljava/lang/String;)V

    return-void
.end method

.method public setOrientation(Ltg/a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ltg/a;
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

.method public bridge synthetic setOverrideScrollViewContentInsetAdjustmentBehavior(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Ltg/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setOverrideScrollViewContentInsetAdjustmentBehavior(Ltg/a;Z)V

    return-void
.end method

.method public setOverrideScrollViewContentInsetAdjustmentBehavior(Ltg/a;Z)V
    .locals 0
    .param p1    # Ltg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setScrollEdgeAppearance(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 2
    check-cast p1, Ltg/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setScrollEdgeAppearance(Ltg/a;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setScrollEdgeAppearance(Ltg/a;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .param p1    # Ltg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Dynamic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSelectedIconImageSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, Ltg/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setSelectedIconImageSource(Ltg/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setSelectedIconImageSource(Ltg/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Ltg/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public bridge synthetic setSelectedIconSfSymbolName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ltg/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setSelectedIconSfSymbolName(Ltg/a;Ljava/lang/String;)V

    return-void
.end method

.method public setSelectedIconSfSymbolName(Ltg/a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ltg/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public bridge synthetic setSpecialEffects(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 2
    check-cast p1, Ltg/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setSpecialEffects(Ltg/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setSpecialEffects(Ltg/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Ltg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setStandardAppearance(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 2
    check-cast p1, Ltg/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setStandardAppearance(Ltg/a;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setStandardAppearance(Ltg/a;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .param p1    # Ltg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Dynamic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSystemItem(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Ltg/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setSystemItem(Ltg/a;Ljava/lang/String;)V

    return-void
.end method

.method public setSystemItem(Ltg/a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ltg/a;
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

.method public bridge synthetic setTabBarItemBadgeBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Ltg/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setTabBarItemBadgeBackgroundColor(Ltg/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemBadgeBackgroundColor(Ltg/a;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ltg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "tabBarItemBadgeBackgroundColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Ltg/a;->setTabBarItemBadgeBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemBadgeTextColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Ltg/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setTabBarItemBadgeTextColor(Ltg/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTabBarItemBadgeTextColor(Ltg/a;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ltg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "tabBarItemBadgeTextColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Ltg/a;->setTabBarItemBadgeTextColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTabKey(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ltg/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setTabKey(Ltg/a;Ljava/lang/String;)V

    return-void
.end method

.method public setTabKey(Ltg/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "tabKey"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Ltg/a;->setTabKey(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTitle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ltg/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->setTitle(Ltg/a;Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ltg/a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "title"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Ltg/a;->setTabTitle(Ljava/lang/String;)V

    return-void
.end method
