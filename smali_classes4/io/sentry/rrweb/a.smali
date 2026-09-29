.class public final Lio/sentry/rrweb/a;
.super Lio/sentry/rrweb/b;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/a$a;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:D

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lio/sentry/k3;

.field public i:Ljava/util/Map;

.field public j:Ljava/util/Map;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/sentry/rrweb/c;->Custom:Lio/sentry/rrweb/c;

    invoke-direct {p0, v0}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/c;)V

    const-string v0, "breadcrumb"

    iput-object v0, p0, Lio/sentry/rrweb/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lio/sentry/rrweb/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lio/sentry/rrweb/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/a;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Lio/sentry/rrweb/a;D)D
    .locals 0

    iput-wide p1, p0, Lio/sentry/rrweb/a;->d:D

    return-wide p1
.end method

.method public static synthetic j(Lio/sentry/rrweb/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lio/sentry/rrweb/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/a;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l(Lio/sentry/rrweb/a;Lio/sentry/k3;)Lio/sentry/k3;
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/a;->h:Lio/sentry/k3;

    return-object p1
.end method

.method public static synthetic m(Lio/sentry/rrweb/a;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/a;->i:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/sentry/rrweb/a;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final p(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    const-string v0, "tag"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/rrweb/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    const-string v0, "payload"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-virtual {p0, p1, p2}, Lio/sentry/rrweb/a;->q(Lio/sentry/p1;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/rrweb/a;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/rrweb/a;->l:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method

.method public final q(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/rrweb/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "type"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/rrweb/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_0
    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-wide v1, p0, Lio/sentry/rrweb/a;->d:D

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "category"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_1
    iget-object v0, p0, Lio/sentry/rrweb/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "message"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/rrweb/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_2
    iget-object v0, p0, Lio/sentry/rrweb/a;->h:Lio/sentry/k3;

    if-eqz v0, :cond_3

    const-string v0, "level"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/rrweb/a;->h:Lio/sentry/k3;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_3
    iget-object v0, p0, Lio/sentry/rrweb/a;->i:Ljava/util/Map;

    if-eqz v0, :cond_4

    const-string v0, "data"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/rrweb/a;->i:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_4
    iget-object v0, p0, Lio/sentry/rrweb/a;->k:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/rrweb/a;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method

.method public r(D)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/rrweb/a;->d:D

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/a;->e:Ljava/lang/String;

    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    new-instance v0, Lio/sentry/rrweb/b$b;

    invoke-direct {v0}, Lio/sentry/rrweb/b$b;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/rrweb/b$b;->a(Lio/sentry/rrweb/b;Lio/sentry/p1;Lio/sentry/ILogger;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-virtual {p0, p1, p2}, Lio/sentry/rrweb/a;->p(Lio/sentry/p1;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/rrweb/a;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/rrweb/a;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/util/Map;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lio/sentry/rrweb/a;->i:Ljava/util/Map;

    return-void
.end method

.method public v(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/a;->l:Ljava/util/Map;

    return-void
.end method

.method public w(Lio/sentry/k3;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/a;->h:Lio/sentry/k3;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/a;->g:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/a;->k:Ljava/util/Map;

    return-void
.end method

.method public z(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/a;->j:Ljava/util/Map;

    return-void
.end method
