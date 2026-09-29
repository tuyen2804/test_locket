.class public final Lsh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/c;


# instance fields
.field public final a:Lexpo/modules/imagemanipulator/ResizeOptions;


# direct methods
.method public constructor <init>(Lexpo/modules/imagemanipulator/ResizeOptions;)V
    .locals 1

    const-string v0, "resizeOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/d;->a:Lexpo/modules/imagemanipulator/ResizeOptions;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-object v2, p0, Lsh/d;->a:Lexpo/modules/imagemanipulator/ResizeOptions;

    invoke-virtual {v2}, Lexpo/modules/imagemanipulator/ResizeOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsh/d;->a:Lexpo/modules/imagemanipulator/ResizeOptions;

    invoke-virtual {v2}, Lexpo/modules/imagemanipulator/ResizeOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lsh/d;->a:Lexpo/modules/imagemanipulator/ResizeOptions;

    invoke-virtual {v3}, Lexpo/modules/imagemanipulator/ResizeOptions;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v0

    double-to-int v3, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lsh/d;->a:Lexpo/modules/imagemanipulator/ResizeOptions;

    invoke-virtual {v4}, Lexpo/modules/imagemanipulator/ResizeOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lsh/d;->a:Lexpo/modules/imagemanipulator/ResizeOptions;

    invoke-virtual {v3}, Lexpo/modules/imagemanipulator/ResizeOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v2, :cond_1

    iget-object v2, p0, Lsh/d;->a:Lexpo/modules/imagemanipulator/ResizeOptions;

    invoke-virtual {v2}, Lexpo/modules/imagemanipulator/ResizeOptions;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v4, v2

    mul-double/2addr v4, v0

    double-to-int v2, v4

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createScaledBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
