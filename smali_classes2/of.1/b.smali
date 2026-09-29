.class public final Lof/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field public final a:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lof/b;->a:Ljava/util/function/Supplier;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 1

    iget-object v0, p0, Lof/b;->a:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp6/a;->r()V

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 1

    iget-object v0, p0, Lof/b;->a:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp6/a;->G()V

    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 1

    iget-object v0, p0, Lof/b;->a:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp6/a;->F()V

    :cond_0
    return-void
.end method
