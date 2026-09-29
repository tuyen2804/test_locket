.class public interface abstract Lio/sentry/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static d1(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lio/sentry/m;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    invoke-static {p0}, Lio/sentry/m;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Error when deserializing millis timestamp format."

    invoke-interface {p1, v1, v2, p0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public abstract A0()Ljava/lang/Double;
.end method

.method public abstract B1()Ljava/lang/Long;
.end method

.method public abstract C()V
.end method

.method public abstract C0()Ljava/lang/String;
.end method

.method public abstract E2(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/util/List;
.end method

.method public abstract F(Z)V
.end method

.method public abstract G0(Lio/sentry/ILogger;)Ljava/util/Date;
.end method

.method public abstract H1()Ljava/lang/String;
.end method

.method public abstract J0()Ljava/lang/Boolean;
.end method

.method public abstract J1(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/util/Map;
.end method

.method public abstract L()V
.end method

.method public abstract L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V
.end method

.method public abstract R0(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/lang/Object;
.end method

.method public abstract c0()V
.end method

.method public abstract hasNext()Z
.end method

.method public abstract k2()Ljava/lang/Float;
.end method

.method public abstract l0(Lio/sentry/ILogger;)Ljava/util/TimeZone;
.end method

.method public abstract nextDouble()D
.end method

.method public abstract nextFloat()F
.end method

.method public abstract nextInt()I
.end method

.method public abstract nextLong()J
.end method

.method public abstract peek()Lio/sentry/vendor/gson/stream/b;
.end method

.method public abstract r1()Ljava/lang/String;
.end method

.method public abstract u2()Ljava/lang/Object;
.end method

.method public abstract x1()Ljava/lang/Integer;
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
