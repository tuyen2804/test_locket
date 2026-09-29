.class public final Lsh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/c;


# instance fields
.field public final a:Lexpo/modules/imagemanipulator/CropRect;


# direct methods
.method public constructor <init>(Lexpo/modules/imagemanipulator/CropRect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/a;->a:Lexpo/modules/imagemanipulator/CropRect;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsh/a;->a:Lexpo/modules/imagemanipulator/CropRect;

    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/CropRect;->getOriginX()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lsh/a;->a:Lexpo/modules/imagemanipulator/CropRect;

    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/CropRect;->getOriginY()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lsh/a;->a:Lexpo/modules/imagemanipulator/CropRect;

    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/CropRect;->getWidth()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lsh/a;->a:Lexpo/modules/imagemanipulator/CropRect;

    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/CropRect;->getHeight()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lsh/a;->a:Lexpo/modules/imagemanipulator/CropRect;

    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/CropRect;->getOriginX()D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lsh/a;->a:Lexpo/modules/imagemanipulator/CropRect;

    invoke-virtual {v1}, Lexpo/modules/imagemanipulator/CropRect;->getOriginY()D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lsh/a;->a:Lexpo/modules/imagemanipulator/CropRect;

    invoke-virtual {v2}, Lexpo/modules/imagemanipulator/CropRect;->getWidth()D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Lsh/a;->a:Lexpo/modules/imagemanipulator/CropRect;

    invoke-virtual {v3}, Lexpo/modules/imagemanipulator/CropRect;->getHeight()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {p1, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lexpo/modules/imagemanipulator/ImageInvalidCropException;

    invoke-direct {p1}, Lexpo/modules/imagemanipulator/ImageInvalidCropException;-><init>()V

    throw p1
.end method
