.class public final Lio/sentry/protocol/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/L$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Double;

.field public k:Ljava/util/List;

.field public l:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/protocol/L;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/L;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lio/sentry/protocol/L;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/L;->k:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Lio/sentry/protocol/L;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/L;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lio/sentry/protocol/L;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/L;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lio/sentry/protocol/L;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/L;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lio/sentry/protocol/L;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/L;->e:Ljava/lang/Double;

    return-object p1
.end method

.method public static synthetic g(Lio/sentry/protocol/L;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/L;->f:Ljava/lang/Double;

    return-object p1
.end method

.method public static synthetic h(Lio/sentry/protocol/L;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/L;->g:Ljava/lang/Double;

    return-object p1
.end method

.method public static synthetic i(Lio/sentry/protocol/L;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/L;->h:Ljava/lang/Double;

    return-object p1
.end method

.method public static synthetic j(Lio/sentry/protocol/L;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/L;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lio/sentry/protocol/L;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/L;->j:Ljava/lang/Double;

    return-object p1
.end method


# virtual methods
.method public l(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/L;->j:Ljava/lang/Double;

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/L;->k:Ljava/util/List;

    return-void
.end method

.method public n(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/L;->f:Ljava/lang/Double;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/L;->c:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/L;->b:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/L;->l:Ljava/util/Map;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/L;->i:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/L;->e:Ljava/lang/Double;

    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/protocol/L;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "rendering_system"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/L;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/L;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "type"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/L;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/L;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "identifier"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/L;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/L;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "tag"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/L;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/L;->e:Ljava/lang/Double;

    if-eqz v0, :cond_4

    const-string v0, "width"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/L;->e:Ljava/lang/Double;

    invoke-interface {v0, v1}, Lio/sentry/p1;->i(Ljava/lang/Number;)Lio/sentry/p1;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/L;->f:Ljava/lang/Double;

    if-eqz v0, :cond_5

    const-string v0, "height"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/L;->f:Ljava/lang/Double;

    invoke-interface {v0, v1}, Lio/sentry/p1;->i(Ljava/lang/Number;)Lio/sentry/p1;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/L;->g:Ljava/lang/Double;

    if-eqz v0, :cond_6

    const-string v0, "x"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/L;->g:Ljava/lang/Double;

    invoke-interface {v0, v1}, Lio/sentry/p1;->i(Ljava/lang/Number;)Lio/sentry/p1;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/L;->h:Ljava/lang/Double;

    if-eqz v0, :cond_7

    const-string v0, "y"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/L;->h:Ljava/lang/Double;

    invoke-interface {v0, v1}, Lio/sentry/p1;->i(Ljava/lang/Number;)Lio/sentry/p1;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/L;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "visibility"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/L;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/L;->j:Ljava/lang/Double;

    if-eqz v0, :cond_9

    const-string v0, "alpha"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/L;->j:Ljava/lang/Double;

    invoke-interface {v0, v1}, Lio/sentry/p1;->i(Ljava/lang/Number;)Lio/sentry/p1;

    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/L;->k:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "children"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/L;->k:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/L;->l:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/L;->l:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_b
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method

.method public t(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/L;->g:Ljava/lang/Double;

    return-void
.end method

.method public u(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/L;->h:Ljava/lang/Double;

    return-void
.end method
