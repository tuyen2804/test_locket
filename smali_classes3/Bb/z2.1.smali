.class public final LBb/z2;
.super LBb/d6;
.source "SourceFile"


# direct methods
.method public constructor <init>(LBb/h6;)V
    .locals 0

    invoke-direct {p0, p1}, LBb/d6;-><init>(LBb/h6;)V

    return-void
.end method

.method public static bridge synthetic v(LBb/z2;Ljava/net/HttpURLConnection;)[B
    .locals 0

    invoke-static {p1}, LBb/z2;->w(Ljava/net/HttpURLConnection;)[B

    move-result-object p0

    return-object p0
.end method

.method private static w(Ljava/net/HttpURLConnection;)[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 p0, 0x400

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a()LBb/h;
    .locals 1

    invoke-super {p0}, LBb/K3;->a()LBb/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()LBb/A;
    .locals 1

    invoke-super {p0}, LBb/K3;->c()LBb/A;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()LBb/p2;
    .locals 1

    invoke-super {p0}, LBb/K3;->d()LBb/p2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()LBb/J2;
    .locals 1

    invoke-super {p0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()LBb/F6;
    .locals 1

    invoke-super {p0}, LBb/K3;->f()LBb/F6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, LBb/K3;->g()V

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    invoke-super {p0}, LBb/K3;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, LBb/K3;->i()V

    return-void
.end method

.method public final bridge synthetic j()LBb/B6;
    .locals 1

    invoke-super {p0}, LBb/e6;->j()LBb/B6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()LBb/K6;
    .locals 1

    invoke-super {p0}, LBb/e6;->k()LBb/K6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()LBb/m;
    .locals 1

    invoke-super {p0}, LBb/e6;->l()LBb/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()LBb/U2;
    .locals 1

    invoke-super {p0}, LBb/e6;->m()LBb/U2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()LBb/H5;
    .locals 1

    invoke-super {p0}, LBb/e6;->n()LBb/H5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()LBb/g6;
    .locals 1

    invoke-super {p0}, LBb/e6;->o()LBb/g6;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/String;LBb/i6;Lcom/google/android/gms/internal/measurement/zzfy$zzj;LBb/C2;)V
    .locals 9

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/d6;->p()V

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p2}, LBb/i6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {p0}, LBb/e6;->j()LBb/B6;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    move-result-object v6

    invoke-virtual {p0}, LBb/K3;->zzl()LBb/d3;

    move-result-object p3

    new-instance v2, LBb/E2;

    invoke-virtual {p2}, LBb/i6;->c()Ljava/util/Map;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    move-object v4, p1

    move-object v8, p4

    :try_start_1
    invoke-direct/range {v2 .. v8}, LBb/E2;-><init>(LBb/z2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LBb/C2;)V

    invoke-virtual {p3, v2}, LBb/d3;->u(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object v4, p1

    :catch_1
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->B()LBb/y2;

    move-result-object p1

    invoke-static {v4}, LBb/w2;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, LBb/i6;->b()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    invoke-virtual {p1, p4, p3, p2}, LBb/y2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LBb/C2;)V
    .locals 8

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/d6;->p()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LBb/K3;->zzl()LBb/d3;

    move-result-object v0

    new-instance v1, LBb/E2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LBb/E2;-><init>(LBb/z2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LBb/C2;)V

    invoke-virtual {v0, v1}, LBb/d3;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x()Z
    .locals 2

    invoke-virtual {p0}, LBb/d6;->p()V

    invoke-virtual {p0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Lpb/e;
    .locals 1

    invoke-super {p0}, LBb/K3;->zzb()Lpb/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()LBb/c;
    .locals 1

    invoke-super {p0}, LBb/K3;->zzd()LBb/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()LBb/w2;
    .locals 1

    invoke-super {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()LBb/d3;
    .locals 1

    invoke-super {p0}, LBb/K3;->zzl()LBb/d3;

    move-result-object v0

    return-object v0
.end method
