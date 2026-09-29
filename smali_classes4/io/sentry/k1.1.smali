.class public final Lio/sentry/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# static fields
.field public static final a:Lio/sentry/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/k1;

    invoke-direct {v0}, Lio/sentry/k1;-><init>()V

    sput-object v0, Lio/sentry/k1;->a:Lio/sentry/k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static z()Lio/sentry/k1;
    .locals 1

    sget-object v0, Lio/sentry/k1;->a:Lio/sentry/k1;

    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/g4;)V
    .locals 0

    return-void
.end method

.method public b()Lio/sentry/K3;
    .locals 4

    new-instance v0, Lio/sentry/K3;

    sget-object v1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    sget-object v2, Lio/sentry/e4;->b:Lio/sentry/e4;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/K3;-><init>(Lio/sentry/protocol/y;Lio/sentry/e4;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public c(Lio/sentry/g4;ZLio/sentry/J;)V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g()Lio/sentry/protocol/y;
    .locals 1

    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getStatus()Lio/sentry/g4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lio/sentry/l0;
    .locals 0

    invoke-static {}, Lio/sentry/i1;->z()Lio/sentry/i1;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    return-void
.end method

.method public isFinished()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Lio/sentry/k4;
    .locals 3

    new-instance v0, Lio/sentry/k4;

    sget-object v1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lio/sentry/k4;-><init>(Lio/sentry/protocol/y;Ljava/lang/String;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public m(Lio/sentry/g4;)V
    .locals 0

    return-void
.end method

.method public n(Ljava/util/List;)Lio/sentry/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Lio/sentry/t2;Lio/sentry/s0;)Lio/sentry/l0;
    .locals 0

    invoke-static {}, Lio/sentry/i1;->z()Lio/sentry/i1;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/J0;)V
    .locals 0

    return-void
.end method

.method public q()Lio/sentry/i0;
    .locals 1

    invoke-static {}, Lio/sentry/a1;->a()Lio/sentry/a1;

    move-result-object v0

    return-object v0
.end method

.method public r()Lio/sentry/l0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/t2;Lio/sentry/s0;Lio/sentry/f4;)Lio/sentry/l0;
    .locals 0

    invoke-static {}, Lio/sentry/i1;->z()Lio/sentry/i1;

    move-result-object p1

    return-object p1
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()Lio/sentry/Z3;
    .locals 6

    new-instance v0, Lio/sentry/Z3;

    sget-object v1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    sget-object v2, Lio/sentry/e4;->b:Lio/sentry/e4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "op"

    invoke-direct/range {v0 .. v5}, Lio/sentry/Z3;-><init>(Lio/sentry/protocol/y;Lio/sentry/e4;Ljava/lang/String;Lio/sentry/e4;Lio/sentry/m4;)V

    return-object v0
.end method

.method public v()Lio/sentry/t2;
    .locals 1

    new-instance v0, Lio/sentry/u3;

    invoke-direct {v0}, Lio/sentry/u3;-><init>()V

    return-object v0
.end method

.method public w(Lio/sentry/g4;Lio/sentry/t2;)V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/l0;
    .locals 0

    invoke-static {}, Lio/sentry/i1;->z()Lio/sentry/i1;

    move-result-object p1

    return-object p1
.end method

.method public y()Lio/sentry/t2;
    .locals 1

    new-instance v0, Lio/sentry/u3;

    invoke-direct {v0}, Lio/sentry/u3;-><init>()V

    return-object v0
.end method
