.class public final Lio/sentry/protocol/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/J$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lio/sentry/protocol/j;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/J;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/J;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/J;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/J;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/J;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/J;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/J;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/J;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/J;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/J;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/J;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/sentry/protocol/J;->f:Lio/sentry/protocol/j;

    iput-object v0, p0, Lio/sentry/protocol/J;->f:Lio/sentry/protocol/j;

    .line 9
    iget-object v0, p1, Lio/sentry/protocol/J;->g:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/J;->g:Ljava/util/Map;

    .line 10
    iget-object p1, p1, Lio/sentry/protocol/J;->h:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/J;->h:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lio/sentry/protocol/J;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/J;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lio/sentry/protocol/J;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/J;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lio/sentry/protocol/J;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/J;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lio/sentry/protocol/J;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/J;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lio/sentry/protocol/J;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/J;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lio/sentry/protocol/J;Lio/sentry/protocol/j;)Lio/sentry/protocol/j;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/J;->f:Lio/sentry/protocol/j;

    return-object p1
.end method

.method public static synthetic g(Lio/sentry/protocol/J;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/J;->g:Ljava/util/Map;

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

    const-class v2, Lio/sentry/protocol/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/sentry/protocol/J;

    iget-object v2, p0, Lio/sentry/protocol/J;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/J;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/J;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/J;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/J;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/J;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/J;->d:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/J;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/J;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/sentry/protocol/J;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/protocol/J;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/J;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/sentry/protocol/J;->d:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/w;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/J;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/J;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/J;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/J;->g:Ljava/util/Map;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/J;->b:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/J;->d:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/J;->h:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/protocol/J;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "email"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/J;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/J;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/J;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/J;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "username"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/J;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/J;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "ip_address"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/J;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/J;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "name"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/J;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/J;->f:Lio/sentry/protocol/j;

    if-eqz v0, :cond_5

    const-string v0, "geo"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/protocol/J;->f:Lio/sentry/protocol/j;

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/j;->serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/J;->g:Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string v0, "data"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/J;->g:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/J;->h:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/J;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method
