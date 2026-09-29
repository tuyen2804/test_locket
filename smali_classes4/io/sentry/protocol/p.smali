.class public final Lio/sentry/protocol/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/p$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public h:Ljava/lang/Long;

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/p;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/p;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/p;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/p;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/p;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/p;->f:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/p;->f:Ljava/util/Map;

    .line 8
    iget-object v0, p1, Lio/sentry/protocol/p;->g:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/p;->g:Ljava/util/Map;

    .line 9
    iget-object v0, p1, Lio/sentry/protocol/p;->i:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/p;->i:Ljava/util/Map;

    .line 10
    iget-object v0, p1, Lio/sentry/protocol/p;->l:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/p;->l:Ljava/util/Map;

    .line 11
    iget-object v0, p1, Lio/sentry/protocol/p;->d:Ljava/lang/Object;

    iput-object v0, p0, Lio/sentry/protocol/p;->d:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lio/sentry/protocol/p;->j:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/p;->j:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lio/sentry/protocol/p;->h:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/p;->h:Ljava/lang/Long;

    .line 14
    iget-object p1, p1, Lio/sentry/protocol/p;->k:Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/protocol/p;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lio/sentry/protocol/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lio/sentry/protocol/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/p;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lio/sentry/protocol/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lio/sentry/protocol/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/p;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lio/sentry/protocol/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/p;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic f(Lio/sentry/protocol/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/p;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lio/sentry/protocol/p;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/p;->f:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic h(Lio/sentry/protocol/p;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/p;->g:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic i(Lio/sentry/protocol/p;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/p;->i:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic j(Lio/sentry/protocol/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/p;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lio/sentry/protocol/p;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/p;->h:Ljava/lang/Long;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lio/sentry/protocol/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/sentry/protocol/p;

    iget-object v2, p0, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/p;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/p;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/p;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/p;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/p;->f:Ljava/util/Map;

    iget-object v3, p1, Lio/sentry/protocol/p;->f:Ljava/util/Map;

    invoke-static {v2, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/p;->g:Ljava/util/Map;

    iget-object v3, p1, Lio/sentry/protocol/p;->g:Ljava/util/Map;

    invoke-static {v2, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/p;->h:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/p;->h:Ljava/lang/Long;

    invoke-static {v2, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/p;->j:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/p;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/p;->k:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/p;->k:Ljava/lang/String;

    invoke-static {v2, p1}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/p;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/sentry/protocol/p;->e:Ljava/lang/String;

    iget-object v4, p0, Lio/sentry/protocol/p;->f:Ljava/util/Map;

    iget-object v5, p0, Lio/sentry/protocol/p;->g:Ljava/util/Map;

    iget-object v6, p0, Lio/sentry/protocol/p;->h:Ljava/lang/Long;

    iget-object v7, p0, Lio/sentry/protocol/p;->j:Ljava/lang/String;

    iget-object v8, p0, Lio/sentry/protocol/p;->k:Ljava/lang/String;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/w;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/p;->f:Ljava/util/Map;

    return-object v0
.end method

.method public m(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/p;->l:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "url"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "method"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "query_string"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/p;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/p;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const-string v0, "data"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/p;->d:Ljava/lang/Object;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/p;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "cookies"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/p;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/p;->f:Ljava/util/Map;

    if-eqz v0, :cond_5

    const-string v0, "headers"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/p;->f:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/p;->g:Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string v0, "env"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/p;->g:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/p;->i:Ljava/util/Map;

    if-eqz v0, :cond_7

    const-string v0, "other"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/p;->i:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/p;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "fragment"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/p;->j:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/p;->h:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, "body_size"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/p;->h:Ljava/lang/Long;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/p;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "api_target"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/p;->k:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/p;->l:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/protocol/p;->l:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_b
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method
