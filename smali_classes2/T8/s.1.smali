.class public abstract LT8/s;
.super Lk/b;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Ls9/g;


# instance fields
.field public final D:LT8/v;

.field public final E:Le/F;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lk/b;-><init>()V

    new-instance v0, LT8/s$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LT8/s$a;-><init>(LT8/s;Z)V

    iput-object v0, p0, LT8/s;->E:Le/F;

    invoke-virtual {p0}, LT8/s;->F0()LT8/v;

    move-result-object v0

    iput-object v0, p0, LT8/s;->D:LT8/v;

    return-void
.end method


# virtual methods
.method public abstract F0()LT8/v;
.end method

.method public G0()LT8/z;
    .locals 1

    iget-object v0, p0, LT8/s;->D:LT8/v;

    invoke-virtual {v0}, LT8/v;->getReactDelegate()LT8/z;

    move-result-object v0

    return-object v0
.end method

.method public final H0()LT8/J;
    .locals 1

    iget-object v0, p0, LT8/s;->D:LT8/v;

    invoke-virtual {v0}, LT8/v;->getReactInstanceManager()LT8/J;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, LT8/s;->E:Le/F;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/F;->j(Z)V

    invoke-super {p0}, Le/j;->onBackPressed()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LU2/r;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LT8/s;->D:LT8/v;

    invoke-virtual {v0, p1, p2, p3}, LT8/v;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LT8/s;->D:LT8/v;

    invoke-virtual {v0}, LT8/v;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Le/j;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lk/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LT8/s;->D:LT8/v;

    invoke-virtual {v0, p1}, LT8/v;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LU2/r;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LT8/s;->D:LT8/v;

    invoke-virtual {v0, p1}, LT8/v;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LS9/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/j;->t()Le/G;

    move-result-object p1

    iget-object v0, p0, LT8/s;->E:Le/F;

    invoke-virtual {p1, p0, v0}, Le/G;->h(Landroidx/lifecycle/q;Le/F;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lk/b;->onDestroy()V

    iget-object v0, p0, LT8/s;->D:LT8/v;

    invoke-virtual {v0}, LT8/v;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LT8/s;->D:LT8/v;

    invoke-virtual {v0, p1, p2}, LT8/v;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lk/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LT8/s;->D:LT8/v;

    invoke-virtual {v0, p1, p2}, LT8/v;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LT8/s;->D:LT8/v;

    invoke-virtual {v0, p1, p2}, LT8/v;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LT8/s;->D:LT8/v;

    invoke-virtual {v0, p1}, LT8/v;->onNewIntent(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Le/j;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LU2/r;->onPause()V

    iget-object v0, p0, LT8/s;->D:LT8/v;

    invoke-virtual {v0}, LT8/v;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LU2/r;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, LT8/s;->D:LT8/v;

    invoke-virtual {v0, p1, p2, p3}, LT8/v;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LU2/r;->onResume()V

    iget-object v0, p0, LT8/s;->D:LT8/v;

    invoke-virtual {v0}, LT8/v;->onResume()V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Le/j;->onUserLeaveHint()V

    iget-object v0, p0, LT8/s;->D:LT8/v;

    invoke-virtual {v0}, LT8/v;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, LT8/s;->D:LT8/v;

    invoke-virtual {v0, p1}, LT8/v;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public v([Ljava/lang/String;ILs9/h;)V
    .locals 1

    iget-object v0, p0, LT8/s;->D:LT8/v;

    invoke-virtual {v0, p1, p2, p3}, LT8/v;->requestPermissions([Ljava/lang/String;ILs9/h;)V

    return-void
.end method
