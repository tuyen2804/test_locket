.class public abstract Lio/sentry/android/core/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lio/sentry/k3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lio/sentry/android/core/Y0;->b(Ljava/lang/String;Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lio/sentry/f;

    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    const-string v1, "Logcat"

    invoke-virtual {v0, v1}, Lio/sentry/f;->A(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lio/sentry/f;->D(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/sentry/f;->C(Lio/sentry/k3;)V

    if-eqz p0, :cond_0

    const-string p1, "tag"

    invoke-virtual {v0, p1, p0}, Lio/sentry/f;->B(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "throwable"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lio/sentry/f;->B(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lio/sentry/i2;->e(Lio/sentry/f;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lio/sentry/k3;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lio/sentry/android/core/Y0;->b(Ljava/lang/String;Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Lio/sentry/p3;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lio/sentry/V1;->a()Lio/sentry/V1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/V1;->l()Lio/sentry/C3;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/C3;->getLogs()Lio/sentry/C3$h;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/C3$h;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lio/sentry/logger/j;

    invoke-direct {v2}, Lio/sentry/logger/j;-><init>()V

    const-string v3, "auto.log.logcat"

    invoke-virtual {v2, v3}, Lio/sentry/logger/j;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/sentry/V1;->w()Lio/sentry/logger/b;

    move-result-object p2

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    invoke-interface {p2, p0, v2, v1, p1}, Lio/sentry/logger/b;->a(Lio/sentry/p3;Lio/sentry/logger/j;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lio/sentry/V1;->w()Lio/sentry/logger/b;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p2, p0, v2, p1, v0}, Lio/sentry/logger/b;->a(Lio/sentry/p3;Lio/sentry/logger/j;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/Y0;->a(Ljava/lang/String;Lio/sentry/k3;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/p3;->ERROR:Lio/sentry/p3;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/sentry/android/core/Y0;->d(Lio/sentry/p3;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/Y0;->b(Ljava/lang/String;Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lio/sentry/p3;->ERROR:Lio/sentry/p3;

    invoke-static {v0, p1, p2}, Lio/sentry/android/core/Y0;->d(Lio/sentry/p3;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/Y0;->a(Ljava/lang/String;Lio/sentry/k3;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/p3;->WARN:Lio/sentry/p3;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/sentry/android/core/Y0;->d(Lio/sentry/p3;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/Y0;->b(Ljava/lang/String;Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lio/sentry/p3;->WARN:Lio/sentry/p3;

    invoke-static {v0, p1, p2}, Lio/sentry/android/core/Y0;->d(Lio/sentry/p3;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/Y0;->c(Ljava/lang/String;Lio/sentry/k3;Ljava/lang/Throwable;)V

    sget-object v0, Lio/sentry/p3;->WARN:Lio/sentry/p3;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/Y0;->d(Lio/sentry/p3;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/Y0;->a(Ljava/lang/String;Lio/sentry/k3;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/p3;->FATAL:Lio/sentry/p3;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/sentry/android/core/Y0;->d(Lio/sentry/p3;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/Y0;->b(Ljava/lang/String;Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lio/sentry/p3;->FATAL:Lio/sentry/p3;

    invoke-static {v0, p1, p2}, Lio/sentry/android/core/Y0;->d(Lio/sentry/p3;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/Y0;->c(Ljava/lang/String;Lio/sentry/k3;Ljava/lang/Throwable;)V

    sget-object v0, Lio/sentry/p3;->FATAL:Lio/sentry/p3;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/Y0;->d(Lio/sentry/p3;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method
