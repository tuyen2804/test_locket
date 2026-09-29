.class public final Lio/sentry/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/m3$a;
    }
.end annotation


# instance fields
.field public a:Lio/sentry/protocol/y;

.field public b:Lio/sentry/e4;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;

.field public e:Lio/sentry/p3;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/y;Lio/sentry/t2;Ljava/lang/String;Lio/sentry/p3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/sentry/t2;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/m;->l(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/m3;-><init>(Lio/sentry/protocol/y;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/p3;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/y;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/p3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/m3;->a:Lio/sentry/protocol/y;

    .line 4
    iput-object p2, p0, Lio/sentry/m3;->c:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Lio/sentry/m3;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/sentry/m3;->e:Lio/sentry/p3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/sentry/n3;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/m3;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/m3;->g:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lio/sentry/m3;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/m3;->g:Ljava/util/Map;

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/m3;->f:Ljava/lang/Integer;

    return-void
.end method

.method public d(Lio/sentry/e4;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/m3;->b:Lio/sentry/e4;

    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/m3;->h:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/m3;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lio/sentry/m;->b(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string v0, "trace_id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/m3;->a:Lio/sentry/protocol/y;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/m3;->b:Lio/sentry/e4;

    if-eqz v0, :cond_0

    const-string v0, "span_id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/m3;->b:Lio/sentry/e4;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_0
    const-string v0, "body"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/m3;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    const-string v0, "level"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/m3;->e:Lio/sentry/p3;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/m3;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "severity_number"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/m3;->f:Ljava/lang/Integer;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_1
    iget-object v0, p0, Lio/sentry/m3;->g:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v0, "attributes"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/m3;->g:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_2
    iget-object v0, p0, Lio/sentry/m3;->h:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/m3;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method
