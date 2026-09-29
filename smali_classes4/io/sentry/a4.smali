.class public abstract Lio/sentry/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/sentry/util/s;Lio/sentry/ILogger;)Lio/sentry/m0;
    .locals 2

    invoke-static {}, Lio/sentry/util/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "io.sentry.opentelemetry.OtelSpanFactory"

    invoke-virtual {p0, v0, p1}, Lio/sentry/util/s;->c(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lio/sentry/util/s;->g(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lio/sentry/m0;

    if-eqz p1, :cond_0

    check-cast p0, Lio/sentry/m0;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    new-instance p0, Lio/sentry/q;

    invoke-direct {p0}, Lio/sentry/q;-><init>()V

    return-object p0
.end method
