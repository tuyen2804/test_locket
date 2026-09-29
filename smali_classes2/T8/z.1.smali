.class public LT8/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:LT8/a0;

.field public final c:Ljava/lang/String;

.field public d:Landroid/os/Bundle;

.field public e:Lcom/facebook/react/devsupport/U;

.field public f:LT8/P;

.field public g:LT8/A;

.field public h:Lh9/a;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LT8/A;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lj9/e;->b()Z

    move-result v0

    iput-boolean v0, p0, LT8/z;->i:Z

    .line 3
    iput-object p1, p0, LT8/z;->a:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, LT8/z;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LT8/z;->d:Landroid/os/Bundle;

    .line 6
    new-instance p1, Lcom/facebook/react/devsupport/U;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/U;-><init>()V

    iput-object p1, p0, LT8/z;->e:Lcom/facebook/react/devsupport/U;

    .line 7
    iput-object p2, p0, LT8/z;->g:LT8/A;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LT8/P;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lj9/e;->b()Z

    .line 10
    iput-boolean p5, p0, LT8/z;->i:Z

    .line 11
    iput-object p1, p0, LT8/z;->a:Landroid/app/Activity;

    .line 12
    iput-object p3, p0, LT8/z;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LT8/z;->d:Landroid/os/Bundle;

    .line 14
    new-instance p1, Lcom/facebook/react/devsupport/U;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/U;-><init>()V

    iput-object p1, p0, LT8/z;->e:Lcom/facebook/react/devsupport/U;

    .line 15
    iput-object p2, p0, LT8/z;->f:LT8/P;

    return-void
.end method

.method public static synthetic a(LT8/z;)V
    .locals 0

    invoke-static {p0}, LT8/z;->t(LT8/z;)V

    return-void
.end method

.method public static final t(LT8/z;)V
    .locals 2

    iget-object v0, p0, LT8/z;->f:LT8/P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LT8/P;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LT8/z;->f:LT8/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LT8/P;->c()LT8/J;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, LT8/z;->f:LT8/P;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LT8/P;->c()LT8/J;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LT8/J;->k0()V

    :cond_1
    return-void
.end method


# virtual methods
.method public b()LT8/a0;
    .locals 2

    new-instance v0, LT8/a0;

    iget-object v1, p0, LT8/z;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, LT8/a0;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, LT8/z;->i:Z

    invoke-virtual {v0, v1}, LT8/a0;->setIsFabric(Z)V

    return-object v0
.end method

