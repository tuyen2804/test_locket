.class public abstract LU2/r;
.super Le/j;
.source "SourceFile"

# interfaces
.implements Lh2/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/r$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final w:LU2/t;

.field public final x:Landroidx/lifecycle/s;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/j;-><init>()V

    new-instance v0, LU2/r$a;

    invoke-direct {v0, p0}, LU2/r$a;-><init>(LU2/r;)V

    invoke-static {v0}, LU2/t;->b(LU2/u;)LU2/t;

    move-result-object v0

    iput-object v0, p0, LU2/r;->w:LU2/t;

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, LU2/r;->x:Landroidx/lifecycle/s;

    const/4 v0, 0x1

    iput-boolean v0, p0, LU2/r;->A:Z

    invoke-virtual {p0}, LU2/r;->n0()V

    return-void
.end method

.method public static synthetic g0(LU2/r;Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, LU2/r;->w:LU2/t;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LU2/t;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic h0(LU2/r;Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, LU2/r;->w:LU2/t;

    invoke-virtual {p0}, LU2/t;->m()V

    return-void
.end method

.method public static synthetic i0(LU2/r;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, LU2/r;->o0()V

    iget-object p0, p0, LU2/r;->x:Landroidx/lifecycle/s;

    sget-object v0, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/j$a;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public static synthetic j0(LU2/r;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, LU2/r;->w:LU2/t;

    invoke-virtual {p0}, LU2/t;->m()V

    return-void
.end method

.method public static p0(LU2/C;Landroidx/lifecycle/j$b;)Z
    .locals 5

    invoke-virtual {p0}, LU2/C;->t0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->O()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->F()LU2/C;

    move-result-object v2

    invoke-static {v2, p1}, LU2/r;->p0(LU2/C;Landroidx/lifecycle/j$b;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->m0:LU2/N;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LU2/N;->A()Landroidx/lifecycle/j;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/j$b;->b(Landroidx/lifecycle/j$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->m0:LU2/N;

    invoke-virtual {v0, p1}, LU2/N;->g(Landroidx/lifecycle/j$b;)V

    move v0, v3

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->l0:Landroidx/lifecycle/s;

    invoke-virtual {v2}, Landroidx/lifecycle/s;->b()Landroidx/lifecycle/j$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/j$b;->b(Landroidx/lifecycle/j$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->l0:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->n(Landroidx/lifecycle/j$b;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lh2/i;->B([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, LU2/r;->y:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, LU2/r;->z:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, LU2/r;->A:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Le3/a;->b(Landroidx/lifecycle/q;)Le3/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Le3/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LU2/r;->w:LU2/t;

    invoke-virtual {v0}, LU2/t;->l()LU2/C;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LU2/C;->U(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LU2/r;->w:LU2/t;

    invoke-virtual {v0, p1, p2, p3, p4}, LU2/t;->n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public l0()LU2/C;
    .locals 1

    iget-object v0, p0, LU2/r;->w:LU2/t;

    invoke-virtual {v0}, LU2/t;->l()LU2/C;

    move-result-object v0

    return-object v0
.end method

.method public m0()Le3/a;
    .locals 1

    invoke-static {p0}, Le3/a;->b(Landroidx/lifecycle/q;)Le3/a;

    move-result-object v0

    return-object v0
.end method

.method public final n0()V
    .locals 3

    invoke-virtual {p0}, Le/j;->k()LS4/f;

    move-result-object v0

    new-instance v1, LU2/n;

    invoke-direct {v1, p0}, LU2/n;-><init>(LU2/r;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, LS4/f;->c(Ljava/lang/String;LS4/f$b;)V

    new-instance v0, LU2/o;

    invoke-direct {v0, p0}, LU2/o;-><init>(LU2/r;)V

    invoke-virtual {p0, v0}, Le/j;->i(Lu2/a;)V

    new-instance v0, LU2/p;

    invoke-direct {v0, p0}, LU2/p;-><init>(LU2/r;)V

    invoke-virtual {p0, v0}, Le/j;->U(Lu2/a;)V

    new-instance v0, LU2/q;

    invoke-direct {v0, p0}, LU2/q;-><init>(LU2/r;)V

    invoke-virtual {p0, v0}, Le/j;->T(Lg/b;)V

    return-void
.end method

.method public o0()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, LU2/r;->l0()LU2/C;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$b;->c:Landroidx/lifecycle/j$b;

    invoke-static {v0, v1}, LU2/r;->p0(LU2/C;Landroidx/lifecycle/j$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LU2/r;->w:LU2/t;

    invoke-virtual {v0}, LU2/t;->m()V

    invoke-super {p0, p1, p2, p3}, Le/j;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Le/j;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, LU2/r;->x:Landroidx/lifecycle/s;

    sget-object v0, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/j$a;)V

    iget-object p1, p0, LU2/r;->w:LU2/t;

    invoke-virtual {p1}, LU2/t;->e()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LU2/r;->k0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, LU2/r;->k0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, LU2/r;->w:LU2/t;

    invoke-virtual {v0}, LU2/t;->f()V

    iget-object v0, p0, LU2/r;->x:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Le/j;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LU2/r;->w:LU2/t;

    invoke-virtual {p1, p2}, LU2/t;->d(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LU2/r;->z:Z

    iget-object v0, p0, LU2/r;->w:LU2/t;

    invoke-virtual {v0}, LU2/t;->g()V

    iget-object v0, p0, LU2/r;->x:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_PAUSE:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, LU2/r;->r0()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, LU2/r;->w:LU2/t;

    invoke-virtual {v0}, LU2/t;->m()V

    invoke-super {p0, p1, p2, p3}, Le/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, LU2/r;->w:LU2/t;

    invoke-virtual {v0}, LU2/t;->m()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LU2/r;->z:Z

    iget-object v0, p0, LU2/r;->w:LU2/t;

    invoke-virtual {v0}, LU2/t;->k()Z

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, LU2/r;->w:LU2/t;

    invoke-virtual {v0}, LU2/t;->m()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LU2/r;->A:Z

    iget-boolean v0, p0, LU2/r;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LU2/r;->y:Z

    iget-object v0, p0, LU2/r;->w:LU2/t;

    invoke-virtual {v0}, LU2/t;->c()V

    :cond_0
    iget-object v0, p0, LU2/r;->w:LU2/t;

    invoke-virtual {v0}, LU2/t;->k()Z

    iget-object v0, p0, LU2/r;->x:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/j$a;)V

    iget-object v0, p0, LU2/r;->w:LU2/t;

    invoke-virtual {v0}, LU2/t;->i()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, LU2/r;->w:LU2/t;

    invoke-virtual {v0}, LU2/t;->m()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LU2/r;->A:Z

    invoke-virtual {p0}, LU2/r;->o0()V

    iget-object v0, p0, LU2/r;->w:LU2/t;

    invoke-virtual {v0}, LU2/t;->j()V

    iget-object v0, p0, LU2/r;->x:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    return-void
.end method

.method public q0(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public r0()V
    .locals 2

    iget-object v0, p0, LU2/r;->x:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_RESUME:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/j$a;)V

    iget-object v0, p0, LU2/r;->w:LU2/t;

    invoke-virtual {v0}, LU2/t;->h()V

    return-void
.end method
