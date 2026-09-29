.class public final Lvh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/j;


# instance fields
.field public final a:LQh/a;

.field public final b:I


# direct methods
.method public constructor <init>(LQh/a;D)V
    .locals 2

    const-string v0, "appContextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/c;->a:LQh/a;

    const/16 p1, 0x64

    int-to-double v0, p1

    mul-double/2addr p2, v0

    double-to-int p1, p2

    iput p1, p0, Lvh/c;->b:I

    return-void
.end method

.method public static synthetic b(Lvh/c;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lvh/c;->g(Lvh/c;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Lvh/c;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lvh/c;->i(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Lvh/c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lvh/c;)I
    .locals 0

    iget p0, p0, Lvh/c;->b:I

    return p0
.end method

.method public static final synthetic e(Lvh/c;Landroid/net/Uri;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvh/c;->f(Landroid/net/Uri;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lvh/c;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object p0, p0, Lvh/c;->a:LQh/a;

    invoke-interface {p0}, LQh/a;->e()LDh/d;

    move-result-object p0

    invoke-virtual {p0}, LDh/d;->w()Lzh/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lzh/a;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lexpo/modules/imagepicker/FailedToReadFileException;

    invoke-static {p1}, Lq2/c;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lexpo/modules/imagepicker/FailedToReadFileException;-><init>(Ljava/io/File;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Lexpo/modules/imagepicker/MissingModuleException;

    const-string p1, "ImageLoader"

    invoke-direct {p0, p1}, Lexpo/modules/imagepicker/MissingModuleException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Lvh/c;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p0}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget p3, p3, Lvh/c;->b:I

    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    :try_start_2
    invoke-static {v0, p2}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v0, p1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance p2, Lexpo/modules/imagepicker/FailedToWriteFileException;

    invoke-direct {p2, p0, p1}, Lexpo/modules/imagepicker/FailedToWriteFileException;-><init>(Ljava/io/File;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;Lsj/b;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lvh/c$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvh/c$a;

    iget v1, v0, Lvh/c$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvh/c$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvh/c$a;

    invoke-direct {v0, p0, p4}, Lvh/c$a;-><init>(Lvh/c;Lsj/b;)V

    :goto_0
    iget-object p4, v0, Lvh/c$a;->e:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvh/c$a;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lvh/c$a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, v0, Lvh/c$a;->a:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-static {p4}, Lnj/r;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v4, p1

    move-object v3, p2

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lvh/c$a;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, v0, Lvh/c$a;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/ContentResolver;

    iget-object p3, v0, Lvh/c$a;->b:Ljava/lang/Object;

    check-cast p3, Ljava/io/File;

    iget-object v2, v0, Lvh/c$a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static {p4}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lvh/c$a;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/content/ContentResolver;

    iget-object p1, v0, Lvh/c$a;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    iget-object p1, v0, Lvh/c$a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p4}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lnj/r;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lvh/c$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lvh/c$a;->b:Ljava/lang/Object;

    iput-object p3, v0, Lvh/c$a;->c:Ljava/lang/Object;

    iput v5, v0, Lvh/c$a;->g:I

    invoke-virtual {p0, p1, v0}, Lvh/c;->f(Landroid/net/Uri;Lsj/b;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p4, Landroid/graphics/Bitmap;

    invoke-static {p2}, Lth/i;->s(Ljava/io/File;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    iput-object p1, v0, Lvh/c$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lvh/c$a;->b:Ljava/lang/Object;

    iput-object p3, v0, Lvh/c$a;->c:Ljava/lang/Object;

    iput-object p4, v0, Lvh/c$a;->d:Ljava/lang/Object;

    iput v4, v0, Lvh/c$a;->g:I

    invoke-virtual {p0, p4, p2, v2, v0}, Lvh/c;->h(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;Lsj/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, p1

    move-object p1, p4

    :goto_2
    iput-object p2, v0, Lvh/c$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lvh/c$a;->b:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, v0, Lvh/c$a;->c:Ljava/lang/Object;

    iput-object p4, v0, Lvh/c$a;->d:Ljava/lang/Object;

    iput v3, v0, Lvh/c$a;->g:I

    invoke-static {v2, p2, p3, v0}, Lth/i;->d(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;Lsj/b;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    :goto_3
    return-object v1

    :goto_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    new-instance v2, Lvh/c$b;

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lvh/c$b;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Lvh/c;II)V

    return-object v2
.end method

.method public final f(Landroid/net/Uri;Lsj/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvh/c$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvh/c$c;

    iget v1, v0, Lvh/c$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvh/c$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvh/c$c;

    invoke-direct {v0, p0, p2}, Lvh/c$c;-><init>(Lvh/c;Lsj/b;)V

    :goto_0
    iget-object p2, v0, Lvh/c$c;->a:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvh/c$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    new-instance p2, Lvh/b;

    invoke-direct {p2, p0, p1}, Lvh/b;-><init>(Lvh/c;Landroid/net/Uri;)V

    iput v3, v0, Lvh/c$c;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p2, v0, v3, p1}, LYk/x0;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;Lsj/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvh/a;

    invoke-direct {v0, p2, p1, p3, p0}, Lvh/a;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Lvh/c;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p4, p1, p2}, LYk/x0;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
