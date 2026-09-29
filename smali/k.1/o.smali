.class public abstract Lk/o;
.super Le/r;
.source "SourceFile"

# interfaces
.implements Lk/c;


# instance fields
.field public d:Lk/e;

.field public final e:Landroidx/core/view/u$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Lk/o;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Le/r;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lk/n;

    invoke-direct {v0, p0}, Lk/n;-><init>(Lk/o;)V

    iput-object v0, p0, Lk/o;->e:Landroidx/core/view/u$a;

    invoke-virtual {p0}, Lk/o;->e()Lk/e;

    move-result-object v0

    invoke-static {p1, p2}, Lk/o;->f(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lk/e;->O(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lk/e;->y(Landroid/os/Bundle;)V

    return-void
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lj/a;->x:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Le/r;->c()V

    invoke-virtual {p0}, Lk/o;->e()Lk/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/e;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lk/o;->e()Lk/e;

    move-result-object v0

    invoke-virtual {v0}, Lk/e;->z()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lk/o;->e:Landroidx/core/view/u$a;

    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/u;->e(Landroidx/core/view/u$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e()Lk/e;
    .locals 1

    iget-object v0, p0, Lk/o;->d:Lk/e;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Lk/e;->k(Landroid/app/Dialog;Lk/c;)Lk/e;

    move-result-object v0

    iput-object v0, p0, Lk/o;->d:Lk/e;

    :cond_0
    iget-object v0, p0, Lk/o;->d:Lk/e;

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lk/o;->e()Lk/e;

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

.method public h(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public i(I)Z
    .locals 1

    invoke-virtual {p0}, Lk/o;->e()Lk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/e;->H(I)Z

    move-result p1

    return p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lk/o;->e()Lk/e;

    move-result-object v0

    invoke-virtual {v0}, Lk/e;->v()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lk/o;->e()Lk/e;

    move-result-object v0

    invoke-virtual {v0}, Lk/e;->u()V

    invoke-super {p0, p1}, Le/r;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lk/o;->e()Lk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/e;->y(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Le/r;->onStop()V

    invoke-virtual {p0}, Lk/o;->e()Lk/e;

    move-result-object v0

    invoke-virtual {v0}, Lk/e;->E()V

    return-void
.end method

.method public r(Lp/b;)V
    .locals 0

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/r;->c()V

    .line 2
    invoke-virtual {p0}, Lk/o;->e()Lk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/e;->I(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Le/r;->c()V

    .line 4
    invoke-virtual {p0}, Lk/o;->e()Lk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/e;->J(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Le/r;->c()V

    .line 6
    invoke-virtual {p0}, Lk/o;->e()Lk/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/e;->K(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lk/o;->e()Lk/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/e;->P(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lk/o;->e()Lk/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/e;->P(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w(Lp/b;)V
    .locals 0

    return-void
.end method
