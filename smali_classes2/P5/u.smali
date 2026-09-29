.class public abstract LP5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LP5/n;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, LP5/i;

    if-eqz v0, :cond_0

    check-cast p0, LP5/i;

    invoke-virtual {p0}, LP5/i;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LP5/a;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast p0, LP5/a;

    invoke-virtual {p0}, LP5/a;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    new-instance p1, LP5/o;

    invoke-direct {p1, p0}, LP5/o;-><init>(LP5/n;)V

    return-object p1
.end method

.method public static final b(Landroid/graphics/Bitmap;Z)LP5/a;
    .locals 1

    new-instance v0, LP5/a;

    invoke-direct {v0, p0, p1}, LP5/a;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;)LP5/n;
    .locals 3

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, LP5/u;->d(Landroid/graphics/Bitmap;ZILjava/lang/Object;)LP5/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LP5/i;

    invoke-direct {v0, p0, v1}, LP5/i;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v0
.end method

.method public static synthetic d(Landroid/graphics/Bitmap;ZILjava/lang/Object;)LP5/a;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, LP5/u;->b(Landroid/graphics/Bitmap;Z)LP5/a;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LP5/n;II)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, LP5/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LP5/a;

    invoke-virtual {v0}, LP5/a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {p0, p1, p2, v0}, LP5/u;->f(LP5/n;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LP5/n;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    instance-of v0, p0, LP5/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LP5/a;

    invoke-virtual {v0}, LP5/a;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, LP5/a;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {v0}, LP5/a;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v1, p3, :cond_0

    invoke-virtual {v0}, LP5/a;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, p2}, LP5/n;->a(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method public static synthetic g(LP5/n;IIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-interface {p0}, LP5/n;->getWidth()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-interface {p0}, LP5/n;->getHeight()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, LP5/u;->e(LP5/n;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
