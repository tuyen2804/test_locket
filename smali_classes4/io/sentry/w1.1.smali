.class public final Lio/sentry/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/w1$b;,
        Lio/sentry/w1$a;
    }
.end annotation


# instance fields
.field public a:Lio/sentry/protocol/e;

.field public b:Lio/sentry/protocol/y;

.field public c:Lio/sentry/protocol/y;

.field public d:Lio/sentry/protocol/s;

.field public final e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:D

.field public final k:Ljava/io/File;

.field public l:Ljava/lang/String;

.field public m:Lio/sentry/protocol/profiling/a;

.field public n:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "android"

    .line 3
    invoke-static {}, Lio/sentry/C3;->empty()Lio/sentry/C3;

    move-result-object v7

    const/4 v3, 0x0

    move-object v2, v1

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v7}, Lio/sentry/w1;-><init>(Lio/sentry/protocol/y;Lio/sentry/protocol/y;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/C3;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/y;Lio/sentry/protocol/y;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/C3;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/sentry/w1;->l:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lio/sentry/w1;->b:Lio/sentry/protocol/y;

    .line 8
    iput-object p2, p0, Lio/sentry/w1;->c:Lio/sentry/protocol/y;

    .line 9
    iput-object p3, p0, Lio/sentry/w1;->k:Ljava/io/File;

    .line 10
    iput-object p4, p0, Lio/sentry/w1;->e:Ljava/util/Map;

    .line 11
    iput-object v0, p0, Lio/sentry/w1;->a:Lio/sentry/protocol/e;

    .line 12
    invoke-virtual {p7}, Lio/sentry/C3;->getSdkVersion()Lio/sentry/protocol/s;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/w1;->d:Lio/sentry/protocol/s;

    .line 13
    invoke-virtual {p7}, Lio/sentry/C3;->getRelease()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p7}, Lio/sentry/C3;->getRelease()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lio/sentry/w1;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {p7}, Lio/sentry/C3;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/w1;->h:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lio/sentry/w1;->f:Ljava/lang/String;

    .line 16
    const-string p1, "2"

    iput-object p1, p0, Lio/sentry/w1;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/w1;->j:D

    return-void
.end method

.method public static synthetic a(Lio/sentry/w1;Lio/sentry/protocol/e;)Lio/sentry/protocol/e;
    .locals 0

    iput-object p1, p0, Lio/sentry/w1;->a:Lio/sentry/protocol/e;

    return-object p1
.end method

.method public static synthetic b(Lio/sentry/w1;D)D
    .locals 0

    iput-wide p1, p0, Lio/sentry/w1;->j:D

    return-wide p1
.end method

.method public static synthetic c(Lio/sentry/w1;Lio/sentry/protocol/y;)Lio/sentry/protocol/y;
    .locals 0

    iput-object p1, p0, Lio/sentry/w1;->b:Lio/sentry/protocol/y;

    return-object p1
.end method

.method public static synthetic d(Lio/sentry/w1;Lio/sentry/protocol/profiling/a;)Lio/sentry/protocol/profiling/a;
    .locals 0

    iput-object p1, p0, Lio/sentry/w1;->m:Lio/sentry/protocol/profiling/a;

    return-object p1
.end method

.method public static synthetic e(Lio/sentry/w1;Lio/sentry/protocol/y;)Lio/sentry/protocol/y;
    .locals 0

    iput-object p1, p0, Lio/sentry/w1;->c:Lio/sentry/protocol/y;

    return-object p1
.end method

.method public static synthetic f(Lio/sentry/w1;Lio/sentry/protocol/s;)Lio/sentry/protocol/s;
    .locals 0

    iput-object p1, p0, Lio/sentry/w1;->d:Lio/sentry/protocol/s;

    return-object p1
.end method

