.class public final Llg/n;
.super LN9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/n$a;
    }
.end annotation


# static fields
.field public static final c:Llg/n$a;

.field public static final d:Lu2/e;


# instance fields
.field public a:Lcom/facebook/react/bridge/WritableMap;

.field public b:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llg/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llg/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llg/n;->c:Llg/n$a;

    new-instance v0, Lu2/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lu2/e;-><init>(I)V

    sput-object v0, Llg/n;->d:Lu2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LN9/e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llg/n;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lu2/e;
    .locals 1

    sget-object v0, Llg/n;->d:Lu2/e;

    return-object v0
.end method

.method public static final synthetic c(Llg/n;Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 0

    invoke-virtual {p0, p1}, Llg/n;->d(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 2

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->W()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-super {p0, v1, v0}, LN9/e;->init(II)V

    sget-object v0, Llg/n;->c:Llg/n$a;

    invoke-virtual {v0, p1}, Llg/n$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Llg/n;->a:Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->I()S

    move-result p1

    iput-short p1, p0, Llg/n;->b:S

    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    iget-short v0, p0, Llg/n;->b:S

    return v0
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    iget-object v0, p0, Llg/n;->a:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "onGestureHandlerEvent"

    return-object v0
.end method

.method public onDispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llg/n;->a:Lcom/facebook/react/bridge/WritableMap;

    sget-object v0, Llg/n;->d:Lu2/e;

    invoke-virtual {v0, p0}, Lu2/e;->a(Ljava/lang/Object;)Z

    return-void
.end method
