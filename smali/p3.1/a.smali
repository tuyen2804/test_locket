.class public Lp3/a;
.super Ln3/a;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/a$b;
    }
.end annotation


# instance fields
.field public final e:Lokhttp3/Call$Factory;

.field public final f:Ln3/o;

.field public final g:Ljava/lang/String;

.field public final h:Lokhttp3/CacheControl;

.field public final i:Ln3/o;

.field public final j:Lvc/q;

.field public k:Ln3/k;

.field public l:Lokhttp3/Response;

.field public m:Ljava/io/InputStream;

.field public n:Z

.field public o:J

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource.okhttp"

    invoke-static {v0}, Lh3/S;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Ln3/o;Lvc/q;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ln3/a;-><init>(Z)V

    .line 3
    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$Factory;

    iput-object p1, p0, Lp3/a;->e:Lokhttp3/Call$Factory;

    .line 4
    iput-object p2, p0, Lp3/a;->g:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lp3/a;->h:Lokhttp3/CacheControl;

    .line 6
    iput-object p4, p0, Lp3/a;->i:Ln3/o;

    .line 7
    iput-object p5, p0, Lp3/a;->j:Lvc/q;

    .line 8
    new-instance p1, Ln3/o;

    invoke-direct {p1}, Ln3/o;-><init>()V

    iput-object p1, p0, Lp3/a;->f:Ln3/o;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Ln3/o;Lvc/q;Lp3/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lp3/a;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Ln3/o;Lvc/q;)V

    return-void
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lp3/a;->l:Lokhttp3/Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->p()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp3/a;->m:Ljava/io/InputStream;

    return-void
.end method

