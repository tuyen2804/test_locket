.class public final Lio/sentry/protocol/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/t$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Lio/sentry/protocol/D;

.field public f:Lio/sentry/protocol/m;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/protocol/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/t;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lio/sentry/protocol/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/t;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lio/sentry/protocol/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/t;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lio/sentry/protocol/t;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/t;->d:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic e(Lio/sentry/protocol/t;Lio/sentry/protocol/D;)Lio/sentry/protocol/D;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/t;->e:Lio/sentry/protocol/D;

    return-object p1
.end method

.method public static synthetic f(Lio/sentry/protocol/t;Lio/sentry/protocol/m;)Lio/sentry/protocol/m;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/t;->f:Lio/sentry/protocol/m;

    return-object p1
.end method


# virtual methods
.method public g()Lio/sentry/protocol/m;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/t;->f:Lio/sentry/protocol/m;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lio/sentry/protocol/D;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/t;->e:Lio/sentry/protocol/D;

    return-object v0
.end method

.method public j()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/t;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l(Lio/sentry/protocol/m;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/t;->f:Lio/sentry/protocol/m;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/t;->c:Ljava/lang/String;

    return-void
.end method

.method public n(Lio/sentry/protocol/D;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/t;->e:Lio/sentry/protocol/D;

    return-void
.end method

.method public o(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/t;->d:Ljava/lang/Long;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/t;->a:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/t;->g:Ljava/util/Map;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/t;->b:Ljava/lang/String;

    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/protocol/t;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "type"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/t;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "value"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/t;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "module"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/t;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, "thread_id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->d:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/p1;->i(Ljava/lang/Number;)Lio/sentry/p1;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/t;->e:Lio/sentry/protocol/D;

    if-eqz v0, :cond_4

    const-string v0, "stacktrace"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->e:Lio/sentry/protocol/D;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/t;->f:Lio/sentry/protocol/m;

    if-eqz v0, :cond_5

    const-string v0, "mechanism"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/t;->f:Lio/sentry/protocol/m;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/t;->g:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/t;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method
