.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lokhttp3/Response;Lbe/i;JJ)V
    .locals 6

    invoke-virtual {p0}, Lokhttp3/Response;->v1()Lokhttp3/Request;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->n()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->s()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbe/i;->U(Ljava/lang/String;)Lbe/i;

    invoke-virtual {v0}, Lokhttp3/Request;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbe/i;->t(Ljava/lang/String;)Lbe/i;

    invoke-virtual {v0}, Lokhttp3/Request;->c()Lokhttp3/RequestBody;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/Request;->c()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0, v1}, Lbe/i;->B(J)Lbe/i;

    :cond_1
    invoke-virtual {p0}, Lokhttp3/Response;->p()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->m()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-virtual {p1, v4, v5}, Lbe/i;->N(J)Lbe/i;

    :cond_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->p()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe/i;->K(Ljava/lang/String;)Lbe/i;

    :cond_3
    invoke-virtual {p0}, Lokhttp3/Response;->D()I

    move-result p0

    invoke-virtual {p1, p0}, Lbe/i;->w(I)Lbe/i;

    invoke-virtual {p1, p2, p3}, Lbe/i;->D(J)Lbe/i;

    invoke-virtual {p1, p4, p5}, Lbe/i;->S(J)Lbe/i;

    invoke-virtual {p1}, Lbe/i;->d()Lie/h;

    return-void
.end method

.method public static enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v3, Lhe/l;

    invoke-direct {v3}, Lhe/l;-><init>()V

    invoke-virtual {v3}, Lhe/l;->g()J

    move-result-wide v4

    new-instance v0, Lde/g;

    invoke-static {}, Lge/k;->k()Lge/k;

    move-result-object v2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lde/g;-><init>(Lokhttp3/Callback;Lge/k;Lhe/l;J)V

    invoke-interface {p0, v0}, Lokhttp3/Call;->j1(Lokhttp3/Callback;)V

    return-void
.end method

.method public static execute(Lokhttp3/Call;)Lokhttp3/Response;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lge/k;->k()Lge/k;

    move-result-object v0

    invoke-static {v0}, Lbe/i;->e(Lge/k;)Lbe/i;

    move-result-object v2

    new-instance v7, Lhe/l;

    invoke-direct {v7}, Lhe/l;-><init>()V

    invoke-virtual {v7}, Lhe/l;->g()J

    move-result-wide v3

    :try_start_0
    invoke-interface {p0}, Lokhttp3/Call;->h()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v7}, Lhe/l;->e()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Lbe/i;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-interface {p0}, Lokhttp3/Call;->A()Lokhttp3/Request;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lokhttp3/Request;->n()Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->s()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbe/i;->U(Ljava/lang/String;)Lbe/i;

    :cond_0
    invoke-virtual {p0}, Lokhttp3/Request;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/Request;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbe/i;->t(Ljava/lang/String;)Lbe/i;

    :cond_1
    invoke-virtual {v2, v3, v4}, Lbe/i;->D(J)Lbe/i;

    invoke-virtual {v7}, Lhe/l;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbe/i;->S(J)Lbe/i;

    invoke-static {v2}, Lde/h;->d(Lbe/i;)V

    throw v0
.end method
