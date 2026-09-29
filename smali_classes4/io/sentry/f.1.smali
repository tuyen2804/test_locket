.class public final Lio/sentry/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public b:Ljava/util/Date;

.field public final c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lio/sentry/k3;

.field public j:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/sentry/f;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/f;->f:Ljava/util/Map;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/f;->c:Ljava/lang/Long;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/f;->a:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lio/sentry/f;->b:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lio/sentry/f;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/f;->f:Ljava/util/Map;

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/f;->c:Ljava/lang/Long;

    .line 14
    iget-object v0, p1, Lio/sentry/f;->b:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/f;->b:Ljava/util/Date;

    .line 15
    iget-object v0, p1, Lio/sentry/f;->a:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/f;->a:Ljava/lang/Long;

    .line 16
    iget-object v0, p1, Lio/sentry/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/f;->d:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lio/sentry/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/f;->e:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lio/sentry/f;->g:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/f;->g:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lio/sentry/f;->h:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/f;->h:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lio/sentry/f;->f:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iput-object v0, p0, Lio/sentry/f;->f:Ljava/util/Map;

    .line 22
    :cond_0
    iget-object v0, p1, Lio/sentry/f;->j:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/f;->j:Ljava/util/Map;

    .line 23
    iget-object p1, p1, Lio/sentry/f;->i:Lio/sentry/k3;

    iput-object p1, p0, Lio/sentry/f;->i:Lio/sentry/k3;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/f;->f:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/f;->c:Ljava/lang/Long;

    .line 4
    iput-object p1, p0, Lio/sentry/f;->b:Ljava/util/Date;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/sentry/f;->a:Ljava/lang/Long;

    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/sentry/f;
    .locals 3

    new-instance v0, Lio/sentry/f;

    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lio/sentry/f;->F(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ui."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/sentry/f;->A(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "view.id"

    invoke-virtual {v0, p0, p1}, Lio/sentry/f;->B(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "view.class"

    invoke-virtual {v0, p0, p2}, Lio/sentry/f;->B(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p0, "view.tag"

    invoke-virtual {v0, p0, p3}, Lio/sentry/f;->B(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object p0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    invoke-virtual {v0, p0}, Lio/sentry/f;->C(Lio/sentry/k3;)V

    return-object v0
.end method

.method public static synthetic a(Lio/sentry/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/f;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lio/sentry/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/f;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lio/sentry/f;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lio/sentry/f;->f:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic h(Lio/sentry/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/f;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Lio/sentry/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/f;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j(Lio/sentry/f;Lio/sentry/k3;)Lio/sentry/k3;
    .locals 0

    iput-object p1, p0, Lio/sentry/f;->i:Lio/sentry/k3;

    return-object p1
.end method

.method public static l(Lio/sentry/f;Lio/sentry/f;)Z
    .locals 4

    invoke-virtual {p0}, Lio/sentry/f;->v()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/sentry/f;->v()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/f;->d:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/f;->e:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/f;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/f;->g:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/f;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/f;->h:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/f;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/f;->i:Lio/sentry/k3;

    iget-object p1, p1, Lio/sentry/f;->i:Lio/sentry/k3;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lio/sentry/f;)I
    .locals 8

    invoke-virtual {p0}, Lio/sentry/f;->v()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/sentry/f;->e:Ljava/lang/String;

    iget-object v5, p0, Lio/sentry/f;->g:Ljava/lang/String;

    iget-object v6, p0, Lio/sentry/f;->h:Ljava/lang/String;

    iget-object v7, p0, Lio/sentry/f;->i:Lio/sentry/k3;

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/util/w;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static x(Lio/sentry/f;Lio/sentry/f;)Z
    .locals 2

    invoke-static {p0, p1}, Lio/sentry/f;->l(Lio/sentry/f;Lio/sentry/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "status_code"

    invoke-virtual {p0, v0}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "method"

    invoke-virtual {p0, v0}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http.fragment"

    invoke-virtual {p0, v0}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http.query"

    invoke-virtual {p0, v0}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Lio/sentry/f;)I
    .locals 13

    invoke-virtual {p0}, Lio/sentry/f;->v()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/sentry/f;->e:Ljava/lang/String;

    iget-object v5, p0, Lio/sentry/f;->g:Ljava/lang/String;

    iget-object v6, p0, Lio/sentry/f;->h:Ljava/lang/String;

    iget-object v7, p0, Lio/sentry/f;->i:Lio/sentry/k3;

    const-string v0, "status_code"

    invoke-virtual {p0, v0}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "method"

    invoke-virtual {p0, v0}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-string v0, "http.fragment"

    invoke-virtual {p0, v0}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "http.query"

    invoke-virtual {p0, v0}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/util/w;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/f;->g:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lio/sentry/f;->z(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/sentry/f;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C(Lio/sentry/k3;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/f;->i:Lio/sentry/k3;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/f;->d:Ljava/lang/String;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/f;->h:Ljava/lang/String;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/f;->e:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/f;->j:Ljava/util/Map;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/sentry/f;

    invoke-virtual {p0, p1}, Lio/sentry/f;->o(Lio/sentry/f;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    const-class v0, Lio/sentry/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/sentry/f;

    const-string v0, "http"

    iget-object v1, p0, Lio/sentry/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lio/sentry/f;->x(Lio/sentry/f;Lio/sentry/f;)Z

    move-result p1

    return p1

    :cond_2
    invoke-static {p0, p1}, Lio/sentry/f;->l(Lio/sentry/f;Lio/sentry/f;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const-string v0, "http"

    iget-object v1, p0, Lio/sentry/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/sentry/f;->y(Lio/sentry/f;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lio/sentry/f;->n(Lio/sentry/f;)I

    move-result v0

    return v0
.end method

.method public o(Lio/sentry/f;)I
    .locals 1

    iget-object v0, p0, Lio/sentry/f;->c:Ljava/lang/Long;

    iget-object p1, p1, Lio/sentry/f;->c:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/f;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/sentry/f;->f:Ljava/util/Map;

    return-object v0
.end method

.method public s()Lio/sentry/k3;
    .locals 1

    iget-object v0, p0, Lio/sentry/f;->i:Lio/sentry/k3;

    return-object v0
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/f;->v()Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/f;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_0
    iget-object v0, p0, Lio/sentry/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "type"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/f;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_1
    const-string v0, "data"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/f;->f:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "category"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/f;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_2
    iget-object v0, p0, Lio/sentry/f;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "origin"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/f;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_3
    iget-object v0, p0, Lio/sentry/f;->i:Lio/sentry/k3;

    if-eqz v0, :cond_4

    const-string v0, "level"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/f;->i:Lio/sentry/k3;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_4
    iget-object v0, p0, Lio/sentry/f;->j:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/f;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lio/sentry/f;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/f;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/m;->d(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/f;->b:Ljava/util/Date;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No timestamp set for breadcrumb"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/f;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
