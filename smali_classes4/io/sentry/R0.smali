.class public final Lio/sentry/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/V;


# static fields
.field public static final b:Lio/sentry/R0;


# instance fields
.field public final a:Lio/sentry/C3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/R0;

    invoke-direct {v0}, Lio/sentry/R0;-><init>()V

    sput-object v0, Lio/sentry/R0;->b:Lio/sentry/R0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/sentry/C3;->empty()Lio/sentry/C3;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/R0;->a:Lio/sentry/C3;

    return-void
.end method

.method public static a()Lio/sentry/R0;
    .locals 1

    sget-object v0, Lio/sentry/R0;->b:Lio/sentry/R0;

    return-object v0
.end method


# virtual methods
.method public A(Lio/sentry/w1;)Lio/sentry/protocol/y;
    .locals 0

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1
.end method

.method public D(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 0

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1
.end method

.method public E(Lio/sentry/n4;Lio/sentry/p4;)Lio/sentry/n0;
    .locals 0

    invoke-static {}, Lio/sentry/k1;->z()Lio/sentry/k1;

    move-result-object p1

    return-object p1
.end method

.method public F()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G()Lio/sentry/b0;
    .locals 1

    invoke-static {}, Lio/sentry/X0;->n()Lio/sentry/X0;

    move-result-object v0

    return-object v0
.end method

.method public H()Lio/sentry/U;
    .locals 1

    invoke-static {}, Lio/sentry/Q0;->d()Lio/sentry/Q0;

    move-result-object v0

    return-object v0
.end method

.method public J(Ljava/lang/Throwable;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 0

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1
.end method

.method public K(Lio/sentry/protocol/F;Lio/sentry/k4;Lio/sentry/J;Lio/sentry/A1;)Lio/sentry/protocol/y;
    .locals 0

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1
.end method

.method public L(Ljava/lang/String;)Lio/sentry/d0;
    .locals 0

    invoke-static {}, Lio/sentry/Z0;->e()Lio/sentry/Z0;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public clone()Lio/sentry/V;
    .locals 1

    .line 2
    sget-object v0, Lio/sentry/R0;->b:Lio/sentry/R0;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/R0;->clone()Lio/sentry/V;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/sentry/f;)V
    .locals 0

    return-void
.end method

.method public h(Lio/sentry/f;Lio/sentry/J;)V
    .locals 0

    return-void
.end method

.method public i()Lio/sentry/l0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(Ljava/lang/Throwable;Lio/sentry/l0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l()Lio/sentry/C3;
    .locals 1

    iget-object v0, p0, Lio/sentry/R0;->a:Lio/sentry/C3;

    return-object v0
.end method

.method public n()Lio/sentry/transport/z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lio/sentry/n0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Lio/sentry/v2;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 0

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u(Lio/sentry/N1;Lio/sentry/L1;)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()Lio/sentry/logger/b;
    .locals 1

    invoke-static {}, Lio/sentry/logger/h;->b()Lio/sentry/logger/h;

    move-result-object v0

    return-object v0
.end method

.method public x(Lio/sentry/D3;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 0

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1
.end method

.method public y()Lio/sentry/b0;
    .locals 1

    invoke-static {}, Lio/sentry/X0;->n()Lio/sentry/X0;

    move-result-object v0

    return-object v0
.end method

.method public z(Lio/sentry/protocol/i;Lio/sentry/J;Lio/sentry/L1;)Lio/sentry/protocol/y;
    .locals 0

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1
.end method
