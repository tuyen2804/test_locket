.class public Lcom/swmansion/reanimated/DevMenuUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDevMenuOption(Lcom/facebook/react/bridge/ReactApplicationContext;Lf9/d;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LT8/x;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, LT8/x;

    invoke-interface {p0}, LT8/x;->b()LT8/A;

    move-result-object p0

    invoke-interface {p0}, LT8/A;->l()Lf9/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, LT8/x;

    invoke-interface {p0}, LT8/x;->a()LT8/P;

    move-result-object p0

    invoke-virtual {p0}, LT8/P;->c()LT8/J;

    move-result-object p0

    invoke-virtual {p0}, LT8/J;->E()Lf9/e;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "Toggle slow animations (Reanimated)"

    invoke-interface {p0, v0, p1}, Lf9/e;->q(Ljava/lang/String;Lf9/d;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "[Reanimated] DevSupportManager is not available"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method
