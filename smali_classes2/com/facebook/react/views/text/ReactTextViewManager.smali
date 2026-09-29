.class public Lcom/facebook/react/views/text/ReactTextViewManager;
.super Lcom/facebook/react/views/text/ReactTextAnchorViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/s;
.implements Lfa/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/ReactTextViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/text/ReactTextAnchorViewManager<",
        "Lfa/i;",
        ">;",
        "Lcom/facebook/react/uimanager/s;",
        "Lfa/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0017\u0018\u0000 D2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001EB\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010!\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010#J\u0015\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J)\u0010-\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00182\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J7\u0010;\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00082\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u0002062\u0006\u00109\u001a\u0002062\u0006\u0010:\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008;\u0010<J!\u0010>\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010=\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008>\u0010?R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010\u0007\u00a8\u0006F"
    }
    d2 = {
        "Lcom/facebook/react/views/text/ReactTextViewManager;",
        "Lcom/facebook/react/views/text/ReactTextAnchorViewManager;",
        "Lfa/i;",
        "Lcom/facebook/react/uimanager/s;",
        "Lfa/l;",
        "reactTextViewManagerCallback",
        "<init>",
        "(Lfa/l;)V",
        "Lfa/k;",
        "view",
        "Lcom/facebook/react/uimanager/W;",
        "props",
        "Lcom/facebook/react/common/mapbuffer/a;",
        "state",
        "",
        "getReactTextUpdate",
        "(Lfa/k;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/j0;",
        "reactContext",
        "prepareToRecycleView",
        "(Lcom/facebook/react/uimanager/j0;Lfa/k;)Lfa/k;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "",
        "updateViewAccessibility",
        "(Lfa/k;)V",
        "context",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/j0;)Lfa/k;",
        "extraData",
        "updateExtraData",
        "(Lfa/k;Ljava/lang/Object;)V",
        "createShadowNodeInstance",
        "()Lfa/i;",
        "(Lfa/l;)Lfa/i;",
        "Ljava/lang/Class;",
        "getShadowNodeClass",
        "()Ljava/lang/Class;",
        "onAfterUpdateTransaction",
        "",
        "needsCustomLayoutForChildren",
        "()Z",
        "Lcom/facebook/react/uimanager/i0;",
        "stateWrapper",
        "updateState",
        "(Lfa/k;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/i0;)Ljava/lang/Object;",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "Landroid/text/Spannable;",
        "text",
        "onPostProcessSpannable",
        "(Landroid/text/Spannable;)V",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "setPadding",
        "(Lfa/k;IIII)V",
        "overflow",
        "setOverflow",
        "(Lfa/k;Ljava/lang/String;)V",
        "Lfa/l;",
        "getReactTextViewManagerCallback",
        "()Lfa/l;",
        "setReactTextViewManagerCallback",
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
    name = "RCTText"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/text/ReactTextViewManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTText"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TX_STATE_KEY_ATTRIBUTED_STRING:S = 0x0s

.field private static final TX_STATE_KEY_PARAGRAPH_ATTRIBUTES:S = 0x1s


# instance fields
.field private reactTextViewManagerCallback:Lfa/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/text/ReactTextViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactTextViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/ReactTextViewManager;->Companion:Lcom/facebook/react/views/text/ReactTextViewManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(Lfa/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lfa/l;)V
    .locals 0
    .param p1    # Lfa/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:Lfa/l;

    .line 5
    invoke-static {}, Lj9/b;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->setupViewRecycling()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lfa/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(Lfa/l;)V

    return-void
.end method

