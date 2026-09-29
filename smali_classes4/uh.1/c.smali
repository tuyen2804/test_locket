.class public final Luh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/c$a;
    }
.end annotation


# instance fields
.field public final a:LQh/a;


# direct methods
.method public constructor <init>(LQh/a;)V
    .locals 1

    const-string v0, "appContextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/c;->a:LQh/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luh/d;

    invoke-virtual {p0, p1, p2, p3}, Luh/c;->d(Luh/d;ILandroid/content/Intent;)Luh/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/io/Serializable;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Luh/d;

    invoke-virtual {p0, p1, p2}, Luh/c;->c(Landroid/content/Context;Luh/d;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Luh/d;)Landroid/content/Intent;
    .locals 81

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lexpo/modules/imagepicker/ExpoCropImageActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "getContentResolver(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Luh/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Lth/i;->m(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lth/i;->t(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v3, p0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :goto_2
    iget-object v4, v3, Luh/c;->a:LQh/a;

    invoke-interface {v4}, LQh/a;->e()LDh/d;

    move-result-object v4

    invoke-virtual {v4}, LDh/d;->p()Ljava/io/File;

    move-result-object v4

    invoke-static {v0}, Lth/i;->v(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lth/i;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2}, Luh/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "CROP_IMAGE_EXTRA_SOURCE"

    invoke-static {v6, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v6, Lcom/canhub/cropper/f;

    const/16 v79, 0x3f

    const/16 v80, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, -0x1

    const/16 v78, -0x1

    invoke-direct/range {v6 .. v80}, Lcom/canhub/cropper/f;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v6, Lcom/canhub/cropper/f;->i0:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Luh/d;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/imagepicker/ImagePickerOptions;->getQuality()D

    move-result-wide v7

    const/16 v0, 0x64

    int-to-double v9, v0

    mul-double/2addr v7, v9

    double-to-int v0, v7

    iput v0, v6, Lcom/canhub/cropper/f;->j0:I

    iput-object v4, v6, Lcom/canhub/cropper/f;->h0:Landroid/net/Uri;

    invoke-virtual {v2}, Luh/d;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/imagepicker/ImagePickerOptions;->getAspect()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v4, v6, Lcom/canhub/cropper/f;->u:I

    iput v0, v6, Lcom/canhub/cropper/f;->v:I

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/canhub/cropper/f;->t:Z

    const/4 v0, 0x0

    iput v0, v6, Lcom/canhub/cropper/f;->s:F

    :cond_2
    invoke-virtual {v2}, Luh/d;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/imagepicker/ImagePickerOptions;->getShape()Lexpo/modules/imagepicker/CropShape;

    move-result-object v0

    sget-object v2, Luh/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/canhub/cropper/CropImageView$d;->b:Lcom/canhub/cropper/CropImageView$d;

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v0, Lcom/canhub/cropper/CropImageView$d;->a:Lcom/canhub/cropper/CropImageView$d;

    :goto_3
    iput-object v0, v6, Lcom/canhub/cropper/f;->c:Lcom/canhub/cropper/CropImageView$d;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-static {v0, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v5, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lr2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method public d(Luh/d;ILandroid/content/Intent;)Luh/g;
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "CROP_IMAGE_EXTRA_RESULT"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p3, :cond_0

    const-class v0, Lcom/canhub/cropper/d;

    invoke-static {p3, v2, v0}, Lpe/E;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/canhub/cropper/d;

    goto :goto_0

    :cond_0
    move-object p3, v3

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_0

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/canhub/cropper/d;

    :goto_0
    if-eqz p2, :cond_5

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/canhub/cropper/CropImageView$c;->j()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p0, Luh/c;->a:LQh/a;

    invoke-interface {p3}, LQh/a;->e()LDh/d;

    move-result-object p3

    invoke-virtual {p3}, LDh/d;->D()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    new-instance v0, Luh/c$b;

    invoke-direct {v0, p1, p2, p3, v3}, Luh/c$b;-><init>(Luh/d;Landroid/net/Uri;Landroid/content/ContentResolver;Lsj/b;)V

    const/4 p1, 0x1

    invoke-static {v3, v0, p1, v3}, LYk/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Luh/g$c;

    sget-object p3, Lexpo/modules/imagepicker/MediaType;->IMAGE:Lexpo/modules/imagepicker/MediaType;

    invoke-static {p3, p2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Luh/g$c;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "React Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    sget-object p1, Luh/g$a;->a:Luh/g$a;

    return-object p1
.end method
