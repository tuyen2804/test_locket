.class public abstract Lio/sentry/react/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;)Lio/sentry/f;
    .locals 6

    const-string v0, "react-native"

    const-string v1, "timestamp"

    :try_start_0
    invoke-static {p0}, Lio/sentry/react/a;->c(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4}, Lio/sentry/m;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lio/sentry/util/u;

    invoke-direct {v1, p0}, Lio/sentry/util/u;-><init>(Ljava/util/Map;)V

    new-instance p0, Lio/sentry/f$a;

    invoke-direct {p0}, Lio/sentry/f$a;-><init>()V

    invoke-virtual {p0, v1, p1}, Lio/sentry/f$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/f;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/f;->s()Lio/sentry/k3;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    invoke-virtual {p0, v1}, Lio/sentry/f;->C(Lio/sentry/k3;)V

    :cond_1
    invoke-virtual {p0}, Lio/sentry/f;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lio/sentry/f;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    :goto_1
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Failed to deserialize breadcrumb from map."

    invoke-interface {p1, v1, v2, p0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lio/sentry/f;

    invoke-direct {p0}, Lio/sentry/f;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/f;->E(Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 4

    const-string v0, "to"

    const-string v1, "category"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    const-string v2, "navigation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "data"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-nez p0, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_4
    :goto_2
    return-object v3
.end method

.method public static c(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 5

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_0

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lio/sentry/react/a;->c(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