.method private final getReactTextUpdate(Lfa/k;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/facebook/react/common/mapbuffer/a;->T0(I)Lcom/facebook/react/common/mapbuffer/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Lcom/facebook/react/common/mapbuffer/a;->T0(I)Lcom/facebook/react/common/mapbuffer/a;

    move-result-object p3

    sget-object v1, Lfa/q;->a:Lfa/q;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:Lfa/l;

    invoke-virtual {v1, v2, v0, v3}, Lfa/q;->m(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lfa/l;)Landroid/text/Spannable;

    move-result-object v5

    invoke-virtual {p1, v5}, Lfa/k;->setSpanned(Landroid/text/Spannable;)V

    const/4 v1, 0x6

    invoke-interface {p3, v1}, Lcom/facebook/react/common/mapbuffer/a;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lfa/k;->setMinimumFontSize(F)V

    const/4 v1, 0x2

    invoke-interface {p3, v1}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfa/o;->s(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p1}, Landroid/widget/TextView;->getJustificationMode()I

    move-result p1

    new-instance v4, Lfa/j;

    invoke-static {v0, v5}, Lfa/q;->p(Lcom/facebook/react/common/mapbuffer/a;Landroid/text/Spannable;)I

    move-result v8

    invoke-static {p2, p1}, Lfa/o;->m(Lcom/facebook/react/uimanager/W;I)I

    move-result v10

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lfa/j;-><init>(Landroid/text/Spannable;IZIII)V

    return-object v4
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/U;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;->createShadowNodeInstance()Lfa/i;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lfa/i;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lfa/i;

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:Lfa/l;

    invoke-direct {v0, v1}, Lfa/i;-><init>(Lfa/l;)V

    return-object v0
.end method

.method public createShadowNodeInstance(Lfa/l;)Lfa/i;
    .locals 1
    .param p1    # Lfa/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lfa/i;

    invoke-direct {v0, p1}, Lfa/i;-><init>(Lfa/l;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->createViewInstance(Lcom/facebook/react/uimanager/j0;)Lfa/k;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/j0;)Lfa/k;
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
    new-instance v0, Lfa/k;

    invoke-direct {v0, p1}, Lfa/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v1, "registrationName"

    const-string v2, "onTextLayout"

    invoke-static {v1, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topTextLayout"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RCTText"

    return-object v0
.end method

.method public final getReactTextViewManagerCallback()Lfa/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:Lfa/l;

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lfa/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lfa/i;

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lfa/k;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->onAfterUpdateTransaction(Lfa/k;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lfa/k;)V
    .locals 1
    .param p1    # Lfa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lfa/k;->w()V

    return-void
.end method

.method public onPostProcessSpannable(Landroid/text/Spannable;)V
    .locals 1
    .param p1    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:Lfa/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfa/l;->onPostProcessSpannable(Landroid/text/Spannable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic prepareToRecycleView(Lcom/facebook/react/uimanager/j0;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p2, Lfa/k;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/j0;Lfa/k;)Lfa/k;

    move-result-object p1

    return-object p1
.end method

.method public prepareToRecycleView(Lcom/facebook/react/uimanager/j0;Lfa/k;)Lfa/k;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/j0;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfa/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lfa/k;->u()V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setSelectionColor$ReactAndroid_release(Lfa/k;Ljava/lang/Integer;)V

    :cond_0
    return-object p1
.end method

.method public final setOverflow(Lfa/k;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lfa/k;
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

    invoke-virtual {p1, p2}, Lfa/k;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    check-cast p1, Lfa/k;

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/views/text/ReactTextViewManager;->setPadding(Lfa/k;IIII)V

    return-void
.end method

.method public setPadding(Lfa/k;IIII)V
    .locals 1
    .param p1    # Lfa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setReactTextViewManagerCallback(Lfa/l;)V
    .locals 0
    .param p1    # Lfa/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:Lfa/l;

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfa/k;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateExtraData(Lfa/k;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lfa/k;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lfa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Li9/c;

    const-string v1, "ReactTextViewManager.updateExtraData"

    invoke-direct {v0, v1}, Li9/c;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    check-cast p2, Lfa/j;

    .line 4
    invoke-virtual {p2}, Lfa/j;->h()Landroid/text/Spannable;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lfa/j;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lia/p;->a:Lia/p$a;

    invoke-virtual {v2, v1, p1}, Lia/p$a;->a(Landroid/text/Spannable;Landroid/widget/TextView;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lfa/k;->setText(Lfa/j;)V

    .line 8
    new-instance p2, Lcom/facebook/react/views/text/a$a;

    invoke-direct {p2, v1}, Lcom/facebook/react/views/text/a$a;-><init>(Landroid/text/Spanned;)V

    .line 9
    sget v1, LT8/n;->f:I

    invoke-virtual {p2}, Lcom/facebook/react/views/text/a$a;->c()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v3

    .line 10
    :goto_1
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    sget-object p2, Lcom/facebook/react/views/text/a;->y:Lcom/facebook/react/views/text/a$b;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    .line 13
    invoke-virtual {p2, p1, v1, v2}, Lcom/facebook/react/views/text/a$b;->a(Landroid/view/View;ZI)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v0, v3}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/i0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfa/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateState(Lfa/k;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lfa/k;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/uimanager/i0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lfa/k;
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

    .line 2
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li9/c;

    const-string v1, "ReactTextViewManager.updateState"

    invoke-direct {v0, v1}, Li9/c;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-interface {p3}, Lcom/facebook/react/uimanager/i0;->getStateDataMapBuffer()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextViewManager;->getReactTextUpdate(Lfa/k;Lcom/facebook/react/uimanager/W;Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v1

    .line 5
    :goto_0
    invoke-static {v0, v1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic updateViewAccessibility(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lfa/k;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateViewAccessibility(Lfa/k;)V

    return-void
.end method

.method public updateViewAccessibility(Lfa/k;)V
    .locals 3
    .param p1    # Lfa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/facebook/react/views/text/a;->y:Lcom/facebook/react/views/text/a$b;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/react/views/text/a$b;->b(Landroid/view/View;ZI)V

    return-void
.end method
