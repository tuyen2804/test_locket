.class public final Lio/sentry/a3;
.super Lio/sentry/o2;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/a3$a;
    }
.end annotation


# instance fields
.field public p:Ljava/util/Date;

.field public q:Lio/sentry/protocol/n;

.field public r:Ljava/lang/String;

.field public s:Lio/sentry/T3;

.field public t:Lio/sentry/T3;

.field public u:Lio/sentry/k3;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;

.field public x:Ljava/util/Map;

.field public y:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    new-instance v0, Lio/sentry/protocol/y;

    invoke-direct {v0}, Lio/sentry/protocol/y;-><init>()V

    invoke-static {}, Lio/sentry/m;->c()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/a3;-><init>(Lio/sentry/protocol/y;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/y;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/o2;-><init>(Lio/sentry/protocol/y;)V

    .line 2
    iput-object p2, p0, Lio/sentry/a3;->p:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/sentry/a3;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/o2;->j:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic g0(Lio/sentry/a3;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    iput-object p1, p0, Lio/sentry/a3;->p:Ljava/util/Date;

    return-object p1
.end method

.method public static synthetic h0(Lio/sentry/a3;Lio/sentry/protocol/n;)Lio/sentry/protocol/n;
    .locals 0

    iput-object p1, p0, Lio/sentry/a3;->q:Lio/sentry/protocol/n;

    return-object p1
.end method

.method public static synthetic i0(Lio/sentry/a3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/a3;->r:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j0(Lio/sentry/a3;Lio/sentry/T3;)Lio/sentry/T3;
    .locals 0

    iput-object p1, p0, Lio/sentry/a3;->s:Lio/sentry/T3;

    return-object p1
.end method

.method public static synthetic k0(Lio/sentry/a3;Lio/sentry/T3;)Lio/sentry/T3;
    .locals 0

    iput-object p1, p0, Lio/sentry/a3;->t:Lio/sentry/T3;

    return-object p1
.end method

.method public static synthetic l0(Lio/sentry/a3;Lio/sentry/k3;)Lio/sentry/k3;
    .locals 0

    iput-object p1, p0, Lio/sentry/a3;->u:Lio/sentry/k3;

    return-object p1
.end method

.method public static synthetic m0(Lio/sentry/a3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/a3;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n0(Lio/sentry/a3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/sentry/a3;->w:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic o0(Lio/sentry/a3;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lio/sentry/a3;->y:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public A0(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lio/sentry/T3;

    invoke-direct {v0, p1}, Lio/sentry/T3;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lio/sentry/a3;->t:Lio/sentry/T3;

    return-void
.end method

.method public B0(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/sentry/a3;->w:Ljava/util/List;

    return-void
.end method

.method public C0(Lio/sentry/k3;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/a3;->u:Lio/sentry/k3;

    return-void
.end method

.method public D0(Lio/sentry/protocol/n;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/a3;->q:Lio/sentry/protocol/n;

    return-void
.end method

.method public E0(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, Lio/sentry/util/c;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/a3;->y:Ljava/util/Map;

    return-void
.end method

.method public F0(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lio/sentry/T3;

    invoke-direct {v0, p1}, Lio/sentry/T3;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lio/sentry/a3;->s:Lio/sentry/T3;

    return-void
.end method

.method public G0(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/a3;->p:Ljava/util/Date;

    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/a3;->v:Ljava/lang/String;

    return-void
.end method

.method public I0(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/a3;->x:Ljava/util/Map;

    return-void
.end method

.method public p0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/a3;->t:Lio/sentry/T3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/T3;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/a3;->w:Ljava/util/List;

    return-object v0
.end method

.method public r0()Lio/sentry/k3;
    .locals 1

    iget-object v0, p0, Lio/sentry/a3;->u:Lio/sentry/k3;

    return-object v0
.end method

.method public s0()Lio/sentry/protocol/n;
    .locals 1

    iget-object v0, p0, Lio/sentry/a3;->q:Lio/sentry/protocol/n;

    return-object v0
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/a3;->p:Ljava/util/Date;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/a3;->q:Lio/sentry/protocol/n;

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/a3;->q:Lio/sentry/protocol/n;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_0
    iget-object v0, p0, Lio/sentry/a3;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "logger"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/a3;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_1
    iget-object v0, p0, Lio/sentry/a3;->s:Lio/sentry/T3;

    const-string v1, "values"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/sentry/T3;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "threads"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/a3;->s:Lio/sentry/T3;

    invoke-virtual {v2}, Lio/sentry/T3;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    :cond_2
    iget-object v0, p0, Lio/sentry/a3;->t:Lio/sentry/T3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/sentry/T3;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "exception"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/a3;->t:Lio/sentry/T3;

    invoke-virtual {v1}, Lio/sentry/T3;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    :cond_3
    iget-object v0, p0, Lio/sentry/a3;->u:Lio/sentry/k3;

    if-eqz v0, :cond_4

    const-string v0, "level"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/a3;->u:Lio/sentry/k3;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_4
    iget-object v0, p0, Lio/sentry/a3;->v:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "transaction"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/a3;->v:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_5
    iget-object v0, p0, Lio/sentry/a3;->w:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "fingerprint"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/a3;->w:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_6
    iget-object v0, p0, Lio/sentry/a3;->y:Ljava/util/Map;

    if-eqz v0, :cond_7

    const-string v0, "modules"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/a3;->y:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_7
    new-instance v0, Lio/sentry/o2$b;

    invoke-direct {v0}, Lio/sentry/o2$b;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/o2$b;->a(Lio/sentry/o2;Lio/sentry/p1;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/a3;->x:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/a3;->x:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_8
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method

.method public t0()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/sentry/a3;->y:Ljava/util/Map;

    return-object v0
.end method

.method public u0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/a3;->s:Lio/sentry/T3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/T3;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v0()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lio/sentry/a3;->p:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/a3;->v:Ljava/lang/String;

    return-object v0
.end method

.method public x0()Lio/sentry/protocol/t;
    .locals 3

    iget-object v0, p0, Lio/sentry/a3;->t:Lio/sentry/T3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/T3;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/t;

    invoke-virtual {v1}, Lio/sentry/protocol/t;->g()Lio/sentry/protocol/m;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/sentry/protocol/t;->g()Lio/sentry/protocol/m;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/protocol/m;->l()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/sentry/protocol/t;->g()Lio/sentry/protocol/m;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/protocol/m;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public y0()Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/a3;->x0()Lio/sentry/protocol/t;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z0()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/a3;->t:Lio/sentry/T3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/T3;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
