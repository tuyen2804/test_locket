.class public La7/e;
.super LY6/g;
.source "SourceFile"

# interfaces
.implements LP6/q;


# direct methods
.method public constructor <init>(La7/c;)V
    .locals 0

    invoke-direct {p0, p1}, LY6/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, La7/c;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LY6/g;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, La7/c;

    invoke-virtual {v0}, La7/c;->i()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, LY6/g;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, La7/c;

    invoke-virtual {v0}, La7/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 1

    iget-object v0, p0, LY6/g;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, La7/c;

    invoke-virtual {v0}, La7/c;->stop()V

    iget-object v0, p0, LY6/g;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, La7/c;

    invoke-virtual {v0}, La7/c;->k()V

    return-void
.end method
