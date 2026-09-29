.class public final Lcom/facebook/react/views/modal/ReactModalHostView$b$a;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/ReactModalHostView$b;->y(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/modal/ReactModalHostView$b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/modal/ReactModalHostView$b;Lcom/facebook/react/uimanager/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b$a;->a:Lcom/facebook/react/views/modal/ReactModalHostView$b;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b$a;->a:Lcom/facebook/react/views/modal/ReactModalHostView$b;

    invoke-static {v0}, Lcom/facebook/react/views/modal/ReactModalHostView$b;->v(Lcom/facebook/react/views/modal/ReactModalHostView$b;)Lcom/facebook/react/uimanager/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/j0;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b$a;->a:Lcom/facebook/react/views/modal/ReactModalHostView$b;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b$a;->a:Lcom/facebook/react/views/modal/ReactModalHostView$b;

    invoke-static {v2}, Lcom/facebook/react/views/modal/ReactModalHostView$b;->x(Lcom/facebook/react/views/modal/ReactModalHostView$b;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b$a;->a:Lcom/facebook/react/views/modal/ReactModalHostView$b;

    invoke-static {v3}, Lcom/facebook/react/views/modal/ReactModalHostView$b;->w(Lcom/facebook/react/views/modal/ReactModalHostView$b;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    :cond_0
    return-void
.end method
