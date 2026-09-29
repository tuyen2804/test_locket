.class public interface abstract Lio/sentry/transport/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract c(J)V
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract n()Lio/sentry/transport/z;
.end method

.method public abstract n0(Lio/sentry/v2;Lio/sentry/J;)V
.end method

.method public p2(Lio/sentry/v2;)V
    .locals 1

    new-instance v0, Lio/sentry/J;

    invoke-direct {v0}, Lio/sentry/J;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/transport/p;->n0(Lio/sentry/v2;Lio/sentry/J;)V

    return-void
.end method
