.class public abstract LAf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float p1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/widget/RemoteViews;Luf/g;I)V
    .locals 10

    const/16 v0, 0x16

    invoke-static {p0, v0}, Lcom/locket/Locket/I;->c(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0xc

    invoke-static {p0, v1}, Lcom/locket/Locket/I;->c(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "#FFFFFFCC"

    invoke-static {v2}, Lcom/locket/Locket/m;->p(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v0, v1, v2}, LAf/d;->c(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v2, Lcom/locket/Locket/z;->e:I

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const-string v1, "#FFFFFFE6"

    invoke-static {v1}, Lcom/locket/Locket/m;->p(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 p3, p3, -0x66

    const/4 v1, 0x7

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {p2}, Luf/g;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result p3

    const/16 v2, 0x21

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v4, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget v4, Lcom/locket/Locket/y;->b:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/locket/Locket/m;->i(Landroid/content/Context;Ljava/lang/CharSequence;IFIIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const/16 p2, 0x12

    invoke-static {v2, p2}, Lcom/locket/Locket/I;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p0, p2}, LAf/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    sget p2, Lcom/locket/Locket/z;->f:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-static {v2, v1}, Lcom/locket/Locket/I;->c(Landroid/content/Context;I)I

    move-result p2

    const/4 p3, 0x4

    invoke-static {v2, p3}, Lcom/locket/Locket/I;->c(Landroid/content/Context;I)I

    move-result p3

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    add-int/2addr v0, p0

    add-int/2addr v0, p2

    const/16 p0, 0x20

    invoke-static {v2, p0}, Lcom/locket/Locket/I;->c(Landroid/content/Context;I)I

    move-result p0

    div-int/lit8 p2, p0, 0x2

    const-string p3, "#333333CC"

    invoke-static {p3}, Lcom/locket/Locket/m;->p(Ljava/lang/String;)I

    move-result p3

    int-to-float p2, p2

    invoke-static {v0, p0, p3, p2}, Lcom/locket/Locket/m;->l(IIIF)Landroid/graphics/Bitmap;

    move-result-object p0

    sget p2, Lcom/locket/Locket/z;->o:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static c(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/locket/Locket/x;->o:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lk2/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method