.method public final c()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    invoke-static {}, Lj9/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LT8/z;->g:LT8/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LT8/A;->h()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LT8/z;->e()LT8/J;

    move-result-object v0

    invoke-virtual {v0}, LT8/J;->D()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lf9/e;
    .locals 3

    invoke-static {}, Lj9/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LT8/z;->g:LT8/A;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LT8/A;->l()Lf9/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LT8/z;->g:LT8/A;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LT8/A;->l()Lf9/e;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LT8/z;->f:LT8/P;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LT8/P;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LT8/z;->f:LT8/P;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LT8/P;->c()LT8/J;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, LT8/z;->f:LT8/P;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LT8/P;->c()LT8/J;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LT8/J;->E()Lf9/e;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final e()LT8/J;
    .locals 2

    iget-object v0, p0, LT8/z;->f:LT8/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LT8/P;->c()LT8/J;

    move-result-object v0

    const-string v1, "getReactInstanceManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get ReactInstanceManager without a ReactNativeHost."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()LT8/a0;
    .locals 2

    invoke-static {}, Lj9/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LT8/z;->h:Lh9/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh9/a;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    :cond_0
    check-cast v1, LT8/a0;

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LT8/z;->b:LT8/a0;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj9/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LT8/z;->g:LT8/A;

    iget-object v1, p0, LT8/z;->h:Lh9/a;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, LT8/z;->a:Landroid/app/Activity;

    iget-object v2, p0, LT8/z;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1, v2}, LT8/A;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lh9/a;

    move-result-object p1

    iput-object p1, p0, LT8/z;->h:Lh9/a;

    :cond_0
    iget-object p1, p0, LT8/z;->h:Lh9/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lh9/a;->start()Lg9/a;

    return-void

    :cond_1
    iget-object v0, p0, LT8/z;->b:LT8/a0;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LT8/z;->b()LT8/a0;

    move-result-object v0

    iput-object v0, p0, LT8/z;->b:LT8/a0;

    iget-object v1, p0, LT8/z;->f:LT8/P;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LT8/P;->c()LT8/J;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LT8/z;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, v2}, LT8/a0;->u(LT8/J;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot loadApp while app is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(IILandroid/content/Intent;Z)V
    .locals 2

    invoke-static {}, Lj9/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT8/z;->g:LT8/A;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    if-eqz v0, :cond_1

    iget-object p4, p0, LT8/z;->a:Landroid/app/Activity;

    invoke-interface {v0, p4, p1, p2, p3}, LT8/A;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, LT8/z;->f:LT8/P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LT8/P;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    iget-object p4, p0, LT8/z;->f:LT8/P;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, LT8/P;->c()LT8/J;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, LT8/z;->a:Landroid/app/Activity;

    invoke-virtual {p4, v0, p1, p2, p3}, LT8/J;->V(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 2

    invoke-static {}, Lj9/e;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LT8/z;->g:LT8/A;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LT8/A;->e()Z

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LT8/z;->f:LT8/P;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LT8/P;->g()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LT8/z;->f:LT8/P;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LT8/P;->c()LT8/J;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LT8/J;->W()V

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {}, Lj9/e;->a()Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v0, p0, LT8/z;->g:LT8/A;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object p1, p0, LT8/z;->a:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, LT8/A;->n(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LT8/z;->f:LT8/P;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LT8/P;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, LT8/z;->e()LT8/J;

    move-result-object v0

    iget-object v2, p0, LT8/z;->a:Landroid/app/Activity;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2, p1}, LT8/J;->X(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, LT8/z;->x()V

    invoke-static {}, Lj9/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT8/z;->g:LT8/A;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, LT8/z;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, LT8/A;->p(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, LT8/z;->f:LT8/P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LT8/P;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LT8/z;->f:LT8/P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LT8/P;->c()LT8/J;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LT8/z;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, LT8/J;->Z(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Lj9/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT8/z;->g:LT8/A;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, LT8/z;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, LT8/A;->o(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, LT8/z;->f:LT8/P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LT8/P;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LT8/z;->f:LT8/P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LT8/P;->c()LT8/J;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LT8/z;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, LT8/J;->b0(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, LT8/z;->a:Landroid/app/Activity;

    instance-of v0, v0, Ls9/a;

    if-eqz v0, :cond_2

    invoke-static {}, Lj9/e;->a()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.modules.core.DefaultHardwareBackBtnHandler"

    if-eqz v0, :cond_0

    iget-object v0, p0, LT8/z;->g:LT8/A;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    iget-object v2, p0, LT8/z;->a:Landroid/app/Activity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Ls9/a;

    invoke-interface {v0, v2, v1}, LT8/A;->j(Landroid/app/Activity;Ls9/a;)V

    return-void

    :cond_0
    iget-object v0, p0, LT8/z;->f:LT8/P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LT8/P;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LT8/z;->f:LT8/P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LT8/P;->c()LT8/J;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LT8/z;->a:Landroid/app/Activity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Ls9/a;

    invoke-virtual {v0, v2, v1}, LT8/J;->d0(Landroid/app/Activity;Ls9/a;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    iget-object v1, p0, LT8/z;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Host Activity `"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "` does not implement DefaultHardwareBackBtnHandler"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_3

    invoke-static {}, Lj9/e;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, LT8/z;->g:LT8/A;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LT8/A;->l()Lf9/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, LT8/z;->f:LT8/P;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LT8/P;->g()Z

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LT8/z;->f:LT8/P;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LT8/P;->f()Z

    move-result p1

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final o(I)Z
    .locals 2

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_3

    invoke-static {}, Lj9/e;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, LT8/z;->g:LT8/A;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LT8/A;->l()Lf9/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    instance-of v1, p1, Lcom/facebook/react/devsupport/t0;

    if-nez v1, :cond_3

    invoke-interface {p1}, Lf9/e;->C()V

    return v0

    :cond_1
    iget-object p1, p0, LT8/z;->f:LT8/P;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LT8/P;->g()Z

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LT8/z;->f:LT8/P;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LT8/P;->f()Z

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LT8/z;->f:LT8/P;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LT8/P;->c()LT8/J;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LT8/J;->s0()V

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj9/e;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LT8/z;->g:LT8/A;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LT8/A;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LT8/z;->f:LT8/P;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LT8/P;->g()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LT8/z;->f:LT8/P;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LT8/P;->c()LT8/J;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LT8/J;->f0(Landroid/content/Intent;)V

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final q()V
    .locals 2

    invoke-static {}, Lj9/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT8/z;->g:LT8/A;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, LT8/z;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, LT8/A;->r(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, LT8/z;->f:LT8/P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LT8/P;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LT8/z;->f:LT8/P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LT8/P;->c()LT8/J;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LT8/z;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, LT8/J;->g0(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 2

    invoke-static {}, Lj9/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LT8/z;->g:LT8/A;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LT8/A;->onWindowFocusChange(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LT8/z;->f:LT8/P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LT8/P;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LT8/z;->f:LT8/P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LT8/P;->c()LT8/J;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LT8/J;->h0(Z)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, LT8/z;->d()Lf9/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/facebook/react/devsupport/t0;

    if-eqz v1, :cond_3

    invoke-static {}, Lj9/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LT8/z;->g:LT8/A;

    if-eqz v0, :cond_1

    const-string v1, "ReactDelegate.reload()"

    invoke-interface {v0, v1}, LT8/A;->d(Ljava/lang/String;)Lg9/a;

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, LT8/y;

    invoke-direct {v0, p0}, LT8/y;-><init>(LT8/z;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-interface {v0}, Lf9/e;->z()V

    return-void
.end method

.method public final u(LT8/a0;)V
    .locals 0

    iput-object p1, p0, LT8/z;->b:LT8/a0;

    return-void
.end method

.method public final v(Lh9/a;)V
    .locals 0

    iput-object p1, p0, LT8/z;->h:Lh9/a;

    return-void
.end method

.method public final w(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, LT8/z;->d()Lf9/e;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    instance-of v1, p2, Lcom/facebook/react/devsupport/t0;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x52

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-interface {p2}, Lf9/e;->C()V

    return v2

    :cond_1
    iget-object v1, p0, LT8/z;->e:Lcom/facebook/react/devsupport/U;

    if-eqz v1, :cond_2

    iget-object v3, p0, LT8/z;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/facebook/react/devsupport/U;->b(ILandroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lf9/e;->z()V

    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method public final x()V
    .locals 2

    invoke-static {}, Lj9/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LT8/z;->h:Lh9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh9/a;->stop()Lg9/a;

    :cond_0
    iput-object v1, p0, LT8/z;->h:Lh9/a;

    return-void

    :cond_1
    iget-object v0, p0, LT8/z;->b:LT8/a0;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LT8/a0;->v()V

    :cond_2
    iput-object v1, p0, LT8/z;->b:LT8/a0;

    :cond_3
    return-void
.end method
