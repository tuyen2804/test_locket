.class public final LBb/H5;
.super LBb/d6;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:LBb/K2;

.field public final f:LBb/K2;

.field public final g:LBb/K2;

.field public final h:LBb/K2;

.field public final i:LBb/K2;

.field public final j:LBb/K2;


# direct methods
.method public constructor <init>(LBb/h6;)V
    .locals 4

    invoke-direct {p0, p1}, LBb/d6;-><init>(LBb/h6;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LBb/H5;->d:Ljava/util/Map;

    new-instance p1, LBb/K2;

    invoke-virtual {p0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, LBb/K2;-><init>(LBb/J2;Ljava/lang/String;J)V

    iput-object p1, p0, LBb/H5;->e:LBb/K2;

    new-instance p1, LBb/K2;

    invoke-virtual {p0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_delete_stale_batch"

    invoke-direct {p1, v0, v1, v2, v3}, LBb/K2;-><init>(LBb/J2;Ljava/lang/String;J)V

    iput-object p1, p0, LBb/H5;->f:LBb/K2;

    new-instance p1, LBb/K2;

    invoke-virtual {p0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, LBb/K2;-><init>(LBb/J2;Ljava/lang/String;J)V

    iput-object p1, p0, LBb/H5;->g:LBb/K2;

    new-instance p1, LBb/K2;

    invoke-virtual {p0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, LBb/K2;-><init>(LBb/J2;Ljava/lang/String;J)V

    iput-object p1, p0, LBb/H5;->h:LBb/K2;

    new-instance p1, LBb/K2;

    invoke-virtual {p0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, LBb/K2;-><init>(LBb/J2;Ljava/lang/String;J)V

    iput-object p1, p0, LBb/H5;->i:LBb/K2;

    new-instance p1, LBb/K2;

    invoke-virtual {p0}, LBb/K3;->e()LBb/J2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, LBb/K2;-><init>(LBb/J2;Ljava/lang/String;J)V

    iput-object p1, p0, LBb/H5;->j:LBb/K2;

    return-void
.end method

.method private final t(Ljava/lang/String;)Landroid/util/Pair;
    .locals 11

    const-string v0, ""

    invoke-virtual {p0}, LBb/K3;->i()V

    invoke-virtual {p0}, LBb/K3;->zzb()Lpb/e;

    move-result-object v1

    invoke-interface {v1}, Lpb/e;->c()J

    move-result-wide v1

    iget-object v3, p0, LBb/H5;->d:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBb/G5;

    if-eqz v3, :cond_0

    iget-wide v4, v3, LBb/G5;->c:J

    cmp-long v4, v1, v4

    if-gez v4, :cond_0

    new-instance p1, Landroid/util/Pair;

    iget-object v0, v3, LBb/G5;->a:Ljava/lang/String;

    iget-boolean v1, v3, LBb/G5;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v4

    invoke-virtual {v4, p1}, LBb/h;->x(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v4, v1

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    if-eqz v3, :cond_1

    :try_start_1
    iget-wide v7, v3, LBb/G5;->c:J

    invoke-virtual {p0}, LBb/K3;->a()LBb/h;

    move-result-object v9

    sget-object v10, LBb/J;->c:LBb/g2;

    invoke-virtual {v9, p1, v10}, LBb/h;->v(Ljava/lang/String;LBb/g2;)J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v1, v1, v7

    if-gez v1, :cond_1

    new-instance v1, Landroid/util/Pair;

    iget-object v2, v3, LBb/G5;->a:Ljava/lang/String;

    iget-boolean v3, v3, LBb/G5;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Landroid/util/Pair;

    const-string v2, "00000000-0000-0000-0000-000000000000"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LBb/G5;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-direct {v3, v2, v1, v4, v5}, LBb/G5;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_2

    :cond_3
    new-instance v3, LBb/G5;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-direct {v3, v0, v1, v4, v5}, LBb/G5;-><init>(Ljava/lang/String;ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->A()LBb/y2;

    move-result-object v2

    const-string v3, "Unable to get advertising id"

    invoke-virtual {v2, v3, v1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LBb/G5;

    invoke-direct {v3, v0, v6, v4, v5}, LBb/G5;-><init>(Ljava/lang/String;ZJ)V

    :goto_2
    iget-object v0, p0, LBb/H5;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, v3, LBb/G5;->a:Ljava/lang/String;

    iget-boolean v1, v3, LBb/G5;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
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

.method public final u(Ljava/lang/String;LBb/O3;)Landroid/util/Pair;
    .locals 1

    invoke-virtual {p2}, LBb/O3;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, LBb/H5;->t(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Pair;

    const-string p2, ""

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final v(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LBb/K3;->i()V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, LBb/H5;->t(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    :goto_0
    invoke-static {}, LBb/F6;->Q0()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%032X"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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
