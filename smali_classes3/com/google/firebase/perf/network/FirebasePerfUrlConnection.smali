.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhe/n;Lge/k;Lhe/l;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Lhe/l;->j()V

    invoke-virtual {p2}, Lhe/l;->g()J

    move-result-wide v0

    invoke-static {p1}, Lbe/i;->e(Lge/k;)Lbe/i;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lhe/n;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    new-instance v3, Lde/d;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lde/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lhe/l;Lbe/i;)V

    invoke-virtual {v3}, Lde/d;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    new-instance v3, Lde/c;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lde/c;-><init>(Ljava/net/HttpURLConnection;Lhe/l;Lbe/i;)V

    invoke-virtual {v3}, Lde/c;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lbe/i;->D(J)Lbe/i;

    invoke-virtual {p2}, Lhe/l;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbe/i;->S(J)Lbe/i;

    invoke-virtual {p0}, Lhe/n;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbe/i;->U(Ljava/lang/String;)Lbe/i;

    invoke-static {p1}, Lde/h;->d(Lbe/i;)V

    throw v2
.end method

.method public static b(Lhe/n;[Ljava/lang/Class;Lge/k;Lhe/l;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p3}, Lhe/l;->j()V

    invoke-virtual {p3}, Lhe/l;->g()J

    move-result-wide v0

    invoke-static {p2}, Lbe/i;->e(Lge/k;)Lbe/i;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Lhe/n;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    new-instance v3, Lde/d;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lde/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lhe/l;Lbe/i;)V

    invoke-virtual {v3, p1}, Lde/d;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_1

    new-instance v3, Lde/c;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p3, p2}, Lde/c;-><init>(Ljava/net/HttpURLConnection;Lhe/l;Lbe/i;)V

    invoke-virtual {v3, p1}, Lde/c;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p2, v0, v1}, Lbe/i;->D(J)Lbe/i;

    invoke-virtual {p3}, Lhe/l;->e()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lbe/i;->S(J)Lbe/i;

    invoke-virtual {p0}, Lhe/n;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbe/i;->U(Ljava/lang/String;)Lbe/i;

    invoke-static {p2}, Lde/h;->d(Lbe/i;)V

    throw p1
.end method

.method public static c(Lhe/n;Lge/k;Lhe/l;)Ljava/io/InputStream;
    .locals 4

    invoke-static {}, Lge/k;->k()Lge/k;

    move-result-object v0

    invoke-virtual {v0}, Lge/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhe/n;->a()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lhe/l;->j()V

    invoke-virtual {p2}, Lhe/l;->g()J

    move-result-wide v0

    invoke-static {p1}, Lbe/i;->e(Lge/k;)Lbe/i;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lhe/n;->a()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_1

    new-instance v3, Lde/d;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lde/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lhe/l;Lbe/i;)V

    invoke-virtual {v3}, Lde/d;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_1
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_2

    new-instance v3, Lde/c;

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-direct {v3, v2, p2, p1}, Lde/c;-><init>(Ljava/net/HttpURLConnection;Lhe/l;Lbe/i;)V

    invoke-virtual {v3}, Lde/c;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lbe/i;->D(J)Lbe/i;

    invoke-virtual {p2}, Lhe/l;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbe/i;->S(J)Lbe/i;

    invoke-virtual {p0}, Lhe/n;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbe/i;->U(Ljava/lang/String;)Lbe/i;

    invoke-static {p1}, Lde/h;->d(Lbe/i;)V

    throw v2
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lhe/n;

    invoke-direct {v0, p0}, Lhe/n;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lge/k;->k()Lge/k;

    move-result-object p0

    new-instance v1, Lhe/l;

    invoke-direct {v1}, Lhe/l;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->a(Lhe/n;Lge/k;Lhe/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    new-instance v0, Lhe/n;

    invoke-direct {v0, p0}, Lhe/n;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lge/k;->k()Lge/k;

    move-result-object p0

    new-instance v1, Lhe/l;

    invoke-direct {v1}, Lhe/l;-><init>()V

    invoke-static {v0, p1, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->b(Lhe/n;[Ljava/lang/Class;Lge/k;Lhe/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, Lde/d;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lhe/l;

    invoke-direct {v1}, Lhe/l;-><init>()V

    invoke-static {}, Lge/k;->k()Lge/k;

    move-result-object v2

    invoke-static {v2}, Lbe/i;->e(Lge/k;)Lbe/i;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lde/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lhe/l;Lbe/i;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    new-instance v0, Lde/c;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lhe/l;

    invoke-direct {v1}, Lhe/l;-><init>()V

    invoke-static {}, Lge/k;->k()Lge/k;

    move-result-object v2

    invoke-static {v2}, Lbe/i;->e(Lge/k;)Lbe/i;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lde/c;-><init>(Ljava/net/HttpURLConnection;Lhe/l;Lbe/i;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lhe/n;

    invoke-direct {v0, p0}, Lhe/n;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lge/k;->k()Lge/k;

    move-result-object p0

    new-instance v1, Lhe/l;

    invoke-direct {v1}, Lhe/l;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->c(Lhe/n;Lge/k;Lhe/l;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
