.class public final Lrh/b$c;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/b;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lexpo/modules/imagemanipulator/ManipulateOptions;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/internal/M;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lexpo/modules/imagemanipulator/ManipulateOptions;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/M;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lrh/b$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lrh/b$c;->c:Lexpo/modules/imagemanipulator/ManipulateOptions;

    iput-object p3, p0, Lrh/b$c;->d:Landroid/graphics/Bitmap;

    iput p4, p0, Lrh/b$c;->e:I

    iput-object p5, p0, Lrh/b$c;->f:Lkotlin/jvm/internal/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 7

    new-instance v0, Lrh/b$c;

    iget-object v1, p0, Lrh/b$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lrh/b$c;->c:Lexpo/modules/imagemanipulator/ManipulateOptions;

    iget-object v3, p0, Lrh/b$c;->d:Landroid/graphics/Bitmap;

    iget v4, p0, Lrh/b$c;->e:I

    iget-object v5, p0, Lrh/b$c;->f:Lkotlin/jvm/internal/M;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrh/b$c;-><init>(Ljava/lang/String;Lexpo/modules/imagemanipulator/ManipulateOptions;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/M;Lsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrh/b$c;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lrh/b$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrh/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lrh/b$c;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, Lrh/b$c;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lrh/b$c;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/sentry/instrumentation/file/l$b;->d(Ljava/io/FileOutputStream;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object p1

    iget-object v0, p0, Lrh/b$c;->c:Lexpo/modules/imagemanipulator/ManipulateOptions;

    iget-object v1, p0, Lrh/b$c;->d:Landroid/graphics/Bitmap;

    iget v2, p0, Lrh/b$c;->e:I

    iget-object v3, p0, Lrh/b$c;->f:Lkotlin/jvm/internal/M;

    :try_start_0
    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/ManipulateOptions;->getFormat()Lexpo/modules/imagemanipulator/ImageFormat;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/imagemanipulator/ImageFormat;->getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v4

    invoke-virtual {v1, v4, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/ManipulateOptions;->getBase64()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v4, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v5}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1, v5}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p1, v0}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
