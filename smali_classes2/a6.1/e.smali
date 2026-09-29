.class public abstract La6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lokhttp3/Response;)LX5/p;
    .locals 0

    invoke-static {p0}, La6/e;->e(Lokhttp3/Response;)LX5/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LX5/n;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, La6/e;->f(LX5/n;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LX5/m;)Lokhttp3/Headers;
    .locals 4

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    invoke-virtual {p0}, LX5/m;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lokhttp3/Headers;)LX5/m;
    .locals 3

    new-instance v0, LX5/m$a;

    invoke-direct {v0}, LX5/m$a;-><init>()V

    invoke-virtual {p0}, Lokhttp3/Headers;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX5/m$a;->a(Ljava/lang/String;Ljava/lang/String;)LX5/m$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX5/m$a;->b()LX5/m;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lokhttp3/Response;)LX5/p;
    .locals 9

    invoke-virtual {p0}, Lokhttp3/Response;->D()I

    move-result v1

    invoke-virtual {p0}, Lokhttp3/Response;->z1()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/Response;->l1()J

    move-result-wide v4

    invoke-virtual {p0}, Lokhttp3/Response;->Z()Lokhttp3/Headers;

    move-result-object v0

    invoke-static {v0}, La6/e;->d(Lokhttp3/Headers;)LX5/m;

    move-result-object v6

    invoke-virtual {p0}, Lokhttp3/Response;->p()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->F2()Lxl/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX5/i;->a(Lxl/j;)LX5/q;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, LX5/p;

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, LX5/p;-><init>(IJJLX5/m;LX5/q;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final f(LX5/n;Lsj/b;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, La6/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La6/e$a;

    iget v1, v0, La6/e$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La6/e$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, La6/e$a;

    invoke-direct {v0, p1}, La6/e$a;-><init>(Lsj/b;)V

    :goto_0
    iget-object p1, v0, La6/e$a;->e:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v1, v0, La6/e$a;->f:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    if-ne v1, p0, :cond_2

    iget-object v1, v0, La6/e$a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, La6/e$a;->c:Ljava/lang/Object;

    check-cast v3, Lokhttp3/Request$Builder;

    iget-object v4, v0, La6/e$a;->b:Ljava/lang/Object;

    check-cast v4, Lokhttp3/Request$Builder;

    iget-object v0, v0, La6/e$a;->a:Ljava/lang/Object;

    check-cast v0, LX5/n;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    check-cast p1, Lxl/k;

    if-eqz p1, :cond_1

    sget-object v5, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    invoke-static {v5, p1, v2, p0, v2}, Lokhttp3/RequestBody$Companion;->k(Lokhttp3/RequestBody$Companion;Lxl/k;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p0}, LX5/n;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {p0}, LX5/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX5/n;->a()LX5/o;

    move-object v4, v3

    :goto_1
    move-object v0, p0

    :goto_2
    invoke-virtual {v3, v1, v2}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    invoke-virtual {v0}, LX5/n;->b()LX5/m;

    move-result-object p0

    invoke-static {p0}, La6/e;->c(LX5/m;)Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {v4, p0}, Lokhttp3/Request$Builder;->f(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    invoke-virtual {v4}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method
