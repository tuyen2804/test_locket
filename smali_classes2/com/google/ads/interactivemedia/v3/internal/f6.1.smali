.class public abstract Lcom/google/ads/interactivemedia/v3/internal/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string p4, "0.828153725"

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/i3;->E()Lcom/google/ads/interactivemedia/v3/internal/h3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/h3;->o(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/h3;

    invoke-virtual {v0, p4}, Lcom/google/ads/interactivemedia/v3/internal/h3;->n(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/h3;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/h3;->q(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/h3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    const-wide/16 p1, 0x3e8

    div-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/h3;->s(J)Lcom/google/ads/interactivemedia/v3/internal/h3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    div-long/2addr p3, p1

    invoke-virtual {v0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/h3;->p(J)Lcom/google/ads/interactivemedia/v3/internal/h3;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/h3;->r(J)Lcom/google/ads/interactivemedia/v3/internal/h3;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const-wide/16 p0, -0x1

    :try_start_2
    invoke-virtual {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/h3;->r(J)Lcom/google/ads/interactivemedia/v3/internal/h3;

    :goto_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/B0;->k()Lcom/google/ads/interactivemedia/v3/internal/F0;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/i3;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/S;->d()[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/P5;->c([BLjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/o3;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/o3;->p(I)Lcom/google/ads/interactivemedia/v3/internal/o3;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/o3;->q(I)Lcom/google/ads/interactivemedia/v3/internal/o3;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/B0;->k()Lcom/google/ads/interactivemedia/v3/internal/F0;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/p3;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/S;->d()[B

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    const/4 p0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
