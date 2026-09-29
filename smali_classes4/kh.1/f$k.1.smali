.class public final Lkh/f$k;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/f;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsj/b;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LYk/N;[Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lkh/f$k;

    invoke-direct {p1, p3}, Lkh/f$k;-><init>(Lsj/b;)V

    iput-object p2, p1, Lkh/f$k;->b:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkh/f$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lsj/b;

    invoke-virtual {p0, p1, p2, p3}, Lkh/f$k;->b(LYk/N;[Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkh/f$k;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lkh/f$k;->g:Ljava/lang/Object;

    check-cast v0, Lkh/f$k;

    iget-object v0, p0, Lkh/f$k;->f:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Request;

    iget-object v0, p0, Lkh/f$k;->e:Ljava/lang/Object;

    check-cast v0, Lokhttp3/OkHttpClient;

    iget-object v0, p0, Lkh/f$k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/net/URI;

    iget-object v1, p0, Lkh/f$k;->c:Ljava/lang/Object;

    check-cast v1, Lexpo/modules/filesystem/FileSystemPath;

    iget-object v5, p0, Lkh/f$k;->b:Ljava/lang/Object;

    check-cast v5, Lexpo/modules/filesystem/DownloadOptions;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkh/f$k;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object v1, p1, v3

    aget-object v5, p1, v4

    aget-object p1, p1, v2

    check-cast p1, Lexpo/modules/filesystem/DownloadOptions;

    check-cast v5, Lexpo/modules/filesystem/FileSystemPath;

    check-cast v1, Ljava/net/URI;

    sget-object v6, Lyh/c;->b:Lyh/c;

    invoke-virtual {v5, v6}, Lexpo/modules/filesystem/FileSystemPath;->X1(Lyh/c;)V

    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v7

    const-string v8, "toURL(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lokhttp3/Request$Builder;->m(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object v6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lexpo/modules/filesystem/DownloadOptions;->getHeaders()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v6

    new-instance v7, Lokhttp3/OkHttpClient;

    invoke-direct {v7}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p1, p0, Lkh/f$k;->b:Ljava/lang/Object;

    iput-object v5, p0, Lkh/f$k;->c:Ljava/lang/Object;

    iput-object v1, p0, Lkh/f$k;->d:Ljava/lang/Object;

    iput-object v7, p0, Lkh/f$k;->e:Ljava/lang/Object;

    iput-object v6, p0, Lkh/f$k;->f:Ljava/lang/Object;

    iput-object p0, p0, Lkh/f$k;->g:Ljava/lang/Object;

    iput v4, p0, Lkh/f$k;->a:I

    new-instance v8, LYk/p;

    invoke-static {p0}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v9

    invoke-direct {v8, v9, v4}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v8}, LYk/p;->B()V

    new-instance v9, Lkh/f$m1;

    invoke-direct {v9, v8}, Lkh/f$m1;-><init>(LYk/n;)V

    invoke-virtual {v7, v6}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    invoke-virtual {v8}, LYk/p;->u()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_3

    invoke-static {p0}, Luj/h;->c(Lsj/b;)V

    :cond_3
    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, v5

    move-object v5, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->s0()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Lokhttp3/Response;->Z()Lokhttp3/Headers;

    move-result-object v6

    const-string v7, "content-disposition"

    invoke-virtual {v6, v7}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lokhttp3/Response;->Z()Lokhttp3/Headers;

    move-result-object v7

    const-string v8, "content-type"

    invoke-virtual {v7, v8}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    instance-of v6, v1, Lexpo/modules/filesystem/FileSystemDirectory;

    if-eqz v6, :cond_5

    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Lexpo/modules/filesystem/FileSystemPath;->Z0()Ljava/io/File;

    move-result-object v1

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lexpo/modules/filesystem/FileSystemPath;->Z0()Ljava/io/File;

    move-result-object v6

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lexpo/modules/filesystem/DownloadOptions;->getIdempotent()Z

    move-result v0

    if-ne v0, v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    invoke-virtual {p1}, Lokhttp3/Response;->p()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v6}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1, v0, v3, v2, v1}, Lzj/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_4

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p1, v0}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    new-instance p1, Lexpo/modules/filesystem/UnableToDownloadException;

    const-string v0, "response body is null"

    invoke-direct {p1, v0}, Lexpo/modules/filesystem/UnableToDownloadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lexpo/modules/filesystem/DestinationAlreadyExistsException;

    invoke-direct {p1}, Lexpo/modules/filesystem/DestinationAlreadyExistsException;-><init>()V

    throw p1

    :cond_9
    new-instance v0, Lexpo/modules/filesystem/UnableToDownloadException;

    invoke-virtual {p1}, Lokhttp3/Response;->D()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response has status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lexpo/modules/filesystem/UnableToDownloadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
