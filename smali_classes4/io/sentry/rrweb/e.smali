.class public final Lio/sentry/rrweb/e;
.super Lio/sentry/rrweb/d;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/e$b;,
        Lio/sentry/rrweb/e$a;
    }
.end annotation


# instance fields
.field public d:Lio/sentry/rrweb/e$b;

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:Ljava/util/Map;

.field public k:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/sentry/rrweb/d$b;->MouseInteraction:Lio/sentry/rrweb/d$b;

    invoke-direct {p0, v0}, Lio/sentry/rrweb/d;-><init>(Lio/sentry/rrweb/d$b;)V

    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/rrweb/e;->h:I

    return-void
.end method

.method public static synthetic i(Lio/sentry/rrweb/e;Lio/sentry/rrweb/e$b;)Lio/sentry/rrweb/e$b;
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/e;->d:Lio/sentry/rrweb/e$b;

    return-object p1
.end method

.method public static synthetic j(Lio/sentry/rrweb/e;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/e;->e:I

    return p1
.end method

.method public static synthetic k(Lio/sentry/rrweb/e;F)F
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/e;->f:F

    return p1
.end method

.method public static synthetic l(Lio/sentry/rrweb/e;F)F
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/e;->g:F

    return p1
.end method

.method public static synthetic m(Lio/sentry/rrweb/e;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/e;->h:I

    return p1
.end method

.method public static synthetic n(Lio/sentry/rrweb/e;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/e;->i:I

    return p1
.end method

.method private o(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    new-instance v0, Lio/sentry/rrweb/d$c;

    invoke-direct {v0}, Lio/sentry/rrweb/d$c;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/rrweb/d$c;->a(Lio/sentry/rrweb/d;Lio/sentry/p1;Lio/sentry/ILogger;)V

    const-string v0, "type"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/rrweb/e;->d:Lio/sentry/rrweb/e$b;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string v0, "id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/e;->e:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->a(J)Lio/sentry/p1;

    const-string v0, "x"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/e;->f:F

    float-to-double v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->b(D)Lio/sentry/p1;

    const-string v0, "y"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/e;->g:F

    float-to-double v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->b(D)Lio/sentry/p1;

    const-string v0, "pointerType"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/e;->h:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->a(J)Lio/sentry/p1;

    const-string v0, "pointerId"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/e;->i:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->a(J)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/rrweb/e;->k:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/rrweb/e;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method


# virtual methods
.method public p(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/e;->k:Ljava/util/Map;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/e;->e:I

    return-void
.end method

.method public r(Lio/sentry/rrweb/e$b;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/e;->d:Lio/sentry/rrweb/e$b;

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/e;->i:I

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

    invoke-direct {p0, p1, p2}, Lio/sentry/rrweb/e;->o(Lio/sentry/p1;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/rrweb/e;->j:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/rrweb/e;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method

.method public t(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/e;->j:Ljava/util/Map;

    return-void
.end method

.method public u(F)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/e;->f:F

    return-void
.end method

.method public v(F)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/e;->g:F

    return-void
.end method
