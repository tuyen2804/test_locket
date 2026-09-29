.class public abstract LAf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/RemoteViews;Luf/g;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/locket/Locket/w;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const v2, 0x3ed70a3d    # 0.42f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-string v2, "#1C1B1F"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget v3, Lcom/locket/Locket/x;->z:I

    invoke-static {p0, v3, v2, v1}, Lcom/locket/Locket/m;->n(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v3

    sget v4, Lcom/locket/Locket/z;->U:I

    invoke-virtual {p1, v4, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Luf/g;->e()Ljava/lang/String;

    move-result-object p2

    sget v3, Lcom/locket/Locket/y;->a:I

    int-to-float v4, v1

    invoke-static {p0, p2, v3, v4, v2}, Lcom/locket/Locket/m;->d(Landroid/content/Context;Ljava/lang/String;IFI)Landroid/graphics/Bitmap;

    move-result-object p2

    sget v2, Lcom/locket/Locket/z;->V:I

    invoke-virtual {p1, v2, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 v2, 0x7

    invoke-static {p0, v2}, Lcom/locket/Locket/I;->c(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {p0, v3}, Lcom/locket/Locket/I;->c(Landroid/content/Context;I)I

    move-result p0

    add-int/2addr v1, v2

    add-int/2addr v1, p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v1, v2

    div-int/lit8 p0, v0, 0x2

    const-string p2, "#FFD25F"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const-string v2, "#EAA900"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    filled-new-array {p2, v2}, [I

    move-result-object p2

    int-to-float p0, p0

    invoke-static {v1, v0, p2, p0}, Lcom/locket/Locket/m;->g(II[IF)Landroid/graphics/Bitmap;

    move-result-object p0

    sget p2, Lcom/locket/Locket/z;->o:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-void
.end method
