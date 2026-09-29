.class public final Lio/sentry/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/p0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/C3;Lio/sentry/G1;)Lio/sentry/transport/p;
    .locals 3

    const-string v0, "options is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "requestDetails is required"

    invoke-static {p2, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/transport/e;

    new-instance v1, Lio/sentry/transport/z;

    invoke-direct {v1, p1}, Lio/sentry/transport/z;-><init>(Lio/sentry/C3;)V

    invoke-virtual {p1}, Lio/sentry/C3;->getTransportGate()Lio/sentry/transport/q;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p2}, Lio/sentry/transport/e;-><init>(Lio/sentry/C3;Lio/sentry/transport/z;Lio/sentry/transport/q;Lio/sentry/G1;)V

    return-object v0
.end method
