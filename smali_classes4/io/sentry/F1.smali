.class public final Lio/sentry/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/F1$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/F1;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F1;->b:Ljava/util/List;

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F1;->a:Ljava/lang/Integer;

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/F1;->c:Ljava/util/Map;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lio/sentry/F1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/sentry/F1;

    iget-object v2, p0, Lio/sentry/F1;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/F1;->a:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/F1;->b:Ljava/util/List;

    iget-object p1, p1, Lio/sentry/F1;->b:Ljava/util/List;

    invoke-static {v2, p1}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/sentry/F1;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lio/sentry/F1;->b:Ljava/util/List;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/w;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/F1;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "segment_id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/F1;->a:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lio/sentry/p1;->i(Ljava/lang/Number;)Lio/sentry/p1;

    :cond_0
    iget-object v0, p0, Lio/sentry/F1;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/F1;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lio/sentry/p1;->F(Z)V

    iget-object v0, p0, Lio/sentry/F1;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, "\n"

    invoke-interface {p1, v0}, Lio/sentry/p1;->g(Ljava/lang/String;)Lio/sentry/p1;

    :cond_2
    iget-object v0, p0, Lio/sentry/F1;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {p1, p2, v0}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_3
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lio/sentry/p1;->F(Z)V

    return-void
.end method
