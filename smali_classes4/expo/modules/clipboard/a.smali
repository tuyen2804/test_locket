.class public abstract Lexpo/modules/clipboard/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/clipboard/a$a;
    }
.end annotation


# direct methods
.method public static synthetic a(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lexpo/modules/clipboard/a;->s(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lexpo/modules/clipboard/a;->r(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/io/BufferedOutputStream;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/clipboard/a;->m(Ljava/io/BufferedOutputStream;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/clipboard/a;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 0

    invoke-static {p0}, Lexpo/modules/clipboard/a;->l(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lexpo/modules/clipboard/a;->o(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "base64Image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to convert base64 into Bitmap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lexpo/modules/clipboard/InvalidImageException;

    invoke-direct {v1, p0, v0}, Lexpo/modules/clipboard/InvalidImageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final h(Landroid/content/Context;Landroid/net/Uri;Lsj/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lexpo/modules/clipboard/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lexpo/modules/clipboard/a$b;

    iget v1, v0, Lexpo/modules/clipboard/a$b;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/clipboard/a$b;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/clipboard/a$b;

    invoke-direct {v0, p2}, Lexpo/modules/clipboard/a$b;-><init>(Lsj/b;)V

    :goto_0
    iget-object p2, v0, Lexpo/modules/clipboard/a$b;->a:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lexpo/modules/clipboard/a$b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-static {}, LYk/d0;->b()LYk/J;

    move-result-object p2

    new-instance v2, LUg/d;

    invoke-direct {v2, p0, p1}, LUg/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput v3, v0, Lexpo/modules/clipboard/a$b;->b:I

    invoke-static {p2, v2, v0}, LYk/x0;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lsj/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "runInterruptible(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final i(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, LA5/z;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    const-string p1, "createSource(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LUg/a;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/io/File;)V
    .locals 4

    const-string v0, "clipboardCacheDir"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lzj/k;->v(Ljava/io/File;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lsj/b;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lexpo/modules/clipboard/a$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lexpo/modules/clipboard/a$c;

    iget v1, v0, Lexpo/modules/clipboard/a$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/clipboard/a$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/clipboard/a$c;

    invoke-direct {v0, p3}, Lexpo/modules/clipboard/a$c;-><init>(Lsj/b;)V

    :goto_0
    iget-object p3, v0, Lexpo/modules/clipboard/a$c;->e:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lexpo/modules/clipboard/a$c;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lexpo/modules/clipboard/a$c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object p1, v0, Lexpo/modules/clipboard/a$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p2, v0, Lexpo/modules/clipboard/a$c;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    :try_start_0
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lexpo/modules/clipboard/a$c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p1, v0, Lexpo/modules/clipboard/a$c;->c:Ljava/lang/Object;

    check-cast p1, Lexpo/modules/clipboard/ImageFormat;

    iget-object p2, v0, Lexpo/modules/clipboard/a$c;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v2, v0, Lexpo/modules/clipboard/a$c;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lexpo/modules/clipboard/a$c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p1, v0, Lexpo/modules/clipboard/a$c;->c:Ljava/lang/Object;

    check-cast p1, Lexpo/modules/clipboard/ImageFormat;

    iget-object p2, v0, Lexpo/modules/clipboard/a$c;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v2, v0, Lexpo/modules/clipboard/a$c;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lexpo/modules/clipboard/a;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p1}, Lexpo/modules/clipboard/a;->p(Ljava/lang/String;)Lexpo/modules/clipboard/ImageFormat;

    move-result-object p1

    invoke-static {p2}, Lexpo/modules/clipboard/a;->j(Ljava/io/File;)V

    invoke-static {}, Lexpo/modules/clipboard/a;->q()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lexpo/modules/clipboard/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v5, :cond_6

    if-ne v7, v4, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpeg"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p0, v0, Lexpo/modules/clipboard/a$c;->a:Ljava/lang/Object;

    iput-object p3, v0, Lexpo/modules/clipboard/a$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lexpo/modules/clipboard/a$c;->c:Ljava/lang/Object;

    iput-object v7, v0, Lexpo/modules/clipboard/a$c;->d:Ljava/lang/Object;

    iput v5, v0, Lexpo/modules/clipboard/a$c;->f:I

    invoke-static {v7, v0}, Lexpo/modules/clipboard/a;->n(Ljava/io/File;Lsj/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, p0

    move-object p2, p3

    move-object p0, v7

    :goto_2
    new-instance p3, LUg/b;

    invoke-direct {p3, p0}, LUg/b;-><init>(Ljava/io/File;)V

    iput-object v2, v0, Lexpo/modules/clipboard/a$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Lexpo/modules/clipboard/a$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lexpo/modules/clipboard/a$c;->c:Ljava/lang/Object;

    iput-object p0, v0, Lexpo/modules/clipboard/a$c;->d:Ljava/lang/Object;

    iput v4, v0, Lexpo/modules/clipboard/a$c;->f:I

    invoke-static {v6, p3, v0, v5, v6}, LYk/x0;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_1
    invoke-virtual {p1}, Lexpo/modules/clipboard/ImageFormat;->getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p1

    const/16 p3, 0x64

    invoke-virtual {p2, p1, p3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance p1, LUg/c;

    invoke-direct {p1, v4}, LUg/c;-><init>(Ljava/io/BufferedOutputStream;)V

    iput-object v2, v0, Lexpo/modules/clipboard/a$c;->a:Ljava/lang/Object;

    iput-object p0, v0, Lexpo/modules/clipboard/a$c;->b:Ljava/lang/Object;

    iput-object v4, v0, Lexpo/modules/clipboard/a$c;->c:Ljava/lang/Object;

    iput-object v6, v0, Lexpo/modules/clipboard/a$c;->d:Ljava/lang/Object;

    iput v3, v0, Lexpo/modules/clipboard/a$c;->f:I

    invoke-static {v6, p1, v0, v5, v6}, LYk/x0;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object p1, p0

    move-object p2, v2

    move-object p0, v4

    :goto_5
    :try_start_2
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0, v6}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lexpo/modules/clipboard/ClipboardFileProvider;->c:Lexpo/modules/clipboard/ClipboardFileProvider$a;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".ClipboardFileProvider"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1}, Lexpo/modules/clipboard/ClipboardFileProvider$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "image"

    invoke-static {p1, p2, p0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    const-string p1, "newUri(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, v4

    :goto_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final l(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0, p0, v1}, Lio/sentry/instrumentation/file/l$b;->b(Ljava/io/FileOutputStream;Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/io/BufferedOutputStream;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n(Ljava/io/File;Lsj/b;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LYk/d0;->b()LYk/J;

    move-result-object v0

    new-instance v1, LUg/e;

    invoke-direct {v1, p0}, LUg/e;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1, p1}, LYk/x0;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    return p0
.end method

.method public static final p(Ljava/lang/String;)Lexpo/modules/clipboard/ImageFormat;
    .locals 4

    const-string v0, "base64Image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iVBORw0K"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/u;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lexpo/modules/clipboard/ImageFormat;->PNG:Lexpo/modules/clipboard/ImageFormat;

    return-object p0

    :cond_0
    const-string v0, "/9j/"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/u;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lexpo/modules/clipboard/ImageFormat;->JPG:Lexpo/modules/clipboard/ImageFormat;

    return-object p0

    :cond_1
    sget-object p0, Lexpo/modules/clipboard/ImageFormat;->JPG:Lexpo/modules/clipboard/ImageFormat;

    return-object p0
.end method

.method public static final q()Ljava/lang/String;
    .locals 12

    const/16 v0, 0x10

    new-array v1, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v7, LUg/f;

    invoke-direct {v7}, LUg/f;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/r;->F0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copied_image"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "getBytes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v9, LUg/g;

    invoke-direct {v9}, LUg/g;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/r;->F0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final r(B)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final s(B)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t(Landroid/content/Context;Landroid/net/Uri;Lexpo/modules/clipboard/GetImageOptions;Lsj/b;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lexpo/modules/clipboard/a$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lexpo/modules/clipboard/a$d;

    iget v1, v0, Lexpo/modules/clipboard/a$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/clipboard/a$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/clipboard/a$d;

    invoke-direct {v0, p3}, Lexpo/modules/clipboard/a$d;-><init>(Lsj/b;)V

    :goto_0
    iget-object p3, v0, Lexpo/modules/clipboard/a$d;->d:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lexpo/modules/clipboard/a$d;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lexpo/modules/clipboard/a$d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    iget-object p1, v0, Lexpo/modules/clipboard/a$d;->b:Ljava/lang/Object;

    check-cast p1, Lexpo/modules/clipboard/ImageFormat;

    iget-object p2, v0, Lexpo/modules/clipboard/a$d;->a:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lexpo/modules/clipboard/a$d;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lexpo/modules/clipboard/GetImageOptions;

    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lnj/r;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lexpo/modules/clipboard/a$d;->a:Ljava/lang/Object;

    iput v4, v0, Lexpo/modules/clipboard/a$d;->e:I

    invoke-static {p0, p1, v0}, Lexpo/modules/clipboard/a;->h(Landroid/content/Context;Landroid/net/Uri;Lsj/b;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p0, p3

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lexpo/modules/clipboard/GetImageOptions;->getImageFormat()Lexpo/modules/clipboard/ImageFormat;

    move-result-object p1

    invoke-virtual {p2}, Lexpo/modules/clipboard/GetImageOptions;->getJpegQuality()D

    move-result-wide p2

    const/16 v2, 0x64

    int-to-double v4, v2

    mul-double/2addr p2, v4

    double-to-int p2, p2

    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Lexpo/modules/clipboard/ImageFormat;->getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iput-object p0, v0, Lexpo/modules/clipboard/a$d;->a:Ljava/lang/Object;

    iput-object p1, v0, Lexpo/modules/clipboard/a$d;->b:Ljava/lang/Object;

    iput-object p3, v0, Lexpo/modules/clipboard/a$d;->c:Ljava/lang/Object;

    iput v3, v0, Lexpo/modules/clipboard/a$d;->e:I

    invoke-static {v0}, LYk/h1;->a(Lsj/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p2, p0

    move-object p0, p3

    :goto_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p0, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lexpo/modules/clipboard/ImageFormat;->getMimeType()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";base64,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, LUg/m;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "toString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, LUg/m;-><init>(Ljava/lang/String;II)V

    return-object p0
.end method
