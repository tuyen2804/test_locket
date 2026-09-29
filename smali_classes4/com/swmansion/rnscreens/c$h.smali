.class public final Lcom/swmansion/rnscreens/c$h;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/c;->y(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/c;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/c;IILcom/facebook/react/bridge/JSExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/c$h;->a:Lcom/swmansion/rnscreens/c;

    iput p2, p0, Lcom/swmansion/rnscreens/c$h;->b:I

    iput p3, p0, Lcom/swmansion/rnscreens/c$h;->c:I

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p4}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    iget-object v0, p0, Lcom/swmansion/rnscreens/c$h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getReactContext()Lcom/facebook/react/uimanager/j0;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/j0;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/swmansion/rnscreens/c$h;->a:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Lcom/swmansion/rnscreens/c$h;->b:I

    iget v3, p0, Lcom/swmansion/rnscreens/c$h;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    :cond_0
    return-void
.end method
