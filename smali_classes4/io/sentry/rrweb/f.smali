.class public final Lio/sentry/rrweb/f;
.super Lio/sentry/rrweb/d;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/f$a;,
        Lio/sentry/rrweb/f$b;
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/sentry/rrweb/d$b;->TouchMove:Lio/sentry/rrweb/d$b;

    invoke-direct {p0, v0}, Lio/sentry/rrweb/d;-><init>(Lio/sentry/rrweb/d$b;)V

    return-void
.end method

.method public static synthetic i(Lio/sentry/rrweb/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/f;->e:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic j(Lio/sentry/rrweb/f;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/f;->d:I

    return p1
.end method

.method private k(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    new-instance v0, Lio/sentry/rrweb/d$c;

    invoke-direct {v0}, Lio/sentry/rrweb/d$c;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/rrweb/d$c;->a(Lio/sentry/rrweb/d;Lio/sentry/p1;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/rrweb/f;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "positions"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/rrweb/f;->e:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_0
    const-string v0, "pointerId"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/f;->d:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->a(J)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/rrweb/f;->g:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/rrweb/f;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method


# virtual methods
.method public l(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/f;->g:Ljava/util/Map;

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/f;->d:I

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/f;->e:Ljava/util/List;

    return-void
.end method

.method public o(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/f;->f:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    new-instance v0, Lio/sentry/rrweb/b$b;

    invoke-direct {v0}, Lio/sentry/rrweb/b$b;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/rrweb/b$b;->a(Lio/sentry/rrweb/b;Lio/sentry/p1;Lio/sentry/ILogger;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-direct {p0, p1, p2}, Lio/sentry/rrweb/f;->k(Lio/sentry/p1;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/rrweb/f;->f:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/rrweb/f;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method
