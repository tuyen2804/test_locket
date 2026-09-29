.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field public final a:LT6/p;

.field public final b:Le7/a;

.field public final c:Le7/e;

.field public final d:Le7/f;

.field public final e:Lcom/bumptech/glide/load/data/f;

.field public final f:Lb7/f;

.field public final g:Le7/b;

.field public final h:Le7/d;

.field public final i:Le7/c;

.field public final j:Lu2/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le7/d;

    invoke-direct {v0}, Le7/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->h:Le7/d;

    new-instance v0, Le7/c;

    invoke-direct {v0}, Le7/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->i:Le7/c;

    invoke-static {}, Lk7/a;->e()Lu2/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->j:Lu2/d;

    new-instance v1, LT6/p;

    invoke-direct {v1, v0}, LT6/p;-><init>(Lu2/d;)V

    iput-object v1, p0, Lcom/bumptech/glide/Registry;->a:LT6/p;

    new-instance v0, Le7/a;

    invoke-direct {v0}, Le7/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->b:Le7/a;

    new-instance v0, Le7/e;

    invoke-direct {v0}, Le7/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->c:Le7/e;

    new-instance v0, Le7/f;

    invoke-direct {v0}, Le7/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->d:Le7/f;

    new-instance v0, Lcom/bumptech/glide/load/data/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/data/f;

    new-instance v0, Lb7/f;

    invoke-direct {v0}, Lb7/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lb7/f;

    new-instance v0, Le7/b;

    invoke-direct {v0}, Le7/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->g:Le7/b;

    const-string v0, "Bitmap"

    const-string v1, "BitmapDrawable"

    const-string v2, "Animation"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/Registry;->w(Ljava/util/List;)Lcom/bumptech/glide/Registry;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;LN6/d;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Le7/a;

    invoke-virtual {v0, p1, p2}, Le7/a;->a(Ljava/lang/Class;LN6/d;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;LN6/k;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Le7/f;

    invoke-virtual {v0, p1, p2}, Le7/f;->a(Ljava/lang/Class;LN6/k;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;
    .locals 1

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    return-object p0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:LT6/p;

    invoke-virtual {v0, p1, p2, p3}, LT6/p;->a(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Le7/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Le7/e;->a(Ljava/lang/String;LN6/j;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/Registry;->c:Le7/e;

    invoke-virtual {v1, p1, p2}, Le7/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Class;

    iget-object v1, p0, Lcom/bumptech/glide/Registry;->f:Lb7/f;

    invoke-virtual {v1, v4, p3}, Lb7/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/Registry;->c:Le7/e;

    invoke-virtual {v2, p1, v4}, Le7/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, Lcom/bumptech/glide/Registry;->f:Lb7/f;

    invoke-virtual {v2, v4, v5}, Lb7/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lb7/e;

    move-result-object v7

    new-instance v2, LP6/i;

    iget-object v8, p0, Lcom/bumptech/glide/Registry;->j:Lu2/d;

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LP6/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lb7/e;Lu2/d;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Le7/b;

    invoke-virtual {v0}, Le7/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LP6/s;
    .locals 9

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->i:Le7/c;

    invoke-virtual {v0, p1, p2, p3}, Le7/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LP6/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/Registry;->i:Le7/c;

    invoke-virtual {v1, v0}, Le7/c;->c(LP6/s;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    goto :goto_0

    :cond_1
    new-instance v3, LP6/s;

    iget-object v8, p0, Lcom/bumptech/glide/Registry;->j:Lu2/d;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LP6/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lu2/d;)V

    move-object v2, v3

    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/Registry;->i:Le7/c;

    invoke-virtual {p1, v4, v5, v6, v2}, Le7/c;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;LP6/s;)V

    return-object v2

    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:LT6/p;

    invoke-virtual {v0, p1}, LT6/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->h:Le7/d;

    invoke-virtual {v0, p1, p2, p3}, Le7/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/Registry;->a:LT6/p;

    invoke-virtual {v1, p1}, LT6/p;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/Registry;->c:Le7/e;

    invoke-virtual {v3, v2, p2}, Le7/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/Registry;->f:Lb7/f;

    invoke-virtual {v4, v3, p3}, Lb7/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->h:Le7/d;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, p2, p3, v2}, Le7/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public k(LP6/u;)LN6/k;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Le7/f;

    invoke-interface {p1}, LP6/u;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/f;->b(Ljava/lang/Class;)LN6/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {p1}, LP6/u;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/data/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)LN6/d;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Le7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a;->b(Ljava/lang/Class;)LN6/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public n(LP6/u;)Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Le7/f;

    invoke-interface {p1}, LP6/u;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Le7/f;->b(Ljava/lang/Class;)LN6/k;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(Ljava/lang/Class;LN6/k;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Le7/f;

    invoke-virtual {v0, p1, p2}, Le7/f;->c(Ljava/lang/Class;LN6/k;)V

    return-object p0
.end method

.method public p(Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;
    .locals 1

    const-string v0, "legacy_prepend_all"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->r(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;

    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:LT6/p;

    invoke-virtual {v0, p1, p2, p3}, LT6/p;->f(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)V

    return-object p0
.end method

.method public r(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LN6/j;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Le7/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Le7/e;->e(Ljava/lang/String;LN6/j;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public s(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Le7/b;

    invoke-virtual {v0, p1}, Le7/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public t(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/data/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/f;->b(Lcom/bumptech/glide/load/data/e$a;)V

    return-object p0
.end method

.method public u(Ljava/lang/Class;Ljava/lang/Class;Lb7/e;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lb7/f;

    invoke-virtual {v0, p1, p2, p3}, Lb7/f;->c(Ljava/lang/Class;Ljava/lang/Class;Lb7/e;)V

    return-object p0
.end method

.method public v(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:LT6/p;

    invoke-virtual {v0, p1, p2, p3}, LT6/p;->g(Ljava/lang/Class;Ljava/lang/Class;LT6/o;)V

    return-object p0
.end method

.method public final w(Ljava/util/List;)Lcom/bumptech/glide/Registry;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "legacy_prepend_all"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "legacy_append"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/Registry;->c:Le7/e;

    invoke-virtual {p1, v0}, Le7/e;->f(Ljava/util/List;)V

    return-object p0
.end method
