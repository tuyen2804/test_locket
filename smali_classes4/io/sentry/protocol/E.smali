.class public final Lio/sentry/protocol/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/E$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Lio/sentry/protocol/D;

.field public j:Ljava/util/Map;

.field public k:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/protocol/E;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/E;->a:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic b(Lio/sentry/protocol/E;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/E;->b:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic c(Lio/sentry/protocol/E;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/E;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lio/sentry/protocol/E;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/E;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lio/sentry/protocol/E;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/E;->e:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic f(Lio/sentry/protocol/E;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/E;->f:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic g(Lio/sentry/protocol/E;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/E;->g:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic h(Lio/sentry/protocol/E;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/E;->h:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic i(Lio/sentry/protocol/E;Lio/sentry/protocol/D;)Lio/sentry/protocol/D;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/E;->i:Lio/sentry/protocol/D;

    return-object p1
.end method

.method public static synthetic j(Lio/sentry/protocol/E;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/E;->j:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public A(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/E;->k:Ljava/util/Map;

    return-void
.end method

.method public k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/E;->j:Ljava/util/Map;

    return-object v0
.end method

.method public l()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/E;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/E;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lio/sentry/protocol/D;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/E;->i:Lio/sentry/protocol/D;

    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/E;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/E;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public q(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/E;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public r(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/E;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public s(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/E;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/protocol/E;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/E;->a:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/p1;->i(Ljava/lang/Number;)Lio/sentry/p1;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/E;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "priority"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/E;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lio/sentry/p1;->i(Ljava/lang/Number;)Lio/sentry/p1;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/E;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "name"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/E;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/E;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "state"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/E;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/E;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, "crashed"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/E;->e:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/p1;->k(Ljava/lang/Boolean;)Lio/sentry/p1;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/E;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, "current"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/E;->f:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/p1;->k(Ljava/lang/Boolean;)Lio/sentry/p1;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/E;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, "daemon"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/E;->g:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/p1;->k(Ljava/lang/Boolean;)Lio/sentry/p1;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/E;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, "main"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/E;->h:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/p1;->k(Ljava/lang/Boolean;)Lio/sentry/p1;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/E;->i:Lio/sentry/protocol/D;

    if-eqz v0, :cond_8

    const-string v0, "stacktrace"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/E;->i:Lio/sentry/protocol/D;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/E;->j:Ljava/util/Map;

    if-eqz v0, :cond_9

    const-string v0, "held_locks"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/E;->j:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/E;->k:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/E;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_a
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method

.method public t(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/E;->j:Ljava/util/Map;

    return-void
.end method

.method public u(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/E;->a:Ljava/lang/Long;

    return-void
.end method

.method public v(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/E;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/E;->c:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/E;->b:Ljava/lang/Integer;

    return-void
.end method

.method public y(Lio/sentry/protocol/D;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/E;->i:Lio/sentry/protocol/D;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/E;->d:Ljava/lang/String;

    return-void
.end method
