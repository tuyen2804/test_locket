.class public final Lio/sentry/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/w2$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/protocol/y;

.field public final b:Lio/sentry/protocol/s;

.field public final c:Lio/sentry/k4;

.field public d:Ljava/util/Date;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/y;Lio/sentry/protocol/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/w2;-><init>(Lio/sentry/protocol/y;Lio/sentry/protocol/s;Lio/sentry/k4;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/y;Lio/sentry/protocol/s;Lio/sentry/k4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/w2;->a:Lio/sentry/protocol/y;

    .line 4
    iput-object p2, p0, Lio/sentry/w2;->b:Lio/sentry/protocol/s;

    .line 5
    iput-object p3, p0, Lio/sentry/w2;->c:Lio/sentry/k4;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/protocol/y;
    .locals 1

    iget-object v0, p0, Lio/sentry/w2;->a:Lio/sentry/protocol/y;

    return-object v0
.end method

.method public b()Lio/sentry/protocol/s;
    .locals 1

    iget-object v0, p0, Lio/sentry/w2;->b:Lio/sentry/protocol/s;

    return-object v0
.end method

.method public c()Lio/sentry/k4;
    .locals 1

    iget-object v0, p0, Lio/sentry/w2;->c:Lio/sentry/k4;

    return-object v0
.end method

.method public d(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/w2;->d:Ljava/util/Date;

    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/w2;->e:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/w2;->a:Lio/sentry/protocol/y;

    if-eqz v0, :cond_0

    const-string v0, "event_id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/w2;->a:Lio/sentry/protocol/y;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_0
    iget-object v0, p0, Lio/sentry/w2;->b:Lio/sentry/protocol/s;

    if-eqz v0, :cond_1

    const-string v0, "sdk"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/w2;->b:Lio/sentry/protocol/s;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_1
    iget-object v0, p0, Lio/sentry/w2;->c:Lio/sentry/k4;

    if-eqz v0, :cond_2

    const-string v0, "trace"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/w2;->c:Lio/sentry/k4;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_2
    iget-object v0, p0, Lio/sentry/w2;->d:Ljava/util/Date;

    if-eqz v0, :cond_3

    const-string v0, "sent_at"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/w2;->d:Ljava/util/Date;

    invoke-static {v1}, Lio/sentry/m;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_3
    iget-object v0, p0, Lio/sentry/w2;->e:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/w2;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method
