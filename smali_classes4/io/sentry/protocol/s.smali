.class public final Lio/sentry/protocol/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/s$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    const-string p1, "version is required."

    invoke-static {p2, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lio/sentry/protocol/s;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/s;->c:Ljava/util/Set;

    return-object p1
.end method

.method public static synthetic b(Lio/sentry/protocol/s;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/s;->d:Ljava/util/Set;

    return-object p1
.end method

.method public static k(Lio/sentry/protocol/s;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/protocol/s;
    .locals 1

    const-string v0, "name is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "version is required."

    invoke-static {p2, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p0, :cond_0

    new-instance p0, Lio/sentry/protocol/s;

    invoke-direct {p0, p1, p2}, Lio/sentry/protocol/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lio/sentry/protocol/s;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/sentry/protocol/s;->j(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lio/sentry/i3;->d()Lio/sentry/i3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/sentry/i3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/s;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lio/sentry/i3;->d()Lio/sentry/i3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/i3;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lio/sentry/protocol/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/sentry/protocol/s;

    iget-object v2, p0, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/s;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lio/sentry/i3;->d()Lio/sentry/i3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/i3;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/w;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/s;->e:Ljava/util/Map;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "version is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    const-string v0, "name"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    const-string v0, "version"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    invoke-virtual {p0}, Lio/sentry/protocol/s;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/protocol/s;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "packages"

    invoke-interface {p1, v2}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v2

    invoke-interface {v2, p2, v0}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "integrations"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/s;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/s;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method
