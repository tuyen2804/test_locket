.class public abstract Lgc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lgc/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lgc/h;->b()Lgc/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lgc/e;

    invoke-direct {p0}, Lgc/e;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lgc/j;

    invoke-direct {p0}, Lgc/j;-><init>()V

    return-object p0
.end method

.method public static b()Lgc/d;
    .locals 1

    new-instance v0, Lgc/j;

    invoke-direct {v0}, Lgc/j;-><init>()V

    return-object v0
.end method

.method public static c()Lgc/f;
    .locals 1

    new-instance v0, Lgc/f;

    invoke-direct {v0}, Lgc/f;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lgc/g;

    if-eqz v0, :cond_0

    check-cast p0, Lgc/g;

    invoke-virtual {p0, p1}, Lgc/g;->V(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lgc/g;

    if-eqz v1, :cond_0

    check-cast v0, Lgc/g;

    invoke-static {p0, v0}, Lgc/h;->f(Landroid/view/View;Lgc/g;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lgc/g;)V
    .locals 1

    invoke-virtual {p1}, Lgc/g;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LYb/p;->f(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lgc/g;->Z(F)V

    :cond_0
    return-void
.end method
