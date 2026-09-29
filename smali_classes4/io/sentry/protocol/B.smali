.class public final Lio/sentry/protocol/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/B$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Lio/sentry/protocol/y;

.field public final d:Lio/sentry/e4;

.field public final e:Lio/sentry/e4;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lio/sentry/g4;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;

.field public k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public m:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/Y3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/Y3;->z()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/protocol/B;-><init>(Lio/sentry/Y3;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/Y3;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "span is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lio/sentry/Y3;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/B;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lio/sentry/Y3;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/B;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lio/sentry/Y3;->H()Lio/sentry/e4;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/B;->d:Lio/sentry/e4;

    .line 7
    invoke-virtual {p1}, Lio/sentry/Y3;->E()Lio/sentry/e4;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/B;->e:Lio/sentry/e4;

    .line 8
    invoke-virtual {p1}, Lio/sentry/Y3;->J()Lio/sentry/protocol/y;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/B;->c:Lio/sentry/protocol/y;

    .line 9
    invoke-virtual {p1}, Lio/sentry/Y3;->getStatus()Lio/sentry/g4;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/B;->h:Lio/sentry/g4;

    .line 10
    invoke-virtual {p1}, Lio/sentry/Y3;->u()Lio/sentry/Z3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z3;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/B;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lio/sentry/Y3;->I()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    iput-object v0, p0, Lio/sentry/protocol/B;->j:Ljava/util/Map;

    .line 13
    invoke-virtual {p1}, Lio/sentry/Y3;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_1
    iput-object v0, p0, Lio/sentry/protocol/B;->l:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Lio/sentry/Y3;->v()Lio/sentry/t2;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1}, Lio/sentry/Y3;->y()Lio/sentry/t2;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/Y3;->v()Lio/sentry/t2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/t2;->i(Lio/sentry/t2;)J

    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lio/sentry/m;->l(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lio/sentry/protocol/B;->b:Ljava/lang/Double;

    .line 18
    invoke-virtual {p1}, Lio/sentry/Y3;->y()Lio/sentry/t2;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/t2;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/m;->l(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/B;->a:Ljava/lang/Double;

    .line 19
    iput-object p2, p0, Lio/sentry/protocol/B;->k:Ljava/util/Map;

    .line 20
    invoke-virtual {p1}, Lio/sentry/Y3;->u()Lio/sentry/Z3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/Z3;->e()Lio/sentry/featureflags/b;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lio/sentry/featureflags/b;->f()Lio/sentry/protocol/h;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    iget-object p2, p0, Lio/sentry/protocol/B;->k:Ljava/util/Map;

    if-nez p2, :cond_3

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lio/sentry/protocol/B;->k:Ljava/util/Map;

    .line 24
    :cond_3
    invoke-virtual {p1}, Lio/sentry/protocol/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/g;

    .line 25
    iget-object v0, p0, Lio/sentry/protocol/B;->k:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flag.evaluation."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/sentry/protocol/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/sentry/protocol/g;->b()Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/y;Lio/sentry/e4;Lio/sentry/e4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/g4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lio/sentry/protocol/B;->a:Ljava/lang/Double;

    .line 28
    iput-object p2, p0, Lio/sentry/protocol/B;->b:Ljava/lang/Double;

    .line 29
    iput-object p3, p0, Lio/sentry/protocol/B;->c:Lio/sentry/protocol/y;

    .line 30
    iput-object p4, p0, Lio/sentry/protocol/B;->d:Lio/sentry/e4;

    .line 31
    iput-object p5, p0, Lio/sentry/protocol/B;->e:Lio/sentry/e4;

    .line 32
    iput-object p6, p0, Lio/sentry/protocol/B;->f:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lio/sentry/protocol/B;->g:Ljava/lang/String;

    .line 34
    iput-object p8, p0, Lio/sentry/protocol/B;->h:Lio/sentry/g4;

    .line 35
    iput-object p9, p0, Lio/sentry/protocol/B;->i:Ljava/lang/String;

    .line 36
    iput-object p10, p0, Lio/sentry/protocol/B;->j:Ljava/util/Map;

    .line 37
    iput-object p11, p0, Lio/sentry/protocol/B;->l:Ljava/util/Map;

    .line 38
    iput-object p12, p0, Lio/sentry/protocol/B;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/B;->k:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/B;->l:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/B;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lio/sentry/e4;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/B;->d:Lio/sentry/e4;

    return-object v0
.end method

.method public e()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/B;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public f()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/B;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public g(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/B;->k:Ljava/util/Map;

    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/B;->m:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    const-string v0, "start_timestamp"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/B;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lio/sentry/m;->b(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/protocol/B;->b:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/B;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lio/sentry/m;->b(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_0
    const-string v0, "trace_id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/B;->c:Lio/sentry/protocol/y;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string v0, "span_id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/B;->d:Lio/sentry/e4;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/protocol/B;->e:Lio/sentry/e4;

    if-eqz v0, :cond_1

    const-string v0, "parent_span_id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/B;->e:Lio/sentry/e4;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_1
    const-string v0, "op"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/B;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/protocol/B;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "description"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/B;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/B;->h:Lio/sentry/g4;

    if-eqz v0, :cond_3

    const-string v0, "status"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/B;->h:Lio/sentry/g4;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/B;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "origin"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/B;->i:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/B;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "tags"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/B;->j:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/B;->k:Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string v0, "data"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/B;->k:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/B;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "measurements"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/B;->l:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/B;->m:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/protocol/B;->m:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_8
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method
