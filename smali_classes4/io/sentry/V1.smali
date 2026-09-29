.class public final Lio/sentry/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/d0;


# static fields
.field public static final a:Lio/sentry/V1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/V1;

    invoke-direct {v0}, Lio/sentry/V1;-><init>()V

    sput-object v0, Lio/sentry/V1;->a:Lio/sentry/V1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/sentry/V1;
    .locals 1

    sget-object v0, Lio/sentry/V1;->a:Lio/sentry/V1;

    return-object v0
.end method


# virtual methods
.method public A(Lio/sentry/w1;)Lio/sentry/protocol/y;
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/d0;->A(Lio/sentry/w1;)Lio/sentry/protocol/y;

    move-result-object p1

    return-object p1
.end method

.method public C(Lio/sentry/protocol/i;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 1

    invoke-static {}, Lio/sentry/i2;->o()Lio/sentry/U;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/U;->c(Lio/sentry/protocol/i;Lio/sentry/J;)Lio/sentry/protocol/y;

    move-result-object p1

    return-object p1
.end method

.method public D(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/i2;->h(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/protocol/y;

    move-result-object p1

    return-object p1
.end method

.method public E(Lio/sentry/n4;Lio/sentry/p4;)Lio/sentry/n0;
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/i2;->O(Lio/sentry/n4;Lio/sentry/p4;)Lio/sentry/n0;

    move-result-object p1

    return-object p1
.end method

.method public F()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lio/sentry/i2;->G()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public G()Lio/sentry/b0;
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->G()Lio/sentry/b0;

    move-result-object v0

    return-object v0
.end method

.method public H()Lio/sentry/U;
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->H()Lio/sentry/U;

    move-result-object v0

    return-object v0
.end method

.method public J(Ljava/lang/Throwable;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/i2;->j(Ljava/lang/Throwable;Lio/sentry/J;)Lio/sentry/protocol/y;

    move-result-object p1

    return-object p1
.end method

.method public K(Lio/sentry/protocol/F;Lio/sentry/k4;Lio/sentry/J;Lio/sentry/A1;)Lio/sentry/protocol/y;
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/d0;->K(Lio/sentry/protocol/F;Lio/sentry/k4;Lio/sentry/J;Lio/sentry/A1;)Lio/sentry/protocol/y;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/String;)Lio/sentry/d0;
    .locals 0

    invoke-static {p1}, Lio/sentry/i2;->r(Ljava/lang/String;)Lio/sentry/d0;

    move-result-object p1

    return-object p1
.end method

.method public M(Lio/sentry/protocol/i;)Lio/sentry/protocol/y;
    .locals 1

    invoke-static {}, Lio/sentry/i2;->o()Lio/sentry/U;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/U;->b(Lio/sentry/protocol/i;)Lio/sentry/protocol/y;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 0

    invoke-static {}, Lio/sentry/i2;->k()V

    return-void
.end method

.method public c(J)V
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/i2;->q(J)V

    return-void
.end method

.method public clone()Lio/sentry/V;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->clone()Lio/sentry/V;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/V1;->clone()Lio/sentry/V;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/sentry/f;)V
    .locals 1

    new-instance v0, Lio/sentry/J;

    invoke-direct {v0}, Lio/sentry/J;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/sentry/V1;->h(Lio/sentry/f;Lio/sentry/J;)V

    return-void
.end method

.method public h(Lio/sentry/f;Lio/sentry/J;)V
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/i2;->f(Lio/sentry/f;Lio/sentry/J;)V

    return-void
.end method

.method public i()Lio/sentry/l0;
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->i()Lio/sentry/l0;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    invoke-static {}, Lio/sentry/i2;->H()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-static {}, Lio/sentry/i2;->I()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/Throwable;Lio/sentry/l0;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/d0;->k(Ljava/lang/Throwable;Lio/sentry/l0;Ljava/lang/String;)V

    return-void
.end method

.method public l()Lio/sentry/C3;
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v0

    return-object v0
.end method

.method public n()Lio/sentry/transport/z;
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->n()Lio/sentry/transport/z;

    move-result-object v0

    return-object v0
.end method

.method public o()Lio/sentry/n0;
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->o()Lio/sentry/n0;

    move-result-object v0

    return-object v0
.end method

.method public p(Lio/sentry/v2;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/d0;->p(Lio/sentry/v2;Lio/sentry/J;)Lio/sentry/protocol/y;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 0

    invoke-static {}, Lio/sentry/i2;->n()V

    return-void
.end method

.method public u(Lio/sentry/N1;Lio/sentry/L1;)V
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/i2;->m(Lio/sentry/N1;Lio/sentry/L1;)V

    return-void
.end method

.method public v()V
    .locals 0

    invoke-static {}, Lio/sentry/i2;->N()V

    return-void
.end method

.method public w()Lio/sentry/logger/b;
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->w()Lio/sentry/logger/b;

    move-result-object v0

    return-object v0
.end method

.method public x(Lio/sentry/D3;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/d0;->x(Lio/sentry/D3;Lio/sentry/J;)Lio/sentry/protocol/y;

    move-result-object p1

    return-object p1
.end method

.method public y()Lio/sentry/b0;
    .locals 1

    invoke-static {}, Lio/sentry/i2;->u()Lio/sentry/b0;

    move-result-object v0

    return-object v0
.end method

.method public z(Lio/sentry/protocol/i;Lio/sentry/J;Lio/sentry/L1;)Lio/sentry/protocol/y;
    .locals 1

    invoke-static {}, Lio/sentry/i2;->o()Lio/sentry/U;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/U;->a(Lio/sentry/protocol/i;Lio/sentry/J;Lio/sentry/L1;)Lio/sentry/protocol/y;

    move-result-object p1

    return-object p1
.end method
