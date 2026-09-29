.class public final Llg/m;
.super LN9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/m$a;
    }
.end annotation


# static fields
.field public static final d:Llg/m$a;

.field public static final e:Lu2/e;


# instance fields
.field public a:Lmg/b;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llg/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llg/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llg/m;->d:Llg/m$a;

    new-instance v0, Lu2/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lu2/e;-><init>(I)V

    sput-object v0, Llg/m;->e:Lu2/e;

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
    invoke-direct {p0}, Llg/m;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lu2/e;
    .locals 1

    sget-object v0, Llg/m;->e:Lu2/e;

    return-object v0
.end method

.method public static final synthetic c(Llg/m;Lcom/swmansion/gesturehandler/core/GestureHandler;IILmg/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Llg/m;->d(Lcom/swmansion/gesturehandler/core/GestureHandler;IILmg/b;)V

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcom/swmansion/gesturehandler/core/GestureHandler;IILmg/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->W()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/facebook/react/uimanager/n0;->f(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-super {p0, v0, p1}, LN9/e;->init(II)V

    iput-object p4, p0, Llg/m;->a:Lmg/b;

    iput p2, p0, Llg/m;->b:I

    iput p3, p0, Llg/m;->c:I

    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    sget-object v0, Llg/m;->d:Llg/m$a;

    iget-object v1, p0, Llg/m;->a:Lmg/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v2, p0, Llg/m;->b:I

    iget v3, p0, Llg/m;->c:I

    invoke-virtual {v0, v1, v2, v3}, Llg/m$a;->a(Lmg/b;II)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "onGestureHandlerStateChange"

    return-object v0
.end method

.method public onDispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llg/m;->a:Lmg/b;

    const/4 v0, 0x0

    iput v0, p0, Llg/m;->b:I

    iput v0, p0, Llg/m;->c:I

    sget-object v0, Llg/m;->e:Lu2/e;

    invoke-virtual {v0, p0}, Lu2/e;->a(Ljava/lang/Object;)Z

    return-void
.end method
