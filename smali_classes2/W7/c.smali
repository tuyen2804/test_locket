.class public LW7/c;
.super LV7/g;
.source "SourceFile"

# interfaces
.implements LV7/G;


# instance fields
.field public e:Landroid/graphics/drawable/Drawable;

.field public f:LV7/H;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, LV7/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-object p1, p0, LW7/c;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW7/c;->f:LV7/H;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LV7/H;->onDraw()V

    :cond_1
    invoke-super {p0, p1}, LV7/g;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LW7/c;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LW7/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public l(LV7/H;)V
    .locals 0

    iput-object p1, p0, LW7/c;->f:LV7/H;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LW7/c;->f:LV7/H;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LV7/H;->p(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, LV7/g;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public y(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LW7/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
