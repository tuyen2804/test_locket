.class public Lio/sentry/react/expo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 0

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "expo.modules.updates.UpdatesPackage"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public f(ZLjava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/i2;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Lio/sentry/protocol/m;

    invoke-direct {p1}, Lio/sentry/protocol/m;-><init>()V

    const-string v0, "expoReactHost"

    invoke-virtual {p1, v0}, Lio/sentry/protocol/m;->r(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/protocol/m;->n(Ljava/lang/Boolean;)V

    new-instance v0, Lio/sentry/exception/ExceptionMechanismException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/m;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-static {v0}, Lio/sentry/i2;->i(Ljava/lang/Throwable;)Lio/sentry/protocol/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {p0}, Lio/sentry/react/expo/a;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Lio/sentry/react/expo/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
