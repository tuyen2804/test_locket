.class public final Lcom/google/ads/interactivemedia/v3/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH4/a;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LH4/a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->a:LH4/a;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/qa;)Landroid/net/Uri;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-nez p2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "ase"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "3"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result p1

    const-string v2, "nis"

    if-nez p1, :cond_2

    const-string p1, "11"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->a:LH4/a;

    if-nez p1, :cond_3

    const-string p1, "10"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v3, "uk"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "12"

    invoke-virtual {p2, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "asr"

    const-string v4, "1"

    invoke-virtual {p2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :try_start_0
    invoke-virtual {p1}, LH4/a;->b()LBc/p;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/Gc;->B(LBc/p;)Lcom/google/ads/interactivemedia/v3/internal/Gc;

    move-result-object v3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/v;

    invoke-direct {v4, p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/impl/v;-><init>(Landroid/net/Uri$Builder;Lcom/google/ads/interactivemedia/v3/internal/qa;LH4/a;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/w;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->f(LBc/p;Lcom/google/ads/interactivemedia/v3/internal/Ac;Ljava/util/concurrent/Executor;)LBc/p;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/Gc;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/u;

    invoke-direct {p3, p0}, Lcom/google/ads/interactivemedia/v3/impl/u;-><init>(Lcom/google/ads/interactivemedia/v3/impl/w;)V

    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->i(LBc/p;Lcom/google/ads/interactivemedia/v3/internal/Mc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :catch_0
    const-string p1, "9"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