.method public static synthetic g(Lio/sentry/w1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/sentry/w1;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic h(Lio/sentry/w1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/w1;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Lio/sentry/w1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/w1;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j(Lio/sentry/w1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/w1;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lio/sentry/w1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/w1;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l(Lio/sentry/w1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/w1;->l:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/w1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/w1;

    iget-object v1, p0, Lio/sentry/w1;->a:Lio/sentry/protocol/e;

    iget-object v3, p1, Lio/sentry/w1;->a:Lio/sentry/protocol/e;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/w1;->b:Lio/sentry/protocol/y;

    iget-object v3, p1, Lio/sentry/w1;->b:Lio/sentry/protocol/y;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/w1;->c:Lio/sentry/protocol/y;

    iget-object v3, p1, Lio/sentry/w1;->c:Lio/sentry/protocol/y;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/w1;->d:Lio/sentry/protocol/s;

    iget-object v3, p1, Lio/sentry/w1;->d:Lio/sentry/protocol/s;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/w1;->e:Ljava/util/Map;

    iget-object v3, p1, Lio/sentry/w1;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/w1;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/w1;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/w1;->g:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/w1;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/w1;->h:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/w1;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/w1;->i:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/w1;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/w1;->l:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/w1;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/w1;->n:Ljava/util/Map;

    iget-object v3, p1, Lio/sentry/w1;->n:Ljava/util/Map;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/w1;->m:Lio/sentry/protocol/profiling/a;

    iget-object p1, p1, Lio/sentry/w1;->m:Lio/sentry/protocol/profiling/a;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 12

    iget-object v0, p0, Lio/sentry/w1;->a:Lio/sentry/protocol/e;

    iget-object v1, p0, Lio/sentry/w1;->b:Lio/sentry/protocol/y;

    iget-object v2, p0, Lio/sentry/w1;->c:Lio/sentry/protocol/y;

    iget-object v3, p0, Lio/sentry/w1;->d:Lio/sentry/protocol/s;

    iget-object v4, p0, Lio/sentry/w1;->e:Ljava/util/Map;

    iget-object v5, p0, Lio/sentry/w1;->f:Ljava/lang/String;

    iget-object v6, p0, Lio/sentry/w1;->g:Ljava/lang/String;

    iget-object v7, p0, Lio/sentry/w1;->h:Ljava/lang/String;

    iget-object v8, p0, Lio/sentry/w1;->i:Ljava/lang/String;

    iget-object v9, p0, Lio/sentry/w1;->l:Ljava/lang/String;

    iget-object v10, p0, Lio/sentry/w1;->m:Lio/sentry/protocol/profiling/a;

    iget-object v11, p0, Lio/sentry/w1;->n:Ljava/util/Map;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m()Lio/sentry/protocol/y;
    .locals 1

    iget-object v0, p0, Lio/sentry/w1;->c:Lio/sentry/protocol/y;

    return-object v0
.end method

.method public n()Lio/sentry/protocol/e;
    .locals 1

    iget-object v0, p0, Lio/sentry/w1;->a:Lio/sentry/protocol/e;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/w1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lio/sentry/protocol/y;
    .locals 1

    iget-object v0, p0, Lio/sentry/w1;->b:Lio/sentry/protocol/y;

    return-object v0
.end method

.method public q()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/sentry/w1;->k:Ljava/io/File;

    return-object v0
.end method

.method public r(Lio/sentry/protocol/e;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/w1;->a:Lio/sentry/protocol/e;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/w1;->l:Ljava/lang/String;

    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/w1;->a:Lio/sentry/protocol/e;

    if-eqz v0, :cond_0

    const-string v0, "debug_meta"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/w1;->a:Lio/sentry/protocol/e;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_0
    const-string v0, "profiler_id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/w1;->b:Lio/sentry/protocol/y;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string v0, "chunk_id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/w1;->c:Lio/sentry/protocol/y;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/w1;->d:Lio/sentry/protocol/s;

    if-eqz v0, :cond_1

    const-string v0, "client_sdk"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/w1;->d:Lio/sentry/protocol/s;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_1
    iget-object v0, p0, Lio/sentry/w1;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lio/sentry/p1;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v1}, Lio/sentry/p1;->h(Ljava/lang/String;)V

    const-string v1, "measurements"

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/w1;->e:Ljava/util/Map;

    invoke-interface {v1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    invoke-interface {p1, v0}, Lio/sentry/p1;->h(Ljava/lang/String;)V

    :cond_2
    const-string v0, "platform"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/w1;->f:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string v0, "release"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/w1;->g:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/w1;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "environment"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/w1;->h:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_3
    const-string v0, "version"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/w1;->i:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/w1;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "sampled_profile"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/w1;->l:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_4
    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-wide v1, p0, Lio/sentry/w1;->j:D

    invoke-static {v1, v2}, Lio/sentry/m;->b(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/w1;->m:Lio/sentry/protocol/profiling/a;

    if-eqz v0, :cond_5

    const-string v0, "profile"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/w1;->m:Lio/sentry/protocol/profiling/a;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_5
    iget-object v0, p0, Lio/sentry/w1;->n:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/w1;->n:Ljava/util/Map;

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

.method public t(Lio/sentry/protocol/profiling/a;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/w1;->m:Lio/sentry/protocol/profiling/a;

    return-void
.end method

.method public u(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/w1;->n:Ljava/util/Map;

    return-void
.end method
