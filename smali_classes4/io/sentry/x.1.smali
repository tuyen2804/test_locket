.class public final Lio/sentry/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/D;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lio/sentry/C3;


# direct methods
.method public constructor <init>(Lio/sentry/C3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/x;->a:Ljava/util/Map;

    iput-object p1, p0, Lio/sentry/x;->b:Lio/sentry/C3;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/Map;Ljava/util/List;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public k(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/a3;
    .locals 3

    iget-object p2, p0, Lio/sentry/x;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->isEnableDeduplication()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lio/sentry/o2;->O()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lio/sentry/x;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/x;->a:Ljava/util/Map;

    invoke-static {p2}, Lio/sentry/x;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/x;->c(Ljava/util/Map;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/x;->a:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    :goto_0
    iget-object p2, p0, Lio/sentry/x;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-virtual {p1}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Duplicate Exception detected. Event %s will be discarded."

    invoke-interface {p2, v0, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object p1

    :cond_3
    iget-object p2, p0, Lio/sentry/x;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Event deduplication is disabled."

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
