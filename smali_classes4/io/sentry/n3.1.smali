.class public final Lio/sentry/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/n3$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/l2;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Lio/sentry/l2;->apiName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/sentry/n3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/n3;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    const-string v0, "string"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/n3;->b:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iput-object p2, p0, Lio/sentry/n3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lio/sentry/k2;)Lio/sentry/n3;
    .locals 2

    invoke-virtual {p0}, Lio/sentry/k2;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/k2;->b()Lio/sentry/l2;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/sentry/l2;->inferFrom(Ljava/lang/Object;)Lio/sentry/l2;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/k2;->b()Lio/sentry/l2;

    move-result-object p0

    :goto_0
    new-instance v1, Lio/sentry/n3;

    invoke-direct {v1, p0, v0}, Lio/sentry/n3;-><init>(Lio/sentry/l2;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/n3;->c:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    const-string v0, "type"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/n3;->a:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string v0, "value"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/n3;->b:Ljava/lang/Object;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/n3;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/n3;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method
