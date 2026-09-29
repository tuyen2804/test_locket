.class public final Lcom/google/ads/interactivemedia/v3/internal/E4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/H4;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/Y;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/util/concurrent/Future;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/D4;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/P4;

.field public g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/Y;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/D4;Lcom/google/ads/interactivemedia/v3/internal/P4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/E4;->a:Lcom/google/ads/interactivemedia/v3/impl/Y;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/E4;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/E4;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/E4;->e:Lcom/google/ads/interactivemedia/v3/internal/D4;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/E4;->f:Lcom/google/ads/interactivemedia/v3/internal/P4;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/E4;->d:Ljava/util/concurrent/Future;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/E4;->g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/E4;->e()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/E4;->d:Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/E4;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LE4/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/A4;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/A4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/E4;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/E4;->g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/E4;->b:Landroid/content/Context;

    invoke-static {v1}, LE4/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/E4;->e:Lcom/google/ads/interactivemedia/v3/internal/D4;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/D4;->c()Lcom/google/ads/interactivemedia/v3/internal/eb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/eb;->h()Lcom/google/ads/interactivemedia/v3/internal/gb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gb;->a()Lcom/google/ads/interactivemedia/v3/internal/Nb;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const v6, -0x74423897

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eq v5, v6, :cond_4

    const v6, -0x6bc5b3cf

    if-eq v5, v6, :cond_3

    const v6, 0x67140408

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "Boolean"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v10

    goto :goto_2

    :cond_3
    const-string v5, "String"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v9

    goto :goto_2

    :cond_4
    const-string v5, "Number"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v8

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v7

    :goto_2
    if-eqz v3, :cond_8

    if-eq v3, v8, :cond_7

    if-eq v3, v10, :cond_6

    goto :goto_0

    :cond_6
    :try_start_1
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_7
    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const-string v3, ""

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_3
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/E4;->f:Lcom/google/ads/interactivemedia/v3/internal/P4;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->IDENTITY_MANAGER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;->GET_CONSENT_SETTINGS:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    invoke-virtual {v4, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/P4;->h(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    :goto_4
    return-object v0
.end method

.method public final synthetic c()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/E4;->e()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/E4;->d:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final e()Ljava/util/concurrent/Future;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/E4;->e:Lcom/google/ads/interactivemedia/v3/internal/D4;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/D4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->a(Ljava/lang/Object;)LBc/p;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/E4;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/E4;->a:Lcom/google/ads/interactivemedia/v3/impl/Y;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/Y;->g(Ljava/util/Map;)LBc/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/E4;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/C4;->a:Lcom/google/ads/interactivemedia/v3/internal/C4;

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->g(LBc/p;Lcom/google/ads/interactivemedia/v3/internal/la;Ljava/util/concurrent/Executor;)LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/Future;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/E4;->d:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/E4;->f:Lcom/google/ads/interactivemedia/v3/internal/P4;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->IDENTITY_MANAGER:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;->GET_IDLESS_STATE:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "idLessState must be defined"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/P4;->h(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/E4;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/E4;->d:Ljava/util/concurrent/Future;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
