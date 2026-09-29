.class public final LGd/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;

.field public c:Z

.field public d:Lcom/google/protobuf/i;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LGd/L;->a:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LGd/L;->b:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, LGd/L;->c:Z

    sget-object v1, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v1, p0, LGd/L;->d:Lcom/google/protobuf/i;

    iput-boolean v0, p0, LGd/L;->e:Z

    return-void
.end method


# virtual methods
.method public a(LDd/k;LAd/m$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LGd/L;->c:Z

    iget-object v0, p0, LGd/L;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LGd/L;->c:Z

    iget-object v0, p0, LGd/L;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LGd/L;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LGd/L;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, LGd/L;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LGd/L;->c:Z

    iput-boolean v0, p0, LGd/L;->e:Z

    return-void
.end method

.method public g()V
    .locals 1

    iget v0, p0, LGd/L;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LGd/L;->a:I

    return-void
.end method

.method public h()V
    .locals 1

    iget v0, p0, LGd/L;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LGd/L;->a:I

    return-void
.end method

.method public i(LDd/k;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LGd/L;->c:Z

    iget-object v0, p0, LGd/L;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j()LGd/K;
    .locals 10

    invoke-static {}, LDd/k;->h()Lod/e;

    move-result-object v0

    invoke-static {}, LDd/k;->h()Lod/e;

    move-result-object v1

    invoke-static {}, LDd/k;->h()Lod/e;

    move-result-object v2

    iget-object v3, p0, LGd/L;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/k;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd/m$a;

    sget-object v2, LGd/L$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    invoke-virtual {v9, v1}, Lod/e;->c(Ljava/lang/Object;)Lod/e;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    const-string v1, "Encountered invalid change type: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v8, v1}, Lod/e;->c(Ljava/lang/Object;)Lod/e;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v1}, Lod/e;->c(Ljava/lang/Object;)Lod/e;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_3
    new-instance v4, LGd/K;

    iget-object v5, p0, LGd/L;->d:Lcom/google/protobuf/i;

    iget-boolean v6, p0, LGd/L;->e:Z

    invoke-direct/range {v4 .. v9}, LGd/K;-><init>(Lcom/google/protobuf/i;ZLod/e;Lod/e;Lod/e;)V

    return-object v4
.end method

.method public k(Lcom/google/protobuf/i;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LGd/L;->c:Z

    iput-object p1, p0, LGd/L;->d:Lcom/google/protobuf/i;

    :cond_0
    return-void
.end method
