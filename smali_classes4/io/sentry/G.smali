.class public final Lio/sentry/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/U;


# instance fields
.field public final a:Lio/sentry/d0;


# direct methods
.method public constructor <init>(Lio/sentry/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/G;->a:Lio/sentry/d0;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/protocol/i;Lio/sentry/J;Lio/sentry/L1;)Lio/sentry/protocol/y;
    .locals 1

    iget-object v0, p0, Lio/sentry/G;->a:Lio/sentry/d0;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/d0;->z(Lio/sentry/protocol/i;Lio/sentry/J;Lio/sentry/L1;)Lio/sentry/protocol/y;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/protocol/i;)Lio/sentry/protocol/y;
    .locals 1

    iget-object v0, p0, Lio/sentry/G;->a:Lio/sentry/d0;

    invoke-interface {v0, p1}, Lio/sentry/d0;->M(Lio/sentry/protocol/i;)Lio/sentry/protocol/y;

    move-result-object p1

    return-object p1
.end method

.method public c(Lio/sentry/protocol/i;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 1

    iget-object v0, p0, Lio/sentry/G;->a:Lio/sentry/d0;

    invoke-interface {v0, p1, p2}, Lio/sentry/d0;->C(Lio/sentry/protocol/i;Lio/sentry/J;)Lio/sentry/protocol/y;

    move-result-object p1

    return-object p1
.end method
