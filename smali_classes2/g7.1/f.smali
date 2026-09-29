.class public abstract Lg7/f;
.super Lg7/k;
.source "SourceFile"

# interfaces
.implements Lh7/d$a;


# instance fields
.field public h:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lg7/k;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lg7/f;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lg7/k;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lg7/f;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lg7/k;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lg7/k;->h(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg7/f;->u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lg7/f;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lg7/k;->i(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lg7/f;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg7/f;->u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lg7/f;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lg7/a;->k(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg7/f;->u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lg7/f;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Lh7/d;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p0}, Lh7/d;->a(Ljava/lang/Object;Lh7/d$a;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lg7/f;->s(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lg7/f;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lg7/f;->h:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lg7/f;->h:Landroid/graphics/drawable/Animatable;

    return-void
.end method

.method public abstract t(Ljava/lang/Object;)V
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg7/f;->t(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lg7/f;->s(Ljava/lang/Object;)V

    return-void
.end method
