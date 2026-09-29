.class public Lzd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzd/a;

.field public final b:Lzd/e;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public e:Lod/c;

.field public f:J

.field public g:Lzd/h;


# direct methods
.method public constructor <init>(Lzd/a;Lzd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/d;->a:Lzd/a;

    iput-object p2, p0, Lzd/d;->b:Lzd/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzd/d;->c:Ljava/util/List;

    invoke-static {}, LDd/i;->b()Lod/c;

    move-result-object p1

    iput-object p1, p0, Lzd/d;->e:Lod/c;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzd/d;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lzd/c;J)Lxd/S;
    .locals 12

    instance-of v0, p1, Lzd/e;

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unexpected bundle metadata element."

    invoke-static {v0, v2, v1}, LHd/x;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzd/d;->e:Lod/c;

    invoke-virtual {v0}, Lod/c;->size()I

    move-result v0

    instance-of v1, p1, Lzd/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzd/d;->c:Ljava/util/List;

    check-cast p1, Lzd/j;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lzd/h;

    if-eqz v1, :cond_1

    check-cast p1, Lzd/h;

    iget-object v1, p0, Lzd/d;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lzd/h;->b()LDd/k;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lzd/d;->g:Lzd/h;

    invoke-virtual {p1}, Lzd/h;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lzd/d;->e:Lod/c;

    invoke-virtual {p1}, Lzd/h;->b()LDd/k;

    move-result-object v3

    invoke-virtual {p1}, Lzd/h;->b()LDd/k;

    move-result-object v4

    invoke-virtual {p1}, Lzd/h;->d()LDd/v;

    move-result-object v5

    invoke-static {v4, v5}, LDd/r;->r(LDd/k;LDd/v;)LDd/r;

    move-result-object v4

    invoke-virtual {p1}, Lzd/h;->d()LDd/v;

    move-result-object p1

    invoke-virtual {v4, p1}, LDd/r;->v(LDd/v;)LDd/r;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lod/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lod/c;

    move-result-object p1

    iput-object p1, p0, Lzd/d;->e:Lod/c;

    iput-object v2, p0, Lzd/d;->g:Lzd/h;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lzd/b;

    if-eqz v1, :cond_3

    check-cast p1, Lzd/b;

    iget-object v1, p0, Lzd/d;->g:Lzd/h;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lzd/b;->b()LDd/k;

    move-result-object v1

    iget-object v3, p0, Lzd/d;->g:Lzd/h;

    invoke-virtual {v3}, Lzd/h;->b()LDd/k;

    move-result-object v3

    invoke-virtual {v1, v3}, LDd/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzd/d;->e:Lod/c;

    invoke-virtual {p1}, Lzd/b;->b()LDd/k;

    move-result-object v3

    invoke-virtual {p1}, Lzd/b;->a()LDd/r;

    move-result-object p1

    iget-object v4, p0, Lzd/d;->g:Lzd/h;

    invoke-virtual {v4}, Lzd/h;->d()LDd/v;

    move-result-object v4

    invoke-virtual {p1, v4}, LDd/r;->v(LDd/v;)LDd/r;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lod/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lod/c;

    move-result-object p1

    iput-object p1, p0, Lzd/d;->e:Lod/c;

    iput-object v2, p0, Lzd/d;->g:Lzd/h;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The document being added does not match the stored metadata."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-wide v3, p0, Lzd/d;->f:J

    add-long/2addr v3, p2

    iput-wide v3, p0, Lzd/d;->f:J

    iget-object p1, p0, Lzd/d;->e:Lod/c;

    invoke-virtual {p1}, Lod/c;->size()I

    move-result p1

    if-eq v0, p1, :cond_4

    new-instance v3, Lxd/S;

    iget-object p1, p0, Lzd/d;->e:Lod/c;

    invoke-virtual {p1}, Lod/c;->size()I

    move-result v4

    iget-object p1, p0, Lzd/d;->b:Lzd/e;

    invoke-virtual {p1}, Lzd/e;->e()I

    move-result v5

    iget-wide v6, p0, Lzd/d;->f:J

    iget-object p1, p0, Lzd/d;->b:Lzd/e;

    invoke-virtual {p1}, Lzd/e;->d()J

    move-result-wide v8

    const/4 v10, 0x0

    sget-object v11, Lxd/S$a;->b:Lxd/S$a;

    invoke-direct/range {v3 .. v11}, Lxd/S;-><init>(IIJJLjava/lang/Exception;Lxd/S$a;)V

    return-object v3

    :cond_4
    return-object v2
.end method

.method public b()Lod/c;
    .locals 6

    iget-object v0, p0, Lzd/d;->g:Lzd/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Bundled documents end with a document metadata element instead of a document."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LHd/x;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzd/d;->b:Lzd/e;

    invoke-virtual {v0}, Lzd/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "Bundle ID must be set"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LHd/x;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzd/d;->e:Lod/c;

    invoke-virtual {v0}, Lod/c;->size()I

    move-result v0

    iget-object v3, p0, Lzd/d;->b:Lzd/e;

    invoke-virtual {v3}, Lzd/e;->e()I

    move-result v3

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-object v0, p0, Lzd/d;->b:Lzd/e;

    invoke-virtual {v0}, Lzd/e;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lzd/d;->e:Lod/c;

    invoke-virtual {v2}, Lod/c;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Expected %s documents, but loaded %s."

    invoke-static {v1, v2, v0}, LHd/x;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzd/d;->a:Lzd/a;

    iget-object v1, p0, Lzd/d;->e:Lod/c;

    iget-object v2, p0, Lzd/d;->b:Lzd/e;

    invoke-virtual {v2}, Lzd/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzd/a;->c(Lod/c;Ljava/lang/String;)Lod/c;

    move-result-object v0

    invoke-virtual {p0}, Lzd/d;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lzd/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd/j;

    iget-object v4, p0, Lzd/d;->a:Lzd/a;

    invoke-virtual {v3}, Lzd/j;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lod/e;

    invoke-interface {v4, v3, v5}, Lzd/a;->a(Lzd/j;Lod/e;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lzd/d;->a:Lzd/a;

    iget-object v2, p0, Lzd/d;->b:Lzd/e;

    invoke-interface {v1, v2}, Lzd/a;->b(Lzd/e;)V

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lzd/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd/j;

    invoke-virtual {v2}, Lzd/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LDd/k;->h()Lod/e;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzd/d;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd/h;

    invoke-virtual {v2}, Lzd/h;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lod/e;

    invoke-virtual {v2}, Lzd/h;->b()LDd/k;

    move-result-object v6

    invoke-virtual {v5, v6}, Lod/e;->c(Ljava/lang/Object;)Lod/e;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0
.end method
