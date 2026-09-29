.class public Lvh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(IILjava/io/File;)V
    .locals 1

    const-string v0, "imageFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvh/i;->a:I

    iput p2, p0, Lvh/i;->b:I

    iput-object p3, p0, Lvh/i;->c:Ljava/io/File;

    return-void
.end method

.method public static synthetic a(Landroid/content/ContentResolver;Lvh/i;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    invoke-static {p0, p1}, Lvh/i;->d(Landroid/content/ContentResolver;Lvh/i;)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/ContentResolver;Lvh/i;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1}, Lvh/i;->g(Landroid/content/ContentResolver;Lvh/i;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/ContentResolver;Lvh/i;)Ljava/io/ByteArrayOutputStream;
    .locals 3

    iget-object v0, p1, Lvh/i;->c:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, p1, v2, v0, v1}, Lzj/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0, v1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, p1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Lexpo/modules/imagepicker/FailedToReadFileException;

    iget-object p1, p1, Lvh/i;->c:Ljava/io/File;

    invoke-direct {p0, p1, v1, v0, v1}, Lexpo/modules/imagepicker/FailedToReadFileException;-><init>(Ljava/io/File;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static synthetic e(Lvh/i;Landroid/content/ContentResolver;Lsj/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvh/h;

    invoke-direct {v0, p1, p0}, Lvh/h;-><init>(Landroid/content/ContentResolver;Lvh/i;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p2, p0, p1}, LYk/x0;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/ContentResolver;Lvh/i;)Landroid/os/Bundle;
    .locals 10

    iget-object v0, p1, Lvh/i;->c:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance v1, LS2/a;

    invoke-direct {v1, p0}, LS2/a;-><init>(Ljava/io/InputStream;)V

    sget-object v2, Lth/c;->a:Lth/c;

    invoke-virtual {v2}, Lth/c;->a()Ljava/lang/Iterable;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, LS2/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4f08842f

    if-eq v8, v9, :cond_6

    const v4, -0x352a9fef    # -6991880.5f

    if-eq v8, v4, :cond_4

    const v4, 0x197ef

    if-eq v8, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "int"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3, v6}, LS2/a;->m(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const-string v4, "string"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, LS2/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v6, "double"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v3, v4, v5}, LS2/a;->l(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, LS2/a;->q()[D

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "GPSLatitude"

    aget-wide v6, v2, v6

    invoke-virtual {p1, v3, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v3, "GPSLongitude"

    const/4 v6, 0x1

    aget-wide v6, v2, v6

    invoke-virtual {p1, v3, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v2, "GPSAltitude"

    invoke-virtual {v1, v4, v5}, LS2/a;->j(D)D

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {p0, v0}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance p0, Lexpo/modules/imagepicker/FailedToReadFileException;

    iget-object p1, p1, Lvh/i;->c:Ljava/io/File;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lexpo/modules/imagepicker/FailedToReadFileException;-><init>(Ljava/io/File;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static synthetic h(Lvh/i;Landroid/content/ContentResolver;Lsj/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvh/g;

    invoke-direct {v0, p1, p0}, Lvh/g;-><init>(Landroid/content/ContentResolver;Lvh/i;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p2, p0, p1}, LYk/x0;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/ContentResolver;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lvh/i;->e(Lvh/i;Landroid/content/ContentResolver;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/ContentResolver;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lvh/i;->h(Lvh/i;Landroid/content/ContentResolver;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lvh/i;->b:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lvh/i;->a:I

    return v0
.end method
