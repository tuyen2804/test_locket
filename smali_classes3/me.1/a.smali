.class public Lme/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lle/e;

.field public b:Lle/e;


# direct methods
.method public constructor <init>(Lle/e;Lle/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/a;->a:Lle/e;

    iput-object p2, p0, Lme/a;->b:Lle/e;

    return-void
.end method

.method public static a(Lle/e;Lle/e;)Lme/a;
    .locals 1

    new-instance v0, Lme/a;

    invoke-direct {v0, p0, p1}, Lme/a;-><init>(Lle/e;Lle/e;)V

    return-object v0
.end method

.method public static d(Lle/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lle/e;->f()Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->g()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/firebase/remoteconfig/internal/b;)Loe/e;
    .locals 11

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->j()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/b;->k()J

    move-result-wide v1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "rolloutId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "affectedParameterKeys"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_0

    const-string v8, "FirebaseRemoteConfig"

    const-string v9, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    const-string v8, ""

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lme/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Loe/d;->a()Loe/d$a;

    move-result-object v9

    invoke-virtual {v9, v6}, Loe/d$a;->d(Ljava/lang/String;)Loe/d$a;

    move-result-object v6

    const-string v9, "variantId"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Loe/d$a;->f(Ljava/lang/String;)Loe/d$a;

    move-result-object v5

    invoke-virtual {v5, v7}, Loe/d$a;->b(Ljava/lang/String;)Loe/d$a;

    move-result-object v5

    invoke-virtual {v5, v8}, Loe/d$a;->c(Ljava/lang/String;)Loe/d$a;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Loe/d$a;->e(J)Loe/d$a;

    move-result-object v5

    invoke-virtual {v5}, Loe/d$a;->a()Loe/d;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_2
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v1, "Exception parsing rollouts metadata to create RolloutsState."

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {p1}, Loe/e;->a(Ljava/util/Set;)Loe/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lme/a;->a:Lle/e;

    invoke-static {v0, p1}, Lme/a;->d(Lle/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lme/a;->b:Lle/e;

    invoke-static {v0, p1}, Lme/a;->d(Lle/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