.method private v([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lp3/a;->o:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lp3/a;->p:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return v3

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lp3/a;->m:Ljava/io/InputStream;

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    return v3

    :cond_3
    iget-wide p2, p0, Lp3/a;->p:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lp3/a;->p:J

    invoke-virtual {p0, p1}, Ln3/a;->o(I)V

    return p1
.end method

.method private w(JLn3/k;)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_4

    int-to-long v4, v2

    const/4 v6, 0x1

    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lp3/a;->m:Ljava/io/InputStream;

    invoke-static {v5}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v7, v4

    sub-long/2addr p1, v7

    invoke-virtual {p0, v4}, Ln3/a;->o(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ln3/k;II)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    instance-of p2, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p1

    :cond_3
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d0

    invoke-direct {p1, p3, p2, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ln3/k;II)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ln3/k;)J
    .locals 13

    iput-object p1, p0, Lp3/a;->k:Ln3/k;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp3/a;->p:J

    iput-wide v0, p0, Lp3/a;->o:J

    invoke-virtual {p0, p1}, Ln3/a;->q(Ln3/k;)V

    invoke-virtual {p0, p1}, Lp3/a;->u(Ln3/k;)Lokhttp3/Request;

    move-result-object v2

    iget-object v3, p0, Lp3/a;->e:Lokhttp3/Call$Factory;

    invoke-interface {v3, v2}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v2}, Lp3/a;->t(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v2

    iput-object v2, p0, Lp3/a;->l:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->p()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-static {v4}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/ResponseBody;

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    move-result-object v5

    iput-object v5, p0, Lp3/a;->m:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Lokhttp3/Response;->D()I

    move-result v7

    invoke-virtual {v2}, Lokhttp3/Response;->s0()Z

    move-result v5

    const-wide/16 v8, -0x1

    if-nez v5, :cond_3

    const/16 v4, 0x1a0

    if-ne v7, v4, :cond_1

    invoke-virtual {v2}, Lokhttp3/Response;->Z()Lokhttp3/Headers;

    move-result-object v5

    const-string v6, "Content-Range"

    invoke-virtual {v5, v6}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln3/p;->c(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v10, p1, Ln3/k;->g:J

    cmp-long v5, v10, v5

    if-nez v5, :cond_1

    iput-boolean v3, p0, Lp3/a;->n:Z

    invoke-virtual {p0, p1}, Ln3/a;->r(Ln3/k;)V

    iget-wide v2, p1, Ln3/k;->h:J

    cmp-long p1, v2, v8

    if-eqz p1, :cond_0

    return-wide v2

    :cond_0
    return-wide v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lp3/a;->m:Ljava/io/InputStream;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lxc/a;->d(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v12, v0

    goto :goto_1

    :catch_0
    sget-object v0, Lk3/c0;->f:[B

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lokhttp3/Response;->Z()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->h()Ljava/util/Map;

    move-result-object v10

    invoke-direct {p0}, Lp3/a;->s()V

    if-ne v7, v4, :cond_2

    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    invoke-virtual {v2}, Lokhttp3/Response;->I0()Ljava/lang/String;

    move-result-object v8

    move-object v11, p1

    invoke-direct/range {v6 .. v12}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Ln3/k;[B)V

    throw v6

    :cond_3
    move-object v11, p1

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->p()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    const-string p1, ""

    :goto_4
    iget-object v2, p0, Lp3/a;->j:Lvc/q;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1}, Lvc/q;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {p0}, Lp3/a;->s()V

    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, p1, v11}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Ln3/k;)V

    throw v0

    :cond_6
    :goto_5
    const/16 p1, 0xc8

    if-ne v7, p1, :cond_7

    iget-wide v5, v11, Ln3/k;->g:J

    cmp-long p1, v5, v0

    if-eqz p1, :cond_7

    move-wide v0, v5

    :cond_7
    iget-wide v5, v11, Ln3/k;->h:J

    cmp-long p1, v5, v8

    if-eqz p1, :cond_8

    iput-wide v5, p0, Lp3/a;->o:J

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->m()J

    move-result-wide v4

    cmp-long p1, v4, v8

    if-eqz p1, :cond_9

    sub-long v8, v4, v0

    :cond_9
    iput-wide v8, p0, Lp3/a;->o:J

    :goto_6
    iput-boolean v3, p0, Lp3/a;->n:Z

    invoke-virtual {p0, v11}, Ln3/a;->r(Ln3/k;)V

    :try_start_2
    invoke-direct {p0, v0, v1, v11}, Lp3/a;->w(JLn3/k;)V
    :try_end_2
    .catch Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException; {:try_start_2 .. :try_end_2} :catch_1

    iget-wide v0, p0, Lp3/a;->o:J

    return-wide v0

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-direct {p0}, Lp3/a;->s()V

    throw p1

    :catch_2
    move-exception v0

    move-object v11, p1

    move-object p1, v0

    invoke-static {p1, v11, v3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;Ln3/k;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lp3/a;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp3/a;->n:Z

    invoke-virtual {p0}, Ln3/a;->p()V

    invoke-direct {p0}, Lp3/a;->s()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp3/a;->l:Lokhttp3/Response;

    iput-object v0, p0, Lp3/a;->k:Ln3/k;

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lp3/a;->l:Lokhttp3/Response;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->Z()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lp3/a;->l:Lokhttp3/Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->v1()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->n()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lp3/a;->k:Ln3/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln3/k;->a:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public read([BII)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lp3/a;->v([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lp3/a;->k:Ln3/k;

    invoke-static {p2}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln3/k;

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;Ln3/k;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public final t(Lokhttp3/Call;)Lokhttp3/Response;
    .locals 2

    invoke-static {}, LBc/w;->I()LBc/w;

    move-result-object v0

    new-instance v1, Lp3/a$a;

    invoke-direct {v1, p0, v0}, Lp3/a$a;-><init>(Lp3/a;LBc/w;)V

    invoke-static {p1, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    :try_start_0
    invoke-virtual {v0}, LBc/a$j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Response;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method public final u(Ln3/k;)Lokhttp3/Request;
    .locals 9

    iget-wide v0, p1, Ln3/k;->g:J

    iget-wide v2, p1, Ln3/k;->h:J

    iget-object v4, p1, Ln3/k;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/HttpUrl;->l(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v6, v4}, Lokhttp3/Request$Builder;->n(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v4

    iget-object v6, p0, Lp3/a;->h:Lokhttp3/CacheControl;

    if-eqz v6, :cond_0

    invoke-virtual {v4, v6}, Lokhttp3/Request$Builder;->c(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, p0, Lp3/a;->i:Ln3/o;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ln3/o;->b()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v7, p0, Lp3/a;->f:Ln3/o;

    invoke-virtual {v7}, Ln3/o;->b()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v7, p1, Ln3/k;->e:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, v2, v3}, Ln3/p;->a(JJ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Range"

    invoke-virtual {v4, v1, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_3
    iget-object v0, p0, Lp3/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "User-Agent"

    invoke-virtual {v4, v1, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_4
    invoke-virtual {p1, v5}, Ln3/k;->d(I)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {v4, v0, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_5
    iget-object v0, p1, Ln3/k;->d:[B

    if-eqz v0, :cond_6

    invoke-static {v0}, Lokhttp3/RequestBody;->d([B)Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget v0, p1, Ln3/k;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    sget-object v0, Lk3/c0;->f:[B

    invoke-static {v0}, Lokhttp3/RequestBody;->d([B)Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ln3/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v0}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    invoke-virtual {v4}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const-string v1, "Malformed URL"

    const/16 v2, 0x3ec

    invoke-direct {v0, v1, p1, v2, v5}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ln3/k;II)V

    throw v0
.end method
