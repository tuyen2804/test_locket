.class public final Lcom/google/ads/interactivemedia/v3/internal/N4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/P4;

.field public final d:Lya/w;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/Yc;

.field public final f:LBc/p;

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/u4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/Yc;Lcom/google/ads/interactivemedia/v3/internal/P4;Lya/w;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;LBc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/N4;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/N4;->b:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/N4;->c:Lcom/google/ads/interactivemedia/v3/internal/P4;

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/u4;

    invoke-direct {p5, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/u4;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/P4;)V

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/N4;->g:Lcom/google/ads/interactivemedia/v3/internal/u4;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/N4;->d:Lya/w;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/N4;->e:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/N4;->f:LBc/p;

    return-void
.end method

.method public static b(Ljava/util/Map;)Z
    .locals 1

    const-string v0, "ltd"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lya/p;Lcom/google/ads/interactivemedia/v3/internal/H4;Ljava/lang/String;)LBc/p;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/J4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/J4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/N4;Lya/p;Lcom/google/ads/interactivemedia/v3/internal/H4;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/N4;->e:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/N4;->f:LBc/p;

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->g(LBc/p;Lcom/google/ads/interactivemedia/v3/internal/la;Ljava/util/concurrent/Executor;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lya/p;Lcom/google/ads/interactivemedia/v3/internal/H4;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/K4;

    invoke-direct {v0, p4}, Lcom/google/ads/interactivemedia/v3/internal/K4;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/N4;->e(Lya/p;Lcom/google/ads/interactivemedia/v3/internal/H4;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/K4;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/H4;)Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/H4;->zzb()Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/N4;->c:Lcom/google/ads/interactivemedia/v3/internal/P4;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->IDENTIFIER_INFO_FACTORY:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;->SAFE_BLOCKING_GET_IDLESS:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/P4;->h(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final e(Lya/p;Lcom/google/ads/interactivemedia/v3/internal/H4;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/K4;)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 11

    const-string v0, ""

    invoke-interface {p1}, Lya/p;->zza()Lcom/google/ads/interactivemedia/v3/internal/L4;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/N4;->d(Lcom/google/ads/interactivemedia/v3/internal/H4;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/L4;->zzb()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N4;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "adid"
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v6, v1

    move-object v4, v2

    :goto_0
    move-object v5, v3

    goto :goto_2

    :catch_0
    move v1, p2

    move-object v2, v0

    :catch_1
    :try_start_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/N4;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "advertising_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "limit_ad_tracking"

    invoke-static {v3, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    :try_start_3
    const-string v3, "afai"
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move v6, v1

    goto :goto_0

    :catch_2
    move-object v2, v4

    :catch_3
    const-string v3, "Failed to get advertising ID."

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->b(Ljava/lang/String;)V

    move-object v5, v0

    move v6, v1

    move-object v4, v2

    :goto_2
    iget-object v1, p4, Lcom/google/ads/interactivemedia/v3/internal/K4;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    move v8, p2

    move-object v7, v0

    goto :goto_7

    :cond_3
    :goto_3
    :try_start_4
    iget-object v1, p4, Lcom/google/ads/interactivemedia/v3/internal/K4;->b:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result v2

    const-wide/16 v7, 0x96

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-gtz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N4;->a:Landroid/content/Context;

    invoke-static {v1}, LTa/a;->a(Landroid/content/Context;)LTa/b;

    move-result-object v1

    invoke-interface {v1}, LTa/b;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v7, v8, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTa/c;

    invoke-virtual {v1}, LTa/c;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-virtual {v1}, LTa/c;->b()I

    move-result v1
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move v8, v1

    :goto_5
    move-object v7, v2

    goto :goto_7

    :catch_4
    move-object v2, v0

    :catch_5
    const-string v1, "Unable to contact the App Set SDK."

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->b(Ljava/lang/String;)V

    :goto_6
    move v8, p2

    goto :goto_5

    :catch_6
    move-object v2, v0

    :catch_7
    const-string v1, "Timeout getting AppSet ID."

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->b(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/N4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/N4;->b:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/w4;->b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v2

    invoke-interface {p1, p4, v1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/L4;->a(Lcom/google/ads/interactivemedia/v3/internal/K4;Landroid/content/Context;ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p4, Lcom/google/ads/interactivemedia/v3/internal/K4;->e:Lcom/google/ads/interactivemedia/v3/internal/qa;

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/N4;->d:Lya/w;

    invoke-interface {p4}, Lya/w;->f()Ljava/util/Map;

    move-result-object p4

    if-eqz p4, :cond_6

    :try_start_6
    const-string v0, "IDENTITY_TOKEN_CUSTOM_TIMEOUT_AND_MEASUREMENT"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_8

    :catch_8
    if-lez p2, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->g(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p1

    :cond_6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/N4;->g:Lcom/google/ads/interactivemedia/v3/internal/u4;

    if-eqz v2, :cond_7

    sget-object p4, Lcom/google/ads/interactivemedia/v3/impl/U;->b:Lcom/google/ads/interactivemedia/v3/impl/U;

    goto :goto_8

    :cond_7
    const/4 p4, 0x0

    :goto_8
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/u4;->a(Lcom/google/ads/interactivemedia/v3/impl/U;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qa;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;->create(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->g(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qa;->f()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p1

    return-object p1
.end method
