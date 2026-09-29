.class public final Lio/sentry/android/core/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/q;


# instance fields
.field public final a:Lio/sentry/C3;


# direct methods
.method public constructor <init>(Lio/sentry/C3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/S;->a:Lio/sentry/C3;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/O$a;)Z
    .locals 2

    sget-object v0, Lio/sentry/android/core/S$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/S;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getConnectionStatusProvider()Lio/sentry/O;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/O;->K0()Lio/sentry/O$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/S;->a(Lio/sentry/O$a;)Z

    move-result v0

    return v0
.end method
