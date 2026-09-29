.class public final Lcom/swmansion/rnscreens/SearchBarManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements LT9/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/SearchBarManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/m;",
        ">;",
        "LT9/N;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 D2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001EB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010 \u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008#\u0010$J!\u0010&\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008&\u0010\u0019J!\u0010(\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008(\u0010\u0019J!\u0010)\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0017\u00a2\u0006\u0004\u0008)\u0010!J!\u0010*\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0017\u00a2\u0006\u0004\u0008*\u0010!J!\u0010+\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0017\u00a2\u0006\u0004\u0008+\u0010!J\u001f\u0010-\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008-\u0010$J\u001b\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020/0.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0019\u00102\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u00082\u0010\u0016J\u0019\u00103\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u00083\u0010\u0016J\u0019\u00104\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u00084\u0010\u0016J!\u00106\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u00105\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00086\u0010$J#\u00108\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u00107\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00088\u0010\u0019J\u0019\u00109\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u00089\u0010\u0016J!\u0010:\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0019J\u001f\u0010<\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008<\u0010$J!\u0010=\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010;\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008=\u0010$J!\u0010>\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010;\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008>\u0010$J!\u0010?\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010;\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008?\u0010$J#\u0010@\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0010;\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0019J#\u0010A\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0010;\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008A\u0010!R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/SearchBarManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/m;",
        "LT9/N;",
        "<init>",
        "()V",
        "",
        "propName",
        "",
        "logNotAvailable",
        "(Ljava/lang/String;)V",
        "Lcom/facebook/react/uimanager/A0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/A0;",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/j0;",
        "context",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/j0;)Lcom/swmansion/rnscreens/m;",
        "view",
        "onAfterUpdateTransaction",
        "(Lcom/swmansion/rnscreens/m;)V",
        "autoCapitalize",
        "setAutoCapitalize",
        "(Lcom/swmansion/rnscreens/m;Ljava/lang/String;)V",
        "",
        "autoFocus",
        "setAutoFocus",
        "(Lcom/swmansion/rnscreens/m;Ljava/lang/Boolean;)V",
        "",
        "color",
        "setBarTintColor",
        "(Lcom/swmansion/rnscreens/m;Ljava/lang/Integer;)V",
        "disableBackButtonOverride",
        "setDisableBackButtonOverride",
        "(Lcom/swmansion/rnscreens/m;Z)V",
        "inputType",
        "setInputType",
        "placeholder",
        "setPlaceholder",
        "setTextColor",
        "setHeaderIconColor",
        "setHintTextColor",
        "shouldShowHintSearchIcon",
        "setShouldShowHintSearchIcon",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "blur",
        "focus",
        "clearText",
        "flag",
        "toggleCancelButton",
        "text",
        "setText",
        "cancelSearch",
        "setPlacement",
        "value",
        "setAllowToolbarIntegration",
        "setHideWhenScrolling",
        "setObscureBackground",
        "setHideNavigationBar",
        "setCancelButtonText",
        "setTintColor",
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
    name = "RNSSearchBar"
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/SearchBarManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSSearchBar"
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

    new-instance v0, Lcom/swmansion/rnscreens/SearchBarManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/SearchBarManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/SearchBarManager;->Companion:Lcom/swmansion/rnscreens/SearchBarManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LT9/M;

    invoke-direct {v0, p0}, LT9/M;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/SearchBarManager;->delegate:Lcom/facebook/react/uimanager/A0;

    return-void
.end method

