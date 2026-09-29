.class public LT8/J$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT8/J;->x()Lcom/facebook/react/devsupport/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT8/J;


# direct methods
.method public constructor <init>(LT8/J;)V
    .locals 0

    iput-object p1, p0, LT8/J$b;->a:LT8/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LT8/J$b;->a:LT8/J;

    invoke-static {v0}, LT8/J;->i(LT8/J;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LT8/J$b;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LT8/a0;

    invoke-direct {v1, v0}, LT8/a0;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lj9/e;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, LT8/a0;->setIsFabric(Z)V

    iget-object v0, p0, LT8/J$b;->a:LT8/J;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, p1, v2}, LT8/a0;->u(LT8/J;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    iget-object v0, p0, LT8/J$b;->a:LT8/J;

    invoke-static {v0}, LT8/J;->n(LT8/J;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, LT8/a0;

    if-eqz v0, :cond_0

    check-cast p1, LT8/a0;

    invoke-virtual {p1}, LT8/a0;->v()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, LT8/J$b;->a:LT8/J;

    invoke-static {v0}, LT8/J;->r(LT8/J;)V

    return-void
.end method
