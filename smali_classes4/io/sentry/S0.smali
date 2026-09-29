.class public final Lio/sentry/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ILogger;


# static fields
.field public static final a:Lio/sentry/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/S0;

    invoke-direct {v0}, Lio/sentry/S0;-><init>()V

    sput-object v0, Lio/sentry/S0;->a:Lio/sentry/S0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lio/sentry/S0;
    .locals 1

    sget-object v0, Lio/sentry/S0;->a:Lio/sentry/S0;

    return-object v0
.end method


# virtual methods
.method public varargs a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public varargs c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d(Lio/sentry/k3;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
