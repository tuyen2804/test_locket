.class public abstract LCf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LCf/j;Lkotlin/jvm/functions/Function1;LEf/p;Li0/m0;Lkotlin/jvm/functions/Function1;Li0/y0;)V
    .locals 0

    invoke-static/range {p0 .. p5}, LCf/w;->f(LCf/j;Lkotlin/jvm/functions/Function1;LEf/p;Li0/m0;Lkotlin/jvm/functions/Function1;Li0/y0;)V

    return-void
.end method

.method public static final b(LCf/j;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LCf/j;->Q2(Z)V

    invoke-static {p0}, LCf/w;->g(LCf/j;)V

    return-void
.end method

.method public static final c(LCf/j;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCf/j;->v1()Li0/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li0/b0;->d()V

    return-void

    :cond_0
    new-instance p0, LCf/j0;

    invoke-direct {p0}, LCf/j0;-><init>()V

    throw p0
.end method

.method public static final d(LCf/j;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCf/j;->v1()Li0/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li0/b0;->e()V

    return-void

    :cond_0
    new-instance p0, LCf/j0;

    invoke-direct {p0}, LCf/j0;-><init>()V

    throw p0
.end method

.method public static final e(LCf/j;ZLEf/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCf/j;->P()LG/l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LCf/j;->v1()Li0/b0;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LCf/j;->z1()Li0/m0;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v0, Li0/q$a;

    invoke-virtual {p2}, LEf/p;->a()LFf/i;

    move-result-object v1

    invoke-virtual {v1}, LFf/i;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Li0/q$a;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, LCf/j;->T0()LCf/e0;

    move-result-object v1

    invoke-virtual {v1}, LCf/e0;->c()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Setting Video Location to "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraSession"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Li0/q$a;->c(Landroid/location/Location;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Li0/q$a;->d()Li0/q;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Li0/m0;->L0()Li0/x0;

    move-result-object v1

    check-cast v1, Li0/S;

    invoke-virtual {p0}, LCf/j;->Z()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Li0/S;->h0(Landroid/content/Context;Li0/q;)Li0/u;

    move-result-object v0

    const-string v1, "prepareRecording(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LCf/j;->p()V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Li0/u;->l(Li0/u;ZILjava/lang/Object;)Li0/u;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Li0/u;->a()Li0/u;

    move-result-object p1

    invoke-virtual {p0, v1}, LCf/j;->Q2(Z)V

    sget-object v0, LCf/i;->a:LCf/i$b;

    invoke-virtual {v0}, LCf/i$b;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LCf/v;

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, LCf/v;-><init>(LCf/j;Lkotlin/jvm/functions/Function1;LEf/p;Li0/m0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1}, Li0/u;->j(Ljava/util/concurrent/Executor;Lu2/a;)Li0/b0;

    move-result-object p0

    invoke-virtual {v2, p0}, LCf/j;->P2(Li0/b0;)V

    return-void

    :cond_2
    new-instance p0, LCf/y0;

    invoke-direct {p0}, LCf/y0;-><init>()V

    throw p0

    :cond_3
    new-instance p0, LCf/s0;

    invoke-direct {p0}, LCf/s0;-><init>()V

    throw p0

    :cond_4
    new-instance p0, LCf/g;

    invoke-direct {p0}, LCf/g;-><init>()V

    throw p0
.end method

.method public static final f(LCf/j;Lkotlin/jvm/functions/Function1;LEf/p;Li0/m0;Lkotlin/jvm/functions/Function1;Li0/y0;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p5, Li0/y0$d;

    const-string v1, "CameraSession"

    if-eqz v0, :cond_0

    const-string p0, "Recording started!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v0, p5, Li0/y0$c;

    if-eqz v0, :cond_1

    const-string p0, "Recording resumed!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    instance-of v0, p5, Li0/y0$b;

    if-eqz v0, :cond_2

    const-string p0, "Recording paused!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    instance-of v0, p5, Li0/y0$e;

    if-eqz v0, :cond_3

    check-cast p5, Li0/y0$e;

    invoke-virtual {p5}, Li0/y0;->d()Li0/c0;

    move-result-object p0

    invoke-virtual {p0}, Li0/c0;->b()J

    move-result-wide p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Status update! Recorded "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    instance-of v0, p5, Li0/y0$a;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LCf/j;->P1()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p3, "Recording was canceled, deleting file.."

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, LCf/r0;

    invoke-direct {p3}, LCf/r0;-><init>()V

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p2}, LEf/p;->a()LFf/i;

    move-result-object p1

    invoke-virtual {p1}, LFf/i;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LCf/j;->K()LCf/j$b;

    move-result-object p0

    new-instance p2, LCf/I;

    invoke-direct {p2, p1}, LCf/I;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, LCf/j$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string p0, "Recording stopped!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p5, Li0/y0$a;

    invoke-static {p5}, LDf/p;->a(Li0/y0$a;)LCf/q0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LCf/q0;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "Video Recorder encountered an error, but the video was recorded anyways."

    invoke-static {v1, p1, p0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_5
    const-string p2, "Video Recorder encountered a fatal error!"

    invoke-static {v1, p2, p0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p5}, Li0/y0;->d()Li0/c0;

    move-result-object p0

    invoke-virtual {p0}, Li0/c0;->c()J

    move-result-wide p0

    const p2, 0xf4240

    int-to-long v2, p2

    div-long/2addr p0, v2

    long-to-double v2, p0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Successfully completed video recording! Captured "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " seconds."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p5}, Li0/y0$a;->l()Li0/t;

    move-result-object p2

    invoke-virtual {p2}, Li0/t;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p3}, LG/X0;->h()Landroid/util/Size;

    move-result-object p3

    if-nez p3, :cond_7

    new-instance p3, Landroid/util/Size;

    invoke-direct {p3, p5, p5}, Landroid/util/Size;-><init>(II)V

    :cond_7
    new-instance p5, LEf/v;

    invoke-direct {p5, p2, p0, p1, p3}, LEf/v;-><init>(Ljava/lang/String;JLandroid/util/Size;)V

    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    new-instance p0, LCf/x0;

    const/4 p1, 0x0

    invoke-direct {p0, p5, p1}, LCf/x0;-><init>(ZLjava/lang/Throwable;)V

    throw p0

    :cond_9
    return-void
.end method

.method public static final g(LCf/j;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCf/j;->v1()Li0/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li0/b0;->stop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LCf/j;->P2(Li0/b0;)V

    return-void

    :cond_0
    new-instance p0, LCf/j0;

    invoke-direct {p0}, LCf/j0;-><init>()V

    throw p0
.end method
