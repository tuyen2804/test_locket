.class public abstract LAd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAd/d$d;,
        LAd/d$b;,
        LAd/d$c;
    }
.end annotation


# direct methods
.method public static synthetic a(LU2/r;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, LU2/r;->l0()LU2/C;

    move-result-object v0

    const-string v1, "FirestoreOnStopObserverSupportFragment"

    invoke-virtual {v0, v1}, LU2/C;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-class v2, LAd/d$d;

    invoke-static {v2, v0, v1}, LAd/d;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd/d$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t0()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v0, LAd/d$d;

    invoke-direct {v0}, LAd/d$d;-><init>()V

    invoke-virtual {p0}, LU2/r;->l0()LU2/C;

    move-result-object v2

    invoke-virtual {v2}, LU2/C;->m()LU2/J;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LU2/J;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LU2/J;

    move-result-object v1

    invoke-virtual {v1}, LU2/J;->h()I

    invoke-virtual {p0}, LU2/r;->l0()LU2/C;

    move-result-object p0

    invoke-virtual {p0}, LU2/C;->c0()Z

    :cond_1
    iget-object p0, v0, LAd/d$d;->v0:LAd/d$b;

    invoke-virtual {p0, p1}, LAd/d$b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "FirestoreOnStopObserverFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    const-class v2, LAd/d$c;

    invoke-static {v2, v0, v1}, LAd/d;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd/d$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v0, LAd/d$c;

    invoke-direct {v0}, LAd/d$c;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    iget-object p0, v0, LAd/d$c;->a:LAd/d$b;

    invoke-virtual {p0, p1}, LAd/d$b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Lxd/P;)Lxd/P;
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, LU2/r;

    if-eqz v0, :cond_0

    check-cast p0, LU2/r;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LAd/a;

    invoke-direct {v0, p1}, LAd/a;-><init>(Lxd/P;)V

    invoke-static {p0, v0}, LAd/d;->f(LU2/r;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LAd/a;

    invoke-direct {v0, p1}, LAd/a;-><init>(Lxd/P;)V

    invoke-static {p0, v0}, LAd/d;->e(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_1
    return-object p1
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment with tag \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is a "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but should be a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    instance-of v0, p0, LU2/r;

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityStopCallOnce must be called with a *non*-FragmentActivity Activity."

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LAd/c;

    invoke-direct {v0, p0, p1}, LAd/c;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(LU2/r;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, LAd/b;

    invoke-direct {v0, p0, p1}, LAd/b;-><init>(LU2/r;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
