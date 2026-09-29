.class public Lio/sentry/Z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/Z3$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/protocol/y;

.field public final b:Lio/sentry/e4;

.field public c:Lio/sentry/e4;

.field public transient d:Lio/sentry/m4;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lio/sentry/g4;

.field public h:Ljava/util/Map;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;

.field public k:Ljava/util/Map;

.field public l:Lio/sentry/s0;

.field public m:Lio/sentry/d;

.field public n:Lio/sentry/featureflags/b;

.field public o:Lio/sentry/protocol/y;


# direct methods
.method public constructor <init>(Lio/sentry/Z3;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Z3;->h:Ljava/util/Map;

    .line 25
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/Z3;->i:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Z3;->j:Ljava/util/Map;

    .line 27
    sget-object v0, Lio/sentry/s0;->SENTRY:Lio/sentry/s0;

    iput-object v0, p0, Lio/sentry/Z3;->l:Lio/sentry/s0;

    .line 28
    invoke-static {}, Lio/sentry/featureflags/d;->a()Lio/sentry/featureflags/b;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/Z3;->n:Lio/sentry/featureflags/b;

    .line 29
    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    iput-object v0, p0, Lio/sentry/Z3;->o:Lio/sentry/protocol/y;

    .line 30
    iget-object v0, p1, Lio/sentry/Z3;->a:Lio/sentry/protocol/y;

    iput-object v0, p0, Lio/sentry/Z3;->a:Lio/sentry/protocol/y;

    .line 31
    iget-object v0, p1, Lio/sentry/Z3;->b:Lio/sentry/e4;

    iput-object v0, p0, Lio/sentry/Z3;->b:Lio/sentry/e4;

    .line 32
    iget-object v0, p1, Lio/sentry/Z3;->c:Lio/sentry/e4;

    iput-object v0, p0, Lio/sentry/Z3;->c:Lio/sentry/e4;

    .line 33
    iget-object v0, p1, Lio/sentry/Z3;->d:Lio/sentry/m4;

    invoke-virtual {p0, v0}, Lio/sentry/Z3;->w(Lio/sentry/m4;)V

    .line 34
    iget-object v0, p1, Lio/sentry/Z3;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/Z3;->e:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lio/sentry/Z3;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/Z3;->f:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lio/sentry/Z3;->g:Lio/sentry/g4;

    iput-object v0, p0, Lio/sentry/Z3;->g:Lio/sentry/g4;

    .line 37
    iget-object v0, p1, Lio/sentry/Z3;->h:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iput-object v0, p0, Lio/sentry/Z3;->h:Ljava/util/Map;

    .line 39
    :cond_0
    iget-object v0, p1, Lio/sentry/Z3;->k:Ljava/util/Map;

    .line 40
    invoke-static {v0}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    iput-object v0, p0, Lio/sentry/Z3;->k:Ljava/util/Map;

    .line 42
    :cond_1
    iget-object v0, p1, Lio/sentry/Z3;->m:Lio/sentry/d;

    iput-object v0, p0, Lio/sentry/Z3;->m:Lio/sentry/d;

    .line 43
    iget-object p1, p1, Lio/sentry/Z3;->j:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 44
    iput-object p1, p0, Lio/sentry/Z3;->j:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/y;Lio/sentry/e4;Lio/sentry/e4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/m4;Lio/sentry/g4;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Z3;->h:Ljava/util/Map;

    .line 5
    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/Z3;->i:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Z3;->j:Ljava/util/Map;

    .line 7
    sget-object v0, Lio/sentry/s0;->SENTRY:Lio/sentry/s0;

    iput-object v0, p0, Lio/sentry/Z3;->l:Lio/sentry/s0;

    .line 8
    invoke-static {}, Lio/sentry/featureflags/d;->a()Lio/sentry/featureflags/b;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/Z3;->n:Lio/sentry/featureflags/b;

    .line 9
    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    iput-object v0, p0, Lio/sentry/Z3;->o:Lio/sentry/protocol/y;

    .line 10
    const-string v0, "traceId is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/y;

    iput-object p1, p0, Lio/sentry/Z3;->a:Lio/sentry/protocol/y;

    .line 11
    const-string p1, "spanId is required"

    invoke-static {p2, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/e4;

    iput-object p1, p0, Lio/sentry/Z3;->b:Lio/sentry/e4;

    .line 12
    const-string p1, "operation is required"

    invoke-static {p4, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/Z3;->e:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lio/sentry/Z3;->c:Lio/sentry/e4;

    .line 14
    iput-object p5, p0, Lio/sentry/Z3;->f:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lio/sentry/Z3;->g:Lio/sentry/g4;

    .line 16
    iput-object p8, p0, Lio/sentry/Z3;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p6}, Lio/sentry/Z3;->w(Lio/sentry/m4;)V

    .line 18
    invoke-static {}, Lio/sentry/V1;->a()Lio/sentry/V1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/V1;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lio/sentry/Z3;->j:Ljava/util/Map;

    .line 20
    invoke-interface {p1}, Lio/sentry/util/thread/a;->c()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 21
    const-string p4, "thread.id"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, p0, Lio/sentry/Z3;->j:Ljava/util/Map;

    const-string p3, "thread.name"

    invoke-interface {p1}, Lio/sentry/util/thread/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/y;Lio/sentry/e4;Ljava/lang/String;Lio/sentry/e4;Lio/sentry/m4;)V
    .locals 9

    const/4 v7, 0x0

    .line 2
    const-string v8, "manual"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lio/sentry/Z3;-><init>(Lio/sentry/protocol/y;Lio/sentry/e4;Lio/sentry/e4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/m4;Lio/sentry/g4;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v1, Lio/sentry/protocol/y;

    invoke-direct {v1}, Lio/sentry/protocol/y;-><init>()V

    new-instance v2, Lio/sentry/e4;

    invoke-direct {v2}, Lio/sentry/e4;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/sentry/Z3;-><init>(Lio/sentry/protocol/y;Lio/sentry/e4;Ljava/lang/String;Lio/sentry/e4;Lio/sentry/m4;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/sentry/e4;Lio/sentry/e4;)Lio/sentry/Z3;
    .locals 9

    new-instance v0, Lio/sentry/Z3;

    iget-object v1, p0, Lio/sentry/Z3;->a:Lio/sentry/protocol/y;

    if-nez p3, :cond_0

    new-instance p3, Lio/sentry/e4;

    invoke-direct {p3}, Lio/sentry/e4;-><init>()V

    :cond_0
    move-object v2, p3

    iget-object v6, p0, Lio/sentry/Z3;->d:Lio/sentry/m4;

    const/4 v7, 0x0

    const-string v8, "manual"

    const/4 v5, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lio/sentry/Z3;-><init>(Lio/sentry/protocol/y;Lio/sentry/e4;Lio/sentry/e4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/m4;Lio/sentry/g4;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lio/sentry/d;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z3;->m:Lio/sentry/d;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z3;->j:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lio/sentry/featureflags/b;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z3;->n:Lio/sentry/featureflags/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/Z3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/Z3;

    iget-object v1, p0, Lio/sentry/Z3;->a:Lio/sentry/protocol/y;

    iget-object v3, p1, Lio/sentry/Z3;->a:Lio/sentry/protocol/y;

    invoke-virtual {v1, v3}, Lio/sentry/protocol/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/Z3;->b:Lio/sentry/e4;

    iget-object v3, p1, Lio/sentry/Z3;->b:Lio/sentry/e4;

    invoke-virtual {v1, v3}, Lio/sentry/e4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/Z3;->c:Lio/sentry/e4;

    iget-object v3, p1, Lio/sentry/Z3;->c:Lio/sentry/e4;

    invoke-static {v1, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/Z3;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/Z3;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/Z3;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/Z3;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/sentry/Z3;->o()Lio/sentry/g4;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/Z3;->o()Lio/sentry/g4;

    move-result-object p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Lio/sentry/s0;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z3;->l:Lio/sentry/s0;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z3;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lio/sentry/Z3;->a:Lio/sentry/protocol/y;

    iget-object v1, p0, Lio/sentry/Z3;->b:Lio/sentry/e4;

    iget-object v2, p0, Lio/sentry/Z3;->c:Lio/sentry/e4;

    iget-object v3, p0, Lio/sentry/Z3;->e:Ljava/lang/String;

    iget-object v4, p0, Lio/sentry/Z3;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lio/sentry/Z3;->o()Lio/sentry/g4;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/w;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lio/sentry/e4;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z3;->c:Lio/sentry/e4;

    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z3;->d:Lio/sentry/m4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/m4;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public k()Lio/sentry/protocol/y;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z3;->o:Lio/sentry/protocol/y;

    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z3;->d:Lio/sentry/m4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/m4;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public m()Lio/sentry/m4;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z3;->d:Lio/sentry/m4;

    return-object v0
.end method

.method public n()Lio/sentry/e4;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z3;->b:Lio/sentry/e4;

    return-object v0
.end method

.method public o()Lio/sentry/g4;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z3;->g:Lio/sentry/g4;

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z3;->h:Ljava/util/Map;

    return-object v0
.end method

.method public q()Lio/sentry/protocol/y;
    .locals 1

    iget-object v0, p0, Lio/sentry/Z3;->a:Lio/sentry/protocol/y;

    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lio/sentry/Z3;->j:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lio/sentry/Z3;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z3;->f:Ljava/lang/String;

    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    const-string v0, "trace_id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/Z3;->a:Lio/sentry/protocol/y;

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/y;->serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V

    const-string v0, "span_id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/Z3;->b:Lio/sentry/e4;

    invoke-virtual {v0, p1, p2}, Lio/sentry/e4;->serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/Z3;->c:Lio/sentry/e4;

    if-eqz v0, :cond_0

    const-string v0, "parent_span_id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/Z3;->c:Lio/sentry/e4;

    invoke-virtual {v0, p1, p2}, Lio/sentry/e4;->serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V

    :cond_0
    const-string v0, "op"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/Z3;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/Z3;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "description"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/Z3;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_1
    invoke-virtual {p0}, Lio/sentry/Z3;->o()Lio/sentry/g4;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "status"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/Z3;->o()Lio/sentry/g4;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_2
    iget-object v0, p0, Lio/sentry/Z3;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "origin"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/Z3;->i:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_3
    iget-object v0, p0, Lio/sentry/Z3;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "tags"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/Z3;->h:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_4
    iget-object v0, p0, Lio/sentry/Z3;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "data"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/Z3;->j:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_5
    iget-object v0, p0, Lio/sentry/Z3;->k:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/Z3;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method

.method public t(Lio/sentry/s0;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z3;->l:Lio/sentry/s0;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "operation is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/Z3;->e:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z3;->i:Ljava/lang/String;

    return-void
.end method

.method public w(Lio/sentry/m4;)V
    .locals 1

    iput-object p1, p0, Lio/sentry/Z3;->d:Lio/sentry/m4;

    iget-object v0, p0, Lio/sentry/Z3;->m:Lio/sentry/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/sentry/d;->O(Lio/sentry/m4;)V

    :cond_0
    return-void
.end method

.method public x(Lio/sentry/g4;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z3;->g:Lio/sentry/g4;

    return-void
.end method

.method public y(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Z3;->k:Ljava/util/Map;

    return-void
.end method
