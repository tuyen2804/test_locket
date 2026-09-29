.class public final LOi/a$g;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOi/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LDh/t;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LOi/a;

.field public final synthetic e:Lexpo/modules/videothumbnails/VideoThumbnailOptions;

.field public final synthetic f:LDh/t;


# direct methods
.method public constructor <init>(LDh/t;Lsj/b;Ljava/lang/String;LOi/a;Lexpo/modules/videothumbnails/VideoThumbnailOptions;LDh/t;)V
    .locals 0

    iput-object p1, p0, LOi/a$g;->b:LDh/t;

    iput-object p3, p0, LOi/a$g;->c:Ljava/lang/String;

    iput-object p4, p0, LOi/a$g;->d:LOi/a;

    iput-object p5, p0, LOi/a$g;->e:Lexpo/modules/videothumbnails/VideoThumbnailOptions;

    iput-object p6, p0, LOi/a$g;->f:LDh/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 7

    new-instance v0, LOi/a$g;

    iget-object v1, p0, LOi/a$g;->b:LDh/t;

    iget-object v3, p0, LOi/a$g;->c:Ljava/lang/String;

    iget-object v4, p0, LOi/a$g;->d:LOi/a;

    iget-object v5, p0, LOi/a$g;->e:Lexpo/modules/videothumbnails/VideoThumbnailOptions;

    iget-object v6, p0, LOi/a$g;->f:LDh/t;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LOi/a$g;-><init>(LDh/t;Lsj/b;Ljava/lang/String;LOi/a;Lexpo/modules/videothumbnails/VideoThumbnailOptions;LDh/t;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOi/a$g;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LOi/a$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LOi/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LOi/a$g;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v1, "E_VIDEO_THUMBNAILS"

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, LOi/a$g;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, LOi/a$g;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LOi/a$g;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LOi/a$g;->d:LOi/a;

    iget-object v0, p0, LOi/a$g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "decode(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "file://"

    const-string v4, ""

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/u;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LOi/a;->u(LOi/a;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lexpo/modules/videothumbnails/ThumbnailFileException;

    invoke-direct {p1}, Lexpo/modules/videothumbnails/ThumbnailFileException;-><init>()V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance p1, LOi/a$b;

    iget-object v0, p0, LOi/a$g;->c:Ljava/lang/String;

    iget-object v2, p0, LOi/a$g;->e:Lexpo/modules/videothumbnails/VideoThumbnailOptions;

    iget-object v3, p0, LOi/a$g;->d:LOi/a;

    invoke-static {v3}, LOi/a;->s(LOi/a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v0, v2, v3}, LOi/a$b;-><init>(Ljava/lang/String;Lexpo/modules/videothumbnails/VideoThumbnailOptions;Landroid/content/Context;)V

    invoke-virtual {p1}, LOi/a$b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LOi/a$g;->d:LOi/a;

    invoke-static {v0}, LOi/a;->s(LOi/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "VideoThumbnails"

    const-string v3, "jpg"

    invoke-static {v0, v2, v3}, Ldh/b;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lio/sentry/instrumentation/file/l$b;->d(Ljava/io/FileOutputStream;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lexpo/modules/kotlin/exception/CodedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, p0, LOi/a$g;->e:Lexpo/modules/videothumbnails/VideoThumbnailOptions;

    invoke-virtual {v4}, Lexpo/modules/videothumbnails/VideoThumbnailOptions;->getQuality()D

    move-result-wide v4

    const/16 v6, 0x64

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v2, p0, LOi/a$g;->f:LDh/t;

    new-instance v3, Lexpo/modules/videothumbnails/VideoThumbnailResult;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "toString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Luj/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Luj/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v3, v0, v4, p1}, Lexpo/modules/videothumbnails/VideoThumbnailResult;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v2, v3}, LDh/t;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lexpo/modules/kotlin/exception/CodedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, p1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Lexpo/modules/videothumbnails/GenerateThumbnailException;

    invoke-direct {p1}, Lexpo/modules/videothumbnails/GenerateThumbnailException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lexpo/modules/videothumbnails/InvalidSourceFilenameException;

    invoke-direct {p1}, Lexpo/modules/videothumbnails/InvalidSourceFilenameException;-><init>()V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lexpo/modules/kotlin/exception/CodedException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    :try_start_5
    iget-object v0, p0, LOi/a$g;->f:LDh/t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_2
    iget-object v0, p0, LOi/a$g;->f:LDh/t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lexpo/modules/kotlin/exception/CodedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lexpo/modules/core/errors/ModuleDestroyedException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :goto_3
    iget-object v0, p0, LOi/a$g;->b:LDh/t;

    const-string v1, "ExpoVideoThumbnails"

    const-string v2, "VideoThumbnails module destroyed"

    invoke-interface {v0, v1, v2, p1}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    iget-object v0, p0, LOi/a$g;->b:LDh/t;

    invoke-interface {v0, p1}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
