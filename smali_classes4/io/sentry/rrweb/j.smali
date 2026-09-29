.class public final Lio/sentry/rrweb/j;
.super Lio/sentry/rrweb/b;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/j$a;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/util/Map;

.field public q:Ljava/util/Map;

.field public r:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/sentry/rrweb/c;->Custom:Lio/sentry/rrweb/c;

    invoke-direct {p0, v0}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/c;)V

    const-string v0, "h264"

    iput-object v0, p0, Lio/sentry/rrweb/j;->g:Ljava/lang/String;

    const-string v0, "mp4"

    iput-object v0, p0, Lio/sentry/rrweb/j;->h:Ljava/lang/String;

    const-string v0, "constant"

    iput-object v0, p0, Lio/sentry/rrweb/j;->l:Ljava/lang/String;

    const-string v0, "video"

    iput-object v0, p0, Lio/sentry/rrweb/j;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lio/sentry/rrweb/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/j;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lio/sentry/rrweb/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/j;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Lio/sentry/rrweb/j;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/j;->d:I

    return p1
.end method

.method public static synthetic j(Lio/sentry/rrweb/j;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/j;->n:I

    return p1
.end method

.method public static synthetic k(Lio/sentry/rrweb/j;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/j;->o:I

    return p1
.end method

.method public static synthetic l(Lio/sentry/rrweb/j;J)J
    .locals 0

    iput-wide p1, p0, Lio/sentry/rrweb/j;->e:J

    return-wide p1
.end method

.method public static synthetic m(Lio/sentry/rrweb/j;J)J
    .locals 0

    iput-wide p1, p0, Lio/sentry/rrweb/j;->f:J

    return-wide p1
.end method

.method public static synthetic n(Lio/sentry/rrweb/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/j;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o(Lio/sentry/rrweb/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/j;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic p(Lio/sentry/rrweb/j;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/j;->i:I

    return p1
.end method

.method public static synthetic q(Lio/sentry/rrweb/j;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/j;->j:I

    return p1
.end method

.method public static synthetic r(Lio/sentry/rrweb/j;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/j;->k:I

    return p1
.end method

.method public static synthetic s(Lio/sentry/rrweb/j;I)I
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/j;->m:I

    return p1
.end method

.method private t(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    const-string v0, "tag"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/rrweb/j;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    const-string v0, "payload"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-direct {p0, p1, p2}, Lio/sentry/rrweb/j;->u(Lio/sentry/p1;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/rrweb/j;->r:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/rrweb/j;->r:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method

.method private u(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    const-string v0, "segmentId"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/j;->d:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->a(J)Lio/sentry/p1;

    const-string v0, "size"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-wide v1, p0, Lio/sentry/rrweb/j;->e:J

    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->a(J)Lio/sentry/p1;

    const-string v0, "duration"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-wide v1, p0, Lio/sentry/rrweb/j;->f:J

    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->a(J)Lio/sentry/p1;

    const-string v0, "encoding"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/rrweb/j;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    const-string v0, "container"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/rrweb/j;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    const-string v0, "height"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/j;->i:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->a(J)Lio/sentry/p1;

    const-string v0, "width"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/j;->j:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->a(J)Lio/sentry/p1;

    const-string v0, "frameCount"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/j;->k:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->a(J)Lio/sentry/p1;

    const-string v0, "frameRate"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/j;->m:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->a(J)Lio/sentry/p1;

    const-string v0, "frameRateType"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/rrweb/j;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    const-string v0, "left"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/j;->n:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->a(J)Lio/sentry/p1;

    const-string v0, "top"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget v1, p0, Lio/sentry/rrweb/j;->o:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/sentry/p1;->a(J)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/rrweb/j;->q:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/rrweb/j;->q:Ljava/util/Map;

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
.method public A(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/j;->n:I

    return-void
.end method

.method public B(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/j;->q:Ljava/util/Map;

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/j;->d:I

    return-void
.end method

.method public D(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/rrweb/j;->e:J

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/j;->o:I

    return-void
.end method

.method public F(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/j;->p:Ljava/util/Map;

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/j;->j:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lio/sentry/rrweb/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lio/sentry/rrweb/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lio/sentry/rrweb/j;

    iget v2, p0, Lio/sentry/rrweb/j;->d:I

    iget v3, p1, Lio/sentry/rrweb/j;->d:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lio/sentry/rrweb/j;->e:J

    iget-wide v4, p1, Lio/sentry/rrweb/j;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lio/sentry/rrweb/j;->f:J

    iget-wide v4, p1, Lio/sentry/rrweb/j;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lio/sentry/rrweb/j;->i:I

    iget v3, p1, Lio/sentry/rrweb/j;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/j;->j:I

    iget v3, p1, Lio/sentry/rrweb/j;->j:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/j;->k:I

    iget v3, p1, Lio/sentry/rrweb/j;->k:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/j;->m:I

    iget v3, p1, Lio/sentry/rrweb/j;->m:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/j;->n:I

    iget v3, p1, Lio/sentry/rrweb/j;->n:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lio/sentry/rrweb/j;->o:I

    iget v3, p1, Lio/sentry/rrweb/j;->o:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lio/sentry/rrweb/j;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/rrweb/j;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/sentry/rrweb/j;->g:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/rrweb/j;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/sentry/rrweb/j;->h:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/rrweb/j;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/sentry/rrweb/j;->l:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/rrweb/j;->l:Ljava/lang/String;

    invoke-static {v2, p1}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 15

    invoke-super {p0}, Lio/sentry/rrweb/b;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/rrweb/j;->c:Ljava/lang/String;

    iget v0, p0, Lio/sentry/rrweb/j;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, p0, Lio/sentry/rrweb/j;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lio/sentry/rrweb/j;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lio/sentry/rrweb/j;->g:Ljava/lang/String;

    iget-object v7, p0, Lio/sentry/rrweb/j;->h:Ljava/lang/String;

    iget v0, p0, Lio/sentry/rrweb/j;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lio/sentry/rrweb/j;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, p0, Lio/sentry/rrweb/j;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, p0, Lio/sentry/rrweb/j;->l:Ljava/lang/String;

    iget v0, p0, Lio/sentry/rrweb/j;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v0, p0, Lio/sentry/rrweb/j;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v0, p0, Lio/sentry/rrweb/j;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/w;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    new-instance v0, Lio/sentry/rrweb/b$b;

    invoke-direct {v0}, Lio/sentry/rrweb/b$b;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/rrweb/b$b;->a(Lio/sentry/rrweb/b;Lio/sentry/p1;Lio/sentry/ILogger;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-direct {p0, p1, p2}, Lio/sentry/rrweb/j;->t(Lio/sentry/p1;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/rrweb/j;->p:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/rrweb/j;->p:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method

.method public v(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/rrweb/j;->r:Ljava/util/Map;

    return-void
.end method

.method public w(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/rrweb/j;->f:J

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/j;->k:I

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/j;->m:I

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lio/sentry/rrweb/j;->i:I

    return-void
.end method