.method private final logNotAvailable(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " prop is not available on Android"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[RNScreens]"

    invoke-static {v0, p1}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public bridge synthetic blur(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/m;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->blur(Lcom/swmansion/rnscreens/m;)V

    return-void
.end method

.method public blur(Lcom/swmansion/rnscreens/m;)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/m;->B()V

    :cond_0
    return-void
.end method

.method public bridge synthetic cancelSearch(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/m;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->cancelSearch(Lcom/swmansion/rnscreens/m;)V

    return-void
.end method

.method public cancelSearch(Lcom/swmansion/rnscreens/m;)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/m;->F()V

    :cond_0
    return-void
.end method

.method public bridge synthetic clearText(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/m;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->clearText(Lcom/swmansion/rnscreens/m;)V

    return-void
.end method

.method public clearText(Lcom/swmansion/rnscreens/m;)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/m;->C()V

    :cond_0
    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->createViewInstance(Lcom/facebook/react/uimanager/j0;)Lcom/swmansion/rnscreens/m;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/j0;)Lcom/swmansion/rnscreens/m;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/m;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/m;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public bridge synthetic focus(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/m;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->focus(Lcom/swmansion/rnscreens/m;)V

    return-void
.end method

.method public focus(Lcom/swmansion/rnscreens/m;)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/m;->F()V

    :cond_0
    return-void
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

    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarManager;->delegate:Lcom/facebook/react/uimanager/A0;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 9
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

    const-string v0, "onSearchBlur"

    const-string v1, "registrationName"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "topSearchBlur"

    invoke-static {v2, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "onChangeText"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "topChangeText"

    invoke-static {v2, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v0, "onClose"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "topClose"

    invoke-static {v2, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v0, "onSearchFocus"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "topSearchFocus"

    invoke-static {v2, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v0, "onOpen"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "topOpen"

    invoke-static {v2, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v0, "onSearchButtonPress"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "topSearchButtonPress"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RNSSearchBar"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/m;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->onAfterUpdateTransaction(Lcom/swmansion/rnscreens/m;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/swmansion/rnscreens/m;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/m;->M()V

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

.method public bridge synthetic setAllowToolbarIntegration(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setAllowToolbarIntegration(Lcom/swmansion/rnscreens/m;Z)V

    return-void
.end method

.method public setAllowToolbarIntegration(Lcom/swmansion/rnscreens/m;Z)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "allowToolbarIntegration"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setAutoCapitalize(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setAutoCapitalize(Lcom/swmansion/rnscreens/m;Ljava/lang/String;)V

    return-void
.end method

.method public setAutoCapitalize(Lcom/swmansion/rnscreens/m;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "autoCapitalize"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "characters"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/swmansion/rnscreens/m$a;->d:Lcom/swmansion/rnscreens/m$a;

    goto :goto_2

    .line 4
    :sswitch_1
    const-string v0, "sentences"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lcom/swmansion/rnscreens/m$a;->c:Lcom/swmansion/rnscreens/m$a;

    goto :goto_2

    .line 6
    :sswitch_2
    const-string v0, "words"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    sget-object p2, Lcom/swmansion/rnscreens/m$a;->b:Lcom/swmansion/rnscreens/m$a;

    goto :goto_2

    .line 8
    :sswitch_3
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 10
    const-string p2, "Forbidden auto capitalize value passed"

    .line 11
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_1
    sget-object p2, Lcom/swmansion/rnscreens/m$a;->a:Lcom/swmansion/rnscreens/m$a;

    .line 13
    :goto_2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/m;->setAutoCapitalize(Lcom/swmansion/rnscreens/m$a;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x33af38 -> :sswitch_3
        0x6c11aa9 -> :sswitch_2
        0x1d36f670 -> :sswitch_1
        0x4a3baa6a -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAutoFocus(Lcom/swmansion/rnscreens/m;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "autoFocus"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/m;->setAutoFocus(Z)V

    return-void
.end method

.method public bridge synthetic setBarTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setBarTintColor(Lcom/swmansion/rnscreens/m;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBarTintColor(Lcom/swmansion/rnscreens/m;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "barTintColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/m;->setTintColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setCancelButtonText(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setCancelButtonText(Lcom/swmansion/rnscreens/m;Ljava/lang/String;)V

    return-void
.end method

.method public setCancelButtonText(Lcom/swmansion/rnscreens/m;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string p1, "cancelButtonText"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDisableBackButtonOverride(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setDisableBackButtonOverride(Lcom/swmansion/rnscreens/m;Z)V

    return-void
.end method

.method public setDisableBackButtonOverride(Lcom/swmansion/rnscreens/m;Z)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "disableBackButtonOverride"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/m;->setShouldOverrideBackButton(Z)V

    return-void
.end method

.method public bridge synthetic setHeaderIconColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setHeaderIconColor(Lcom/swmansion/rnscreens/m;Ljava/lang/Integer;)V

    return-void
.end method

.method public setHeaderIconColor(Lcom/swmansion/rnscreens/m;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "headerIconColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/m;->setHeaderIconColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setHideNavigationBar(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setHideNavigationBar(Lcom/swmansion/rnscreens/m;Z)V

    return-void
.end method

.method public setHideNavigationBar(Lcom/swmansion/rnscreens/m;Z)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string p1, "hideNavigationBar"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setHideWhenScrolling(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setHideWhenScrolling(Lcom/swmansion/rnscreens/m;Z)V

    return-void
.end method

.method public setHideWhenScrolling(Lcom/swmansion/rnscreens/m;Z)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string p1, "hideWhenScrolling"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setHintTextColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setHintTextColor(Lcom/swmansion/rnscreens/m;Ljava/lang/Integer;)V

    return-void
.end method

.method public setHintTextColor(Lcom/swmansion/rnscreens/m;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "hintTextColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/m;->setHintTextColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setInputType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setInputType(Lcom/swmansion/rnscreens/m;Ljava/lang/String;)V

    return-void
.end method

.method public setInputType(Lcom/swmansion/rnscreens/m;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "inputType"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "phone"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/swmansion/rnscreens/m$b;->b:Lcom/swmansion/rnscreens/m$b;

    goto :goto_2

    .line 4
    :sswitch_1
    const-string v0, "email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lcom/swmansion/rnscreens/m$b;->d:Lcom/swmansion/rnscreens/m$b;

    goto :goto_2

    .line 6
    :sswitch_2
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "number"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    sget-object p2, Lcom/swmansion/rnscreens/m$b;->c:Lcom/swmansion/rnscreens/m$b;

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 9
    const-string p2, "Forbidden input type value"

    .line 10
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_1
    sget-object p2, Lcom/swmansion/rnscreens/m$b;->a:Lcom/swmansion/rnscreens/m$b;

    .line 12
    :goto_2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/m;->setInputType(Lcom/swmansion/rnscreens/m$b;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x65b3d6e -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic setObscureBackground(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setObscureBackground(Lcom/swmansion/rnscreens/m;Z)V

    return-void
.end method

.method public setObscureBackground(Lcom/swmansion/rnscreens/m;Z)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string p1, "hideNavigationBar"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPlaceholder(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setPlaceholder(Lcom/swmansion/rnscreens/m;Ljava/lang/String;)V

    return-void
.end method

.method public setPlaceholder(Lcom/swmansion/rnscreens/m;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "placeholder"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/m;->setPlaceholder(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setPlacement(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setPlacement(Lcom/swmansion/rnscreens/m;Ljava/lang/String;)V

    return-void
.end method

.method public setPlacement(Lcom/swmansion/rnscreens/m;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "setPlacement"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setShouldShowHintSearchIcon(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setShouldShowHintSearchIcon(Lcom/swmansion/rnscreens/m;Z)V

    return-void
.end method

.method public setShouldShowHintSearchIcon(Lcom/swmansion/rnscreens/m;Z)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "shouldShowHintSearchIcon"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/m;->setShouldShowHintSearchIcon(Z)V

    return-void
.end method

.method public bridge synthetic setText(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setText(Lcom/swmansion/rnscreens/m;Ljava/lang/String;)V

    return-void
.end method

.method public setText(Lcom/swmansion/rnscreens/m;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/m;->H(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setTextColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setTextColor(Lcom/swmansion/rnscreens/m;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTextColor(Lcom/swmansion/rnscreens/m;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/swmansion/rnscreens/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "textColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/m;->setTextColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setTintColor(Lcom/swmansion/rnscreens/m;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTintColor(Lcom/swmansion/rnscreens/m;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string p1, "tintColor"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic toggleCancelButton(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/m;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->toggleCancelButton(Lcom/swmansion/rnscreens/m;Z)V

    return-void
.end method

.method public toggleCancelButton(Lcom/swmansion/rnscreens/m;Z)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/m;->K(Z)V

    :cond_0
    return-void
.end method
