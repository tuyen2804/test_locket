.class public abstract LAf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe5

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LAf/f;->a:I

    const/16 v0, 0xad

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LAf/f;->b:I

    return-void
.end method

.method public static a(IIILjava/lang/Integer;[I)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p2, p2

    invoke-static {p0, p1, p3, p4, p2}, Lcom/locket/Locket/m;->h(III[IF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    int-to-float p2, p2

    invoke-static {p0, p1, p4, p2}, Lcom/locket/Locket/m;->g(II[IF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p2, p2

    invoke-static {p0, p1, p3, p2}, Lcom/locket/Locket/m;->l(IIIF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    const/high16 p3, 0x66000000

    const/high16 p4, -0x80000000

    filled-new-array {p3, p4}, [I

    move-result-object p3

    int-to-float p2, p2

    invoke-static {p0, p1, p3, p2}, Lcom/locket/Locket/m;->g(II[IF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    move-object p1, p0

    :cond_4
    :goto_2
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v5, 0x21

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    sget v8, LAf/f;->a:I

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v7, v1, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, v7, v1, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 v1, p0, 0x1

    :cond_6
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    sget v0, LAf/f;->b:I

    invoke-direct {p0, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v4, p0, v1, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-object v4
.end method

.method public static c(Luf/a;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Luf/a;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Luf/a;)[I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Luf/a;->a()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/locket/Locket/m;->p(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :goto_2
    const-string v1, "MusicCaptionRenderer"

    const-string v2, "Unparseable background.colors, falling back"

    invoke-static {v1, v2, p0}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/widget/RemoteViews;Luf/g;ILandroid/graphics/Bitmap;)V
    .locals 12

    move-object/from16 v8, p4

    invoke-virtual {p2}, Luf/g;->d()Lvf/a;

    move-result-object v0

    check-cast v0, Lvf/b;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    const/4 v1, 0x1

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    const/16 v1, 0x62

    goto :goto_1

    :cond_1
    const/16 v1, 0x4c

    :goto_1
    sub-int v1, p3, v1

    const/4 v11, 0x7

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0}, Lvf/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvf/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LAf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    sget v2, Lcom/locket/Locket/y;->b:I

    const/4 v5, -0x1

    const/4 v7, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x2

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/locket/Locket/m;->i(Landroid/content/Context;Ljava/lang/CharSequence;IFIIII)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v2, Lcom/locket/Locket/z;->m:I

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    if-eqz v10, :cond_2

    sget v2, Lcom/locket/Locket/z;->l:I

    invoke-virtual {p1, v2, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget v2, Lcom/locket/Locket/z;->l:I

    invoke-virtual {p1, v2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    :cond_2
    sget v2, Lcom/locket/Locket/z;->l:I

    const/16 v3, 0x8

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    invoke-static {p0, v11}, Lcom/locket/Locket/I;->c(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x12

    invoke-static {p0, v3}, Lcom/locket/Locket/I;->c(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {p0, v4}, Lcom/locket/Locket/I;->c(Landroid/content/Context;I)I

    move-result v4

    if-eqz v10, :cond_3

    add-int/2addr v3, v2

    add-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    add-int v3, v1, v2

    :goto_3
    const/16 v1, 0x20

    invoke-static {p0, v1}, Lcom/locket/Locket/I;->c(Landroid/content/Context;I)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p2}, Luf/g;->a()Luf/a;

    move-result-object v2

    invoke-static {v2}, LAf/f;->c(Luf/a;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, LAf/f;->d(Luf/a;)[I

    move-result-object v2

    invoke-static {v3, v0, v1, v4, v2}, LAf/f;->a(IIILjava/lang/Integer;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Lcom/locket/Locket/z;->o:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-void
.end method
