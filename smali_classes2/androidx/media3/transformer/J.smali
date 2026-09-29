.class public abstract Landroidx/media3/transformer/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/J$a;
    }
.end annotation


# direct methods
.method public static a(Lh3/F;)Z
    .locals 1

    iget-object p0, p0, Lh3/F;->l:Lh3/U;

    if-eqz p0, :cond_0

    const-class v0, Le4/c;

    invoke-virtual {p0, v0}, Lh3/U;->g(Ljava/lang/Class;)Lh3/U$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(LC4/U;Z)Z
    .locals 6

    :goto_0
    iget-object v0, p0, LC4/U;->a:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, LC4/U;->a:Lwc/G;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/media3/common/audio/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LC4/U;->a:Lwc/G;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/audio/AudioProcessor;

    const-wide/32 v2, 0x3b9aca00

    invoke-interface {v0, v2, v3}, Landroidx/media3/common/audio/AudioProcessor;->j(J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-object v1, p0, LC4/U;->b:Lwc/G;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, LC4/U;->b:Lwc/G;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/y;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return p1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "tiff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "svgz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "jfif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "heif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "heic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "avif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "tif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "svg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "raw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "jpe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "jif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "jfi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_10
    const-string v0, "k25"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_11
    const-string v0, "ico"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_12
    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_13
    const-string v0, "dib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_14
    const-string v0, "cr2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_15
    const-string v0, "bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_16
    const-string v0, "arw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "image/webp"

    return-object p0

    :pswitch_1
    const-string p0, "image/heif"

    return-object p0

    :pswitch_2
    const-string p0, "image/heic"

    return-object p0

    :pswitch_3
    const-string p0, "image/avif"

    return-object p0

    :pswitch_4
    const-string p0, "image/tiff"

    return-object p0

    :pswitch_5
    const-string p0, "image/svg+xml"

    return-object p0

    :pswitch_6
    const-string p0, "image/png"

    return-object p0

    :pswitch_7
    const-string p0, "image/jpeg"

    return-object p0

    :pswitch_8
    const-string p0, "image/x-icon"

    return-object p0

    :pswitch_9
    const-string p0, "image/gif"

    return-object p0

    :pswitch_a
    const-string p0, "image/bmp"

    return-object p0

    :pswitch_b
    const-string p0, "image/raw"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17a66 -> :sswitch_16
        0x17d85 -> :sswitch_15
        0x181a3 -> :sswitch_14
        0x1847d -> :sswitch_13
        0x18fc4 -> :sswitch_12
        0x19695 -> :sswitch_11
        0x197ee -> :sswitch_10
        0x19aad -> :sswitch_f
        0x19b07 -> :sswitch_e
        0x19bdf -> :sswitch_d
        0x19be1 -> :sswitch_c
        0x1b229 -> :sswitch_b
        0x1b828 -> :sswitch_a
        0x1be64 -> :sswitch_9
        0x1c091 -> :sswitch_8
        0x2de012 -> :sswitch_7
        0x30ced7 -> :sswitch_6
        0x30ceda -> :sswitch_5
        0x31bb59 -> :sswitch_4
        0x31e068 -> :sswitch_3
        0x360e96 -> :sswitch_2
        0x3651f5 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lh3/s;Z)Lh3/s;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lh3/s;->m(Lh3/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lh3/s;->h:Lh3/s;

    :cond_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lh3/M;)Ljava/lang/String;
    .locals 4

    iget-object p1, p1, Lh3/M;->b:Lh3/M$h;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lh3/M$h;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v2, p1, Lh3/M$h;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget-object p1, p1, Lh3/M$h;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p1, Lh3/M$h;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvc/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/transformer/J;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static f(ILjava/lang/String;Lh3/s;)Landroid/util/Pair;
    .locals 1

    if-nez p0, :cond_1

    invoke-static {p2}, Lh3/s;->m(Lh3/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LC4/Z;->i(Ljava/lang/String;Lh3/s;)Lwc/G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video/hevc"

    invoke-static {v0, p2}, LC4/Z;->i(Ljava/lang/String;Lh3/s;)Lwc/G;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lh3/V;->l(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method

.method public static h(Lh3/s;)Lh3/s;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh3/s;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lh3/s;->h:Lh3/s;

    return-object p0
.end method

.method public static i(Landroid/content/Context;Lh3/M;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/transformer/J;->e(Landroid/content/Context;Lh3/M;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lh3/V;->r(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lwc/G;Lh3/F;)F
    .locals 10

    iget v0, p1, Lh3/F;->B:I

    rem-int/lit16 v1, v0, 0xb4

    if-nez v1, :cond_0

    iget v1, p1, Lh3/F;->w:I

    goto :goto_0

    :cond_0
    iget v1, p1, Lh3/F;->x:I

    :goto_0
    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p1, Lh3/F;->x:I

    goto :goto_1

    :cond_1
    iget v0, p1, Lh3/F;->w:I

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, -0x40800000    # -1.0f

    if-ge v3, v5, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh3/y;

    instance-of v8, v5, Lr3/K0;

    if-nez v8, :cond_2

    return v7

    :cond_2
    move-object v8, v5

    check-cast v8, Lr3/K0;

    instance-of v9, v5, Lr3/l1;

    if-eqz v9, :cond_8

    check-cast v5, Lr3/l1;

    iget v0, v5, Lr3/l1;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    iget v0, v5, Lr3/l1;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget v0, v5, Lr3/l1;->c:F

    rem-float v1, v0, v6

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    return v7

    :cond_4
    add-float/2addr v4, v0

    const/high16 v0, 0x43340000    # 180.0f

    rem-float v0, v4, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v1, p1, Lh3/F;->w:I

    goto :goto_3

    :cond_5
    iget v1, p1, Lh3/F;->x:I

    :goto_3
    if-nez v0, :cond_6

    iget v0, p1, Lh3/F;->x:I

    goto :goto_5

    :cond_6
    iget v0, p1, Lh3/F;->w:I

    goto :goto_5

    :cond_7
    :goto_4
    return v7

    :cond_8
    invoke-interface {v8, v1, v0}, Lr3/K0;->f(II)Z

    move-result v5

    if-nez v5, :cond_9

    return v7

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr v4, p0

    rem-float p0, v4, v6

    cmpl-float p0, p0, v2

    if-nez p0, :cond_b

    return v4

    :cond_b
    return v7
.end method

.method public static k(Landroidx/media3/transformer/MuxerWrapper;Lwc/G;Lh3/F;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/media3/transformer/J;->j(Lwc/G;Lh3/F;)F

    move-result p1

    const/high16 p2, 0x42b40000    # 90.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x43870000    # 270.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    rsub-int p1, p1, 0x168

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/MuxerWrapper;->m(I)V

    return-void
.end method

.method public static l(Lh3/F;Landroidx/media3/transformer/i;ILandroidx/media3/transformer/G;Landroidx/media3/transformer/g$b;Landroidx/media3/transformer/MuxerWrapper;)Z
    .locals 2

    iget-object v0, p1, Landroidx/media3/transformer/i;->a:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_9

    iget-object v0, p1, Landroidx/media3/transformer/i;->a:Lwc/G;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/r;

    iget-object v0, v0, Landroidx/media3/transformer/r;->a:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/transformer/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p4}, Landroidx/media3/transformer/g$b;->c()Z

    move-result p4

    if-eqz p4, :cond_2

    return v1

    :cond_2
    iget-object p4, p3, Landroidx/media3/transformer/G;->b:Ljava/lang/String;

    if-eqz p4, :cond_3

    iget-object v0, p0, Lh3/F;->p:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    return v1

    :cond_3
    iget-object p3, p3, Landroidx/media3/transformer/G;->b:Ljava/lang/String;

    if-nez p3, :cond_4

    iget-object p3, p0, Lh3/F;->p:Ljava/lang/String;

    invoke-virtual {p5, p3}, Landroidx/media3/transformer/MuxerWrapper;->o(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    return v1

    :cond_4
    iget-object p3, p1, Landroidx/media3/transformer/i;->a:Lwc/G;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/r;

    iget-object p2, p2, Landroidx/media3/transformer/r;->a:Lwc/G;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/q;

    iget-boolean p4, p2, Landroidx/media3/transformer/q;->d:Z

    if-eqz p4, :cond_5

    invoke-static {p0}, Landroidx/media3/transformer/J;->a(Lh3/F;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    iget-object p0, p2, Landroidx/media3/transformer/q;->h:Li3/o;

    sget-object p4, Li3/o;->a:Li3/o;

    if-eq p0, p4, :cond_6

    return v1

    :cond_6
    iget-object p0, p2, Landroidx/media3/transformer/q;->g:LC4/U;

    iget-object p0, p0, LC4/U;->a:Lwc/G;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    iget-object p0, p1, Landroidx/media3/transformer/i;->c:LC4/U;

    iget-object p0, p0, LC4/U;->a:Lwc/G;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    :cond_8
    return p3

    :cond_9
    :goto_0
    iget-boolean p0, p1, Landroidx/media3/transformer/i;->e:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public static m(Lh3/F;Landroidx/media3/transformer/i;ILandroidx/media3/transformer/G;Landroidx/media3/transformer/g$b;Landroidx/media3/transformer/MuxerWrapper;)Z
    .locals 2

    iget-object v0, p1, Landroidx/media3/transformer/i;->a:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_9

    iget-object v0, p1, Landroidx/media3/transformer/i;->a:Lwc/G;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/r;

    iget-object v0, v0, Landroidx/media3/transformer/r;->a:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p4}, Landroidx/media3/transformer/g$b;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    :cond_1
    iget p4, p3, Landroidx/media3/transformer/G;->d:I

    if-eqz p4, :cond_2

    return v1

    :cond_2
    iget-object p3, p3, Landroidx/media3/transformer/G;->c:Ljava/lang/String;

    if-eqz p3, :cond_4

    iget-object p4, p0, Lh3/F;->p:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->h(Lh3/F;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    if-nez p3, :cond_5

    iget-object p3, p0, Lh3/F;->p:Ljava/lang/String;

    invoke-virtual {p5, p3}, Landroidx/media3/transformer/MuxerWrapper;->o(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->h(Lh3/F;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroidx/media3/transformer/MuxerWrapper;->o(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    return v1

    :cond_5
    iget p3, p0, Lh3/F;->C:F

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_6

    return v1

    :cond_6
    iget-object p3, p1, Landroidx/media3/transformer/i;->a:Lwc/G;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/r;

    iget-object p2, p2, Landroidx/media3/transformer/r;->a:Lwc/G;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/q;

    new-instance p4, Lwc/G$a;

    invoke-direct {p4}, Lwc/G$a;-><init>()V

    iget-object p5, p2, Landroidx/media3/transformer/q;->g:LC4/U;

    iget-object p5, p5, LC4/U;->b:Lwc/G;

    invoke-virtual {p4, p5}, Lwc/G$a;->k(Ljava/lang/Iterable;)Lwc/G$a;

    move-result-object p4

    iget-object p1, p1, Landroidx/media3/transformer/i;->c:LC4/U;

    iget-object p1, p1, LC4/U;->b:Lwc/G;

    invoke-virtual {p4, p1}, Lwc/G$a;->k(Ljava/lang/Iterable;)Lwc/G$a;

    move-result-object p1

    invoke-virtual {p1}, Lwc/G$a;->m()Lwc/G;

    move-result-object p1

    iget-object p2, p2, Landroidx/media3/transformer/q;->h:Li3/o;

    sget-object p4, Li3/o;->a:Li3/o;

    if-eq p2, p4, :cond_7

    return v1

    :cond_7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1, p0}, Landroidx/media3/transformer/J;->j(Lwc/G;Lh3/F;)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p0, p0, p1

    if-nez p0, :cond_8

    return v1

    :cond_8
    return p3

    :cond_9
    :goto_1
    iget-boolean p0, p1, Landroidx/media3/transformer/i;->f:Z

    xor-int/2addr p0, v1

    return p0
.end method
