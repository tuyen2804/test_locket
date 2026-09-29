.class public abstract Lk/b;
.super LU2/r;
.source "SourceFile"

# interfaces
.implements Lk/c;
.implements Lh2/B$a;


# instance fields
.field public B:Lk/e;

.field public C:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LU2/r;-><init>()V

    invoke-virtual {p0}, Lk/b;->u0()V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 2

    invoke-virtual {p0}, Lk/b;->d()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lk/b;->E0(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lh2/B;->d(Landroid/content/Context;)Lh2/B;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/b;->v0(Lh2/B;)V

    invoke-virtual {p0, v0}, Lk/b;->y0(Lh2/B;)V

    invoke-virtual {v0}, Lh2/B;->e()V

    :try_start_0
    invoke-static {p0}, Lh2/b;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lk/b;->D0(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final B0(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public C0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, Lk/b;->s0()Lk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/e;->N(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public D0(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lh2/l;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public E0(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Lh2/l;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Le/j;->Z()V

    invoke-virtual {p0}, Lk/b;->s0()Lk/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/e;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lk/b;->s0()Lk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/e;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lk/b;->t0()Lk/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public d()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lh2/l;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lk/b;->t0()Lk/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lk/a;->o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lh2/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lk/b;->s0()Lk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/e;->l(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g(Lp/b$a;)Lp/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Lk/b;->s0()Lk/e;

    move-result-object v0

    invoke-virtual {v0}, Lk/e;->r()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lk/b;->C:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lr/i0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr/i0;

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lr/i0;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lk/b;->C:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, Lk/b;->C:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lk/b;->s0()Lk/e;

    move-result-object v0

    invoke-virtual {v0}, Lk/e;->v()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Le/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lk/b;->s0()Lk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/e;->x(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lk/b;->C:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lk/b;->C:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Lk/b;->z0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LU2/r;->onDestroy()V

    invoke-virtual {p0}, Lk/b;->s0()Lk/e;

    move-result-object v0

    invoke-virtual {v0}, Lk/e;->z()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lk/b;->B0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LU2/r;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lk/b;->t0()Lk/a;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk/a;->i()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lk/b;->A0()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Le/j;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lk/b;->s0()Lk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/e;->A(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, LU2/r;->onPostResume()V

    invoke-virtual {p0}, Lk/b;->s0()Lk/e;

    move-result-object v0

    invoke-virtual {v0}, Lk/e;->B()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LU2/r;->onStart()V

    invoke-virtual {p0}, Lk/b;->s0()Lk/e;

    move-result-object v0

    invoke-virtual {v0}, Lk/e;->D()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LU2/r;->onStop()V

    invoke-virtual {p0}, Lk/b;->s0()Lk/e;

    move-result-object v0

    invoke-virtual {v0}, Lk/e;->E()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lk/b;->s0()Lk/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk/e;->P(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lk/b;->t0()Lk/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public r(Lp/b;)V
    .locals 0

    return-void
.end method

.method public s0()Lk/e;
    .locals 1

    iget-object v0, p0, Lk/b;->B:Lk/e;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Lk/e;->j(Landroid/app/Activity;Lk/c;)Lk/e;

    move-result-object v0

    iput-object v0, p0, Lk/b;->B:Lk/e;

    :cond_0
    iget-object v0, p0, Lk/b;->B:Lk/e;

    return-object v0
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j;->Z()V

    .line 2
    invoke-virtual {p0}, Lk/b;->s0()Lk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/e;->I(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Le/j;->Z()V

    .line 4
    invoke-virtual {p0}, Lk/b;->s0()Lk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/e;->J(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Le/j;->Z()V

    .line 6
    invoke-virtual {p0}, Lk/b;->s0()Lk/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/e;->K(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Lk/b;->s0()Lk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/e;->O(I)V

    return-void
.end method

.method public t0()Lk/a;
    .locals 1

    invoke-virtual {p0}, Lk/b;->s0()Lk/e;

    move-result-object v0

    invoke-virtual {v0}, Lk/e;->t()Lk/a;

    move-result-object v0

    return-object v0
.end method

.method public final u0()V
    .locals 3

    invoke-virtual {p0}, Le/j;->k()LS4/f;

    move-result-object v0

    new-instance v1, Lk/b$a;

    invoke-direct {v1, p0}, Lk/b$a;-><init>(Lk/b;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, LS4/f;->c(Ljava/lang/String;LS4/f$b;)V

    new-instance v0, Lk/b$b;

    invoke-direct {v0, p0}, Lk/b$b;-><init>(Lk/b;)V

    invoke-virtual {p0, v0}, Le/j;->T(Lg/b;)V

    return-void
.end method

.method public v0(Lh2/B;)V
    .locals 0

    invoke-virtual {p1, p0}, Lh2/B;->b(Landroid/app/Activity;)Lh2/B;

    return-void
.end method

.method public w(Lp/b;)V
    .locals 0

    return-void
.end method

.method public w0(Lr2/i;)V
    .locals 0

    return-void
.end method

.method public x0(I)V
    .locals 0

    return-void
.end method

.method public y0(Lh2/B;)V
    .locals 0

    return-void
.end method

.method public z0()V
    .locals 0

    return-void
.end method
