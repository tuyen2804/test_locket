.class public abstract LBg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LBg/f;LBg/a;LBg/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, LBg/g;->b(LBg/f;LBg/a;LBg/c;)V

    return-void
.end method

.method public static final b(LBg/f;LBg/a;LBg/c;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {v0, p0}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LBg/b;

    invoke-static {v0}, LBg/r;->b(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0, p0, p1, p2}, LBg/b;-><init>(IILBg/a;LBg/c;)V

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_0
    return-void
.end method
