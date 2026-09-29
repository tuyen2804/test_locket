.class public Lxf/a;
.super Lcom/locket/Locket/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/locket/Locket/o;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private w(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/locket/Locket/I;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    const/16 v3, 0x31d

    const/16 v4, 0x400

    invoke-static {v2, v1, v3, v4}, Lcom/locket/Locket/m;->c(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load thumbnail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "RollcallNotificationBuilder"

    invoke-static {v2, p1, v1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public i(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "rollcall-reaction"

    const-string v2, "rollcall-comment"

    const-string v3, "rollcall-comment-like"

    const-string v4, "rollcall-post"

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    return-object v1

    :pswitch_2
    return-object v2

    :pswitch_3
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x4d821d89 -> :sswitch_3
        -0x32a04513 -> :sswitch_2
        -0x313560a5 -> :sswitch_1
        0x2abac6d2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/util/Map;)I
    .locals 3

    const-string v0, "post_uid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "user_uid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "type"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "RollcallNotificationBuilder"

    return-object v0
.end method

.method public final m(Ljava/util/Map;)Lh2/n$e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/locket/Locket/o;->e(Ljava/util/Map;)Lh2/n$e;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/Map;)Lh2/n$e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/locket/Locket/o;->e(Ljava/util/Map;)Lh2/n$e;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lh2/w;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)Lh2/n$i;
    .locals 4

    new-instance v0, Lh2/n$i;

    invoke-direct {v0, p1}, Lh2/n$i;-><init>(Lh2/w;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lh2/n$i$d;

    invoke-direct {v3, p2, v1, v2, p1}, Lh2/n$i$d;-><init>(Ljava/lang/CharSequence;JLh2/w;)V

    invoke-virtual {v0, v3}, Lh2/n$i;->n(Lh2/n$i$d;)Lh2/n$i;

    invoke-virtual {p0, p3, p4, p5}, Lxf/a;->t(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lh2/n$i$d;

    const-string p4, ""

    invoke-direct {p3, p4, v1, v2, p1}, Lh2/n$i$d;-><init>(Ljava/lang/CharSequence;JLh2/w;)V

    const-string p1, "image/png"

    invoke-virtual {p3, p1, p2}, Lh2/n$i$d;->j(Ljava/lang/String;Landroid/net/Uri;)Lh2/n$i$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh2/n$i;->n(Lh2/n$i$d;)Lh2/n$i;

    :cond_0
    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/util/Map;)Landroid/app/Notification;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "rollcall-post"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "rollcall-reaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "rollcall-comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "rollcall-comment-like"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p2}, Lcom/locket/Locket/o;->e(Ljava/util/Map;)Lh2/n$e;

    move-result-object p1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p2}, Lxf/a;->q(Ljava/util/Map;)Lh2/n$e;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p2}, Lxf/a;->r(Ljava/util/Map;)Lh2/n$e;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p2}, Lxf/a;->n(Ljava/util/Map;)Lh2/n$e;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2}, Lxf/a;->m(Ljava/util/Map;)Lh2/n$e;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lh2/n$e;->d()Landroid/app/Notification;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d821d89 -> :sswitch_3
        -0x32a04513 -> :sswitch_2
        -0x313560a5 -> :sswitch_1
        0x2abac6d2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/util/Map;)Lh2/n$e;
    .locals 9

    const-string v0, "user_uid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "post_uid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, Lcom/locket/Locket/h;->e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "first_name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, LG6/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "profile_picture_url"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LG6/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    sget v4, Lcom/locket/Locket/C;->G:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "thumbnail_url"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lxf/a;->w(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v3, "thumbnail_2_url"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lxf/a;->w(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v3, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    const/16 v8, 0x78

    invoke-static {v3, v1, v8}, Lcom/locket/Locket/m;->o(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/locket/Locket/o;->d(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Lh2/w;

    move-result-object v3

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lxf/a;->o(Lh2/w;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)Lh2/n$i;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/locket/Locket/o;->e(Ljava/util/Map;)Lh2/n$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh2/n$e;->F(Lh2/n$j;)Lh2/n$e;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/util/Map;)Lh2/n$e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/locket/Locket/o;->e(Ljava/util/Map;)Lh2/n$e;

    move-result-object p1

    return-object p1
.end method

.method public final s(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x400

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    if-eqz p1, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/high16 v5, -0x3fc00000    # -3.0f

    invoke-static {v4, v3, v5}, Lcom/locket/Locket/m;->a(IIF)Landroid/util/SizeF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    move-result v7

    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    move-result v6

    const/high16 v8, 0x41000000    # 8.0f

    if-eqz p2, :cond_2

    invoke-static {v4, v3, v8}, Lcom/locket/Locket/m;->a(IIF)Landroid/util/SizeF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/SizeF;->getWidth()F

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {v9}, Landroid/util/SizeF;->getHeight()F

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :cond_2
    const/high16 v9, 0x44800000    # 1024.0f

    div-float v7, v9, v7

    div-float/2addr v9, v6

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v7, 0x44000000    # 512.0f

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz p2, :cond_3

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v11, v4

    div-float/2addr v11, v9

    sub-float v11, v7, v11

    int-to-float v12, v3

    div-float/2addr v12, v9

    sub-float v12, v7, v12

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v10, v8, v7, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v10, v6, v6, v7, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v1, p2, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_3
    if-eqz p1, :cond_4

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v4, v4

    div-float/2addr v4, v9

    sub-float v4, v7, v4

    int-to-float v3, v3

    div-float/2addr v3, v9

    sub-float v3, v7, v3

    invoke-virtual {p2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p2, v5, v7, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p2, v6, v6, v7, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v1, p1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_4
    return-object v0
.end method

.method public final t(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p3}, Lxf/a;->v(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    invoke-virtual {p0, p3}, Lcom/locket/Locket/o;->h(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lxf/a;->u()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "rollcall_notification_"

    const-wide/32 v3, 0x240c8400

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/locket/Locket/o;->g(Ljava/io/File;Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lxf/a;->s(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-static {p1, p3}, Lcom/locket/Locket/o;->l(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0, p3}, Lcom/locket/Locket/o;->h(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ljava/io/File;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "rollcall_notifications"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Lxf/a;->u()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rollcall_notification_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "unknown"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
