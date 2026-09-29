.class public interface abstract Lio/sentry/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A(Lio/sentry/w1;)Lio/sentry/protocol/y;
.end method

.method public B(Lio/sentry/v2;)Lio/sentry/protocol/y;
    .locals 1

    new-instance v0, Lio/sentry/J;

    invoke-direct {v0}, Lio/sentry/J;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/d0;->p(Lio/sentry/v2;Lio/sentry/J;)Lio/sentry/protocol/y;

    move-result-object p1

    return-object p1
.end method

.method public C(Lio/sentry/protocol/i;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/d0;->z(Lio/sentry/protocol/i;Lio/sentry/J;Lio/sentry/L1;)Lio/sentry/protocol/y;

    move-result-object p1

    return-object p1
.end method

.method public abstract D(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/protocol/y;
.end method

.method public abstract E(Lio/sentry/n4;Lio/sentry/p4;)Lio/sentry/n0;
.end method

.method public abstract F()Ljava/lang/Boolean;
.end method

.method public abstract G()Lio/sentry/b0;
.end method

.method public abstract H()Lio/sentry/U;
.end method

.method public I(Ljava/lang/Throwable;)Lio/sentry/protocol/y;
    .locals 1

    new-instance v0, Lio/sentry/J;

    invoke-direct {v0}, Lio/sentry/J;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/d0;->J(Ljava/lang/Throwable;Lio/sentry/J;)Lio/sentry/protocol/y;

    move-result-object p1

    return-object p1
.end method

.method public abstract J(Ljava/lang/Throwable;Lio/sentry/J;)Lio/sentry/protocol/y;
.end method

.method public abstract K(Lio/sentry/protocol/F;Lio/sentry/k4;Lio/sentry/J;Lio/sentry/A1;)Lio/sentry/protocol/y;
.end method

.method public abstract L(Ljava/lang/String;)Lio/sentry/d0;
.end method

.method public M(Lio/sentry/protocol/i;)Lio/sentry/protocol/y;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lio/sentry/d0;->C(Lio/sentry/protocol/i;Lio/sentry/J;)Lio/sentry/protocol/y;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(J)V
.end method

.method public abstract clone()Lio/sentry/V;
.end method

.method public abstract d(Lio/sentry/f;)V
.end method

.method public abstract h(Lio/sentry/f;Lio/sentry/J;)V
.end method

.method public abstract i()Lio/sentry/l0;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k(Ljava/lang/Throwable;Lio/sentry/l0;Ljava/lang/String;)V
.end method

.method public abstract l()Lio/sentry/C3;
.end method

.method public abstract n()Lio/sentry/transport/z;
.end method

.method public abstract o()Lio/sentry/n0;
.end method

.method public abstract p(Lio/sentry/v2;Lio/sentry/J;)Lio/sentry/protocol/y;
.end method

.method public abstract q()V
.end method

.method public r(Lio/sentry/protocol/F;Lio/sentry/k4;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, Lio/sentry/d0;->K(Lio/sentry/protocol/F;Lio/sentry/k4;Lio/sentry/J;Lio/sentry/A1;)Lio/sentry/protocol/y;

    move-result-object p1

    return-object p1
.end method

.method public s(Lio/sentry/L1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lio/sentry/d0;->u(Lio/sentry/N1;Lio/sentry/L1;)V

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract u(Lio/sentry/N1;Lio/sentry/L1;)V
.end method

.method public abstract v()V
.end method

.method public abstract w()Lio/sentry/logger/b;
.end method

.method public abstract x(Lio/sentry/D3;Lio/sentry/J;)Lio/sentry/protocol/y;
.end method

.method public abstract y()Lio/sentry/b0;
.end method

.method public abstract z(Lio/sentry/protocol/i;Lio/sentry/J;Lio/sentry/L1;)Lio/sentry/protocol/y;
.end method
