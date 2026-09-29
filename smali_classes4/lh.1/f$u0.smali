.class public final Llh/f$u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/f;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llh/f;


# direct methods
.method public constructor <init>(Llh/f;)V
    .locals 0

    iput-object p1, p0, Llh/f$u0;->a:Llh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;LDh/t;)V
    .locals 13

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v3, p1, v2

    const/4 v4, 0x2

    aget-object v4, p1, v4

    const/4 v5, 0x3

    aget-object v5, p1, v5

    const/4 v6, 0x4

    aget-object p1, p1, v6

    check-cast p1, Ljava/lang/String;

    move-object v7, v5

    check-cast v7, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Llh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v5, p0, Llh/f$u0;->a:Llh/f;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v5, v3}, Llh/f;->s(Llh/f;Landroid/net/Uri;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Llh/f$n;

    iget-object v6, p0, Llh/f$u0;->a:Llh/f;

    invoke-direct {v5, p1, v4, v6}, Llh/f$n;-><init>(Ljava/lang/String;Ljava/lang/String;Llh/f;)V

    iget-object v6, p0, Llh/f$u0;->a:Llh/f;

    invoke-static {v6}, Llh/f;->I(Llh/f;)Lokhttp3/OkHttpClient;

    move-result-object v6

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->D()Lokhttp3/OkHttpClient$Builder;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v8, Llh/f$J0;

    invoke-direct {v8, v5}, Llh/f$J0;-><init>(Llh/f$c;)V

    invoke-virtual {v6, v8}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v12

    :goto_0
    if-nez v5, :cond_1

    new-instance p1, Lexpo/modules/filesystem/legacy/FileSystemOkHttpNullException;

    invoke-direct {p1}, Lexpo/modules/filesystem/legacy/FileSystemOkHttpNullException;-><init>()V

    invoke-interface {p2, p1}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void

    :cond_1
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    if-eqz p1, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bytes="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Range"

    invoke-virtual {v6, v9, v8}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_2
    invoke-virtual {v7}, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->getHeaders()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->getHeaders()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v10, v9}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v1}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v5, v1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v8

    iget-object v1, p0, Llh/f$u0;->a:Llh/f;

    invoke-static {v1}, Llh/f;->K(Llh/f;)Ljava/util/Map;

    move-result-object v1

    new-instance v5, Llh/f$b;

    invoke-direct {v5, v3, v8}, Llh/f$b;-><init>(Landroid/net/Uri;Lokhttp3/Call;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Llh/f$a;

    iget-object v1, p0, Llh/f$u0;->a:Llh/f;

    invoke-static {v1, v3}, Llh/f;->R(Llh/f;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v9

    if-eqz p1, :cond_4

    move v10, v2

    :goto_2
    move-object v11, p2

    goto :goto_3

    :cond_4
    move v10, v0

    goto :goto_2

    :goto_3
    invoke-direct/range {v6 .. v11}, Llh/f$a;-><init>(Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;Lokhttp3/Call;Ljava/io/File;ZLDh/t;)V

    iget-object p1, p0, Llh/f$u0;->a:Llh/f;

    invoke-static {p1}, Llh/f;->G(Llh/f;)LYk/N;

    move-result-object v0

    new-instance v3, Llh/f$m;

    iget-object p1, p0, Llh/f$u0;->a:Llh/f;

    invoke-direct {v3, p1, v6, v12}, Llh/f$m;-><init>(Llh/f;Llh/f$a;Lsj/b;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported scheme for location \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LDh/t;

    invoke-virtual {p0, p1, p2}, Llh/f$u0;->a([Ljava/lang/Object;LDh/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
