.class public final Lio/sentry/protocol/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/m$a;
    }
.end annotation


# instance fields
.field public final transient a:Ljava/lang/Thread;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/protocol/m;-><init>(Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/protocol/m;->a:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic a(Lio/sentry/protocol/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/m;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lio/sentry/protocol/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/m;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lio/sentry/protocol/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/m;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lio/sentry/protocol/m;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/m;->e:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic e(Lio/sentry/protocol/m;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/m;->f:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic f(Lio/sentry/protocol/m;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/m;->g:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic g(Lio/sentry/protocol/m;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/m;->h:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic h(Lio/sentry/protocol/m;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/m;->i:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic i(Lio/sentry/protocol/m;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/m;->j:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic j(Lio/sentry/protocol/m;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/m;->k:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/m;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public m(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/m;->i:Ljava/lang/Integer;

    return-void
.end method

.method public n(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/m;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public o(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, Lio/sentry/util/c;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/m;->f:Ljava/util/Map;

    return-void
.end method

.method public p(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/m;->j:Ljava/lang/Integer;

    return-void
.end method

.method public q(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/m;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/m;->b:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/m;->l:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/protocol/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "type"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/m;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/m;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "description"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/m;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/m;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "help_link"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/m;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/m;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, "handled"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/m;->e:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/p1;->k(Ljava/lang/Boolean;)Lio/sentry/p1;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/m;->f:Ljava/util/Map;

    if-eqz v0, :cond_4

    const-string v0, "meta"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/m;->f:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/m;->g:Ljava/util/Map;

    if-eqz v0, :cond_5

    const-string v0, "data"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/m;->g:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/m;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, "synthetic"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/m;->h:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/p1;->k(Ljava/lang/Boolean;)Lio/sentry/p1;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/m;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, "exception_id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/m;->i:Ljava/lang/Integer;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/m;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const-string v0, "parent_id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/m;->j:Ljava/lang/Integer;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/m;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v0, "is_exception_group"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/m;->k:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/p1;->k(Ljava/lang/Boolean;)Lio/sentry/p1;

    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/m;->l:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/protocol/m;->l:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_a
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method
