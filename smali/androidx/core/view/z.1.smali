.class public abstract Landroidx/core/view/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/z$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;Landroidx/core/view/b;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, Ln2/b;

    if-eqz v0, :cond_0

    check-cast p0, Ln2/b;

    invoke-interface {p0, p1}, Ln2/b;->b(Landroidx/core/view/b;)Ln2/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Ln2/b;

    if-eqz v0, :cond_0

    check-cast p0, Ln2/b;

    invoke-interface {p0, p1, p2}, Ln2/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/view/z$a;->a(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Ln2/b;

    if-eqz v0, :cond_0

    check-cast p0, Ln2/b;

    invoke-interface {p0, p1}, Ln2/b;->setContentDescription(Ljava/lang/CharSequence;)Ln2/b;

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/z$a;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p0, Ln2/b;

    if-eqz v0, :cond_0

    check-cast p0, Ln2/b;

    invoke-interface {p0, p1}, Ln2/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/z$a;->c(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p0, Ln2/b;

    if-eqz v0, :cond_0

    check-cast p0, Ln2/b;

    invoke-interface {p0, p1}, Ln2/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/z$a;->d(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Ln2/b;

    if-eqz v0, :cond_0

    check-cast p0, Ln2/b;

    invoke-interface {p0, p1, p2}, Ln2/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/view/z$a;->e(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Ln2/b;

    if-eqz v0, :cond_0

    check-cast p0, Ln2/b;

    invoke-interface {p0, p1}, Ln2/b;->setTooltipText(Ljava/lang/CharSequence;)Ln2/b;

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/z$a;->f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method
