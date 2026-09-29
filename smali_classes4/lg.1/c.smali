.class public final Llg/c;
.super LN9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/c$a;
    }
.end annotation


# static fields
.field public static final d:Llg/c$a;

.field public static final e:Lu2/e;


# instance fields
.field public a:Lmg/b;

.field public b:S

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llg/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llg/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llg/c;->d:Llg/c$a;

    new-instance v0, Lu2/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lu2/e;-><init>(I)V

    sput-object v0, Llg/c;->e:Lu2/e;

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
    invoke-direct {p0}, Llg/c;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lu2/e;
    .locals 1

    sget-object v0, Llg/c;->e:Lu2/e;

    return-object v0
.end method

.method public static final synthetic c(Llg/c;Lcom/swmansion/gesturehandler/core/GestureHandler;Lmg/b;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Llg/c;->d(Lcom/swmansion/gesturehandler/core/GestureHandler;Lmg/b;Z)V

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/swmansion/gesturehandler/core/GestureHandler;Lmg/b;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->W()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-super {p0, v1, v0}, LN9/e;->init(II)V

    iput-object p2, p0, Llg/c;->a:Lmg/b;

    iput-boolean p3, p0, Llg/c;->c:Z

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->I()S

    move-result p1

    iput-short p1, p0, Llg/c;->b:S

    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    iget-short v0, p0, Llg/c;->b:S

    return v0
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    sget-object v0, Llg/c;->d:Llg/c$a;

    iget-object v1, p0, Llg/c;->a:Lmg/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llg/c$a;->a(Lmg/b;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Llg/c;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "topGestureHandlerEvent"

    return-object v0

    :cond_0
    const-string v0, "onGestureHandlerEvent"

    return-object v0
.end method

.method public onDispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llg/c;->a:Lmg/b;

    sget-object v0, Llg/c;->e:Lu2/e;

    invoke-virtual {v0, p0}, Lu2/e;->a(Ljava/lang/Object;)Z

    return-void
.end method
