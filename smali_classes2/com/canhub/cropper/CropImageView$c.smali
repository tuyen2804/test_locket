.class public Lcom/canhub/cropper/CropImageView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/Exception;

.field public final f:[F

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 1

    const-string v0, "cropPoints"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView$c;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/canhub/cropper/CropImageView$c;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/canhub/cropper/CropImageView$c;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/canhub/cropper/CropImageView$c;->d:Landroid/net/Uri;

    iput-object p5, p0, Lcom/canhub/cropper/CropImageView$c;->e:Ljava/lang/Exception;

    iput-object p6, p0, Lcom/canhub/cropper/CropImageView$c;->f:[F

    iput-object p7, p0, Lcom/canhub/cropper/CropImageView$c;->g:Landroid/graphics/Rect;

    iput-object p8, p0, Lcom/canhub/cropper/CropImageView$c;->h:Landroid/graphics/Rect;

    iput p9, p0, Lcom/canhub/cropper/CropImageView$c;->i:I

    iput p10, p0, Lcom/canhub/cropper/CropImageView$c;->j:I

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->f:[F

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->e:Ljava/lang/Exception;

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView$c;->i:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView$c;->j:I

    return v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final k()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->h:Landroid/graphics/Rect;

    return-object v0
.end method
