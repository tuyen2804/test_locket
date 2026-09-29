.class public final Lio/sentry/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# static fields
.field public static final a:Lio/sentry/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/f1;

    invoke-direct {v0}, Lio/sentry/f1;-><init>()V

    sput-object v0, Lio/sentry/f1;->a:Lio/sentry/f1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Lio/sentry/h0;
    .locals 1

    sget-object v0, Lio/sentry/f1;->a:Lio/sentry/f1;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 0

    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance p2, Lio/sentry/e1;

    invoke-direct {p2}, Lio/sentry/e1;-><init>()V

    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public isClosed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lio/sentry/d1;

    invoke-direct {v0}, Lio/sentry/d1;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method
