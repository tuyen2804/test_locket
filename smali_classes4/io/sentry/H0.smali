.class public final Lio/sentry/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/D;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/sentry/C3;

.field public final b:Lio/sentry/J3;

.field public final c:Lio/sentry/b3;

.field public volatile d:Lio/sentry/M;


# direct methods
.method public constructor <init>(Lio/sentry/C3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/H0;->d:Lio/sentry/M;

    iput-object p1, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    new-instance v0, Lio/sentry/I3;

    invoke-direct {v0, p1}, Lio/sentry/I3;-><init>(Lio/sentry/C3;)V

    new-instance p1, Lio/sentry/b3;

    invoke-direct {p1, v0}, Lio/sentry/b3;-><init>(Lio/sentry/I3;)V

    iput-object p1, p0, Lio/sentry/H0;->c:Lio/sentry/b3;

    new-instance p1, Lio/sentry/J3;

    invoke-direct {p1, v0}, Lio/sentry/J3;-><init>(Lio/sentry/I3;)V

    iput-object p1, p0, Lio/sentry/H0;->b:Lio/sentry/J3;

    return-void
.end method

.method private E(Lio/sentry/o2;)V
    .locals 2

    invoke-virtual {p1}, Lio/sentry/o2;->D()Lio/sentry/protocol/e;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    invoke-static {v0, v1}, Lio/sentry/protocol/e;->c(Lio/sentry/protocol/e;Lio/sentry/C3;)Lio/sentry/protocol/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lio/sentry/o2;->T(Lio/sentry/protocol/e;)V

    :cond_0
    return-void
.end method

.method private K(Lio/sentry/o2;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/o2;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getDist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/o2;->U(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private P(Lio/sentry/o2;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/o2;->F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/o2;->V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private h0(Lio/sentry/o2;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/o2;->J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/o2;->Z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private s0(Lio/sentry/o2;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/o2;->L()Lio/sentry/protocol/s;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getSdkVersion()Lio/sentry/protocol/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/o2;->b0(Lio/sentry/protocol/s;)V

    :cond_0
    return-void
.end method

.method private x(Lio/sentry/o2;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/o2;->Q()Lio/sentry/protocol/J;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/J;

    invoke-direct {v0}, Lio/sentry/protocol/J;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/o2;->f0(Lio/sentry/protocol/J;)V

    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/J;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->isSendDefaultPii()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "{{auto}}"

    invoke-virtual {v0, p1}, Lio/sentry/protocol/J;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lio/sentry/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/H0;->h0(Lio/sentry/o2;)V

    invoke-direct {p0, p1}, Lio/sentry/H0;->P(Lio/sentry/o2;)V

    invoke-virtual {p0, p1}, Lio/sentry/H0;->I0(Lio/sentry/o2;)V

    invoke-direct {p0, p1}, Lio/sentry/H0;->K(Lio/sentry/o2;)V

    invoke-direct {p0, p1}, Lio/sentry/H0;->s0(Lio/sentry/o2;)V

    invoke-virtual {p0, p1}, Lio/sentry/H0;->T0(Lio/sentry/o2;)V

    invoke-direct {p0, p1}, Lio/sentry/H0;->x(Lio/sentry/o2;)V

    return-void
.end method

.method public final D(Lio/sentry/o2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/H0;->Z(Lio/sentry/o2;)V

    return-void
.end method

.method public final I0(Lio/sentry/o2;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/o2;->M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/o2;->c0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->isAttachServerName()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/o2;->M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/H0;->p()V

    iget-object v0, p0, Lio/sentry/H0;->d:Lio/sentry/M;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/H0;->d:Lio/sentry/M;

    invoke-virtual {v0}, Lio/sentry/M;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/o2;->c0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final T(Lio/sentry/a3;)V
    .locals 2

    invoke-virtual {p1}, Lio/sentry/o2;->P()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/H0;->c:Lio/sentry/b3;

    invoke-virtual {v1, v0}, Lio/sentry/b3;->d(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/a3;->A0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final T0(Lio/sentry/o2;)V
    .locals 4

    invoke-virtual {p1}, Lio/sentry/o2;->N()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/o2;->e0(Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lio/sentry/o2;->N()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/sentry/o2;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final U(Lio/sentry/a3;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getModulesLoader()Lio/sentry/internal/modules/b;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/internal/modules/b;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/sentry/a3;->t0()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lio/sentry/a3;->E0(Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final U0(Lio/sentry/a3;Lio/sentry/J;)V
    .locals 5

    invoke-virtual {p1}, Lio/sentry/a3;->u0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lio/sentry/a3;->p0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/t;

    invoke-virtual {v3}, Lio/sentry/protocol/t;->g()Lio/sentry/protocol/m;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lio/sentry/protocol/t;->j()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v3}, Lio/sentry/protocol/t;->j()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->isAttachThreads()Z

    move-result v2

    if-nez v2, :cond_5

    const-class v2, Lio/sentry/hints/a;

    invoke-static {p2, v2}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->isAttachStacktrace()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    invoke-virtual {p0, p2}, Lio/sentry/H0;->t(Lio/sentry/J;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lio/sentry/H0;->b:Lio/sentry/J3;

    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->isAttachStacktrace()Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/sentry/J3;->a(Z)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/a3;->F0(Ljava/util/List;)V

    return-void

    :cond_5
    :goto_1
    invoke-static {p2}, Lio/sentry/util/l;->e(Lio/sentry/J;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->isAttachStacktrace()Z

    move-result v0

    instance-of v2, p2, Lio/sentry/hints/a;

    if-eqz v2, :cond_6

    check-cast p2, Lio/sentry/hints/a;

    invoke-interface {p2}, Lio/sentry/hints/a;->f()Z

    move-result p2

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    iget-object v2, p0, Lio/sentry/H0;->b:Lio/sentry/J3;

    invoke-virtual {v2, v1, p2, v0}, Lio/sentry/J3;->b(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/a3;->F0(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public final Z(Lio/sentry/o2;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/o2;->I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "java"

    invoke-virtual {p1, v0}, Lio/sentry/o2;->Y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Z0(Lio/sentry/o2;Lio/sentry/J;)Z
    .locals 2

    invoke-static {p2}, Lio/sentry/util/l;->n(Lio/sentry/J;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p2, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-virtual {p1}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lio/sentry/D3;Lio/sentry/J;)Lio/sentry/D3;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/H0;->D(Lio/sentry/o2;)V

    invoke-virtual {p0, p1, p2}, Lio/sentry/H0;->Z0(Lio/sentry/o2;Lio/sentry/J;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/H0;->A(Lio/sentry/o2;)V

    iget-object p2, p0, Lio/sentry/H0;->a:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/E3;->x()Lio/sentry/protocol/s;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lio/sentry/o2;->b0(Lio/sentry/protocol/s;)V

    :cond_0
    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/H0;->d:Lio/sentry/M;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/H0;->d:Lio/sentry/M;

    invoke-virtual {v0}, Lio/sentry/M;->c()V

    :cond_0
    return-void
.end method

.method public f(Lio/sentry/m3;)Lio/sentry/m3;
    .locals 0

    return-object p1
.end method

.method public k(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/a3;
    .locals 1

    invoke-virtual {p0, p1}, Lio/sentry/H0;->D(Lio/sentry/o2;)V

    invoke-virtual {p0, p1}, Lio/sentry/H0;->T(Lio/sentry/a3;)V

    invoke-direct {p0, p1}, Lio/sentry/H0;->E(Lio/sentry/o2;)V

    invoke-virtual {p0, p1}, Lio/sentry/H0;->U(Lio/sentry/a3;)V

    invoke-virtual {p0, p1, p2}, Lio/sentry/H0;->Z0(Lio/sentry/o2;Lio/sentry/J;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/H0;->A(Lio/sentry/o2;)V

    invoke-virtual {p0, p1, p2}, Lio/sentry/H0;->U0(Lio/sentry/a3;Lio/sentry/J;)V

    :cond_0
    return-object p1
.end method

.method public m(Lio/sentry/protocol/F;Lio/sentry/J;)Lio/sentry/protocol/F;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/H0;->D(Lio/sentry/o2;)V

    invoke-direct {p0, p1}, Lio/sentry/H0;->E(Lio/sentry/o2;)V

    invoke-virtual {p0, p1, p2}, Lio/sentry/H0;->Z0(Lio/sentry/o2;Lio/sentry/J;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/H0;->A(Lio/sentry/o2;)V

    :cond_0
    return-object p1
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lio/sentry/H0;->d:Lio/sentry/M;

    if-nez v0, :cond_0

    invoke-static {}, Lio/sentry/M;->e()Lio/sentry/M;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/H0;->d:Lio/sentry/M;

    :cond_0
    return-void
.end method

.method public final t(Lio/sentry/J;)Z
    .locals 1

    const-class v0, Lio/sentry/hints/e;

    invoke-static {p1, v0}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
