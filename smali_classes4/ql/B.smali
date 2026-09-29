.class public Lql/B;
.super Lql/c;
.source "SourceFile"


# instance fields
.field public final g:Lkotlinx/serialization/json/JsonObject;

.field public final h:Lml/e;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lpl/b;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lml/e;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lql/c;-><init>(Lpl/b;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p2, p0, Lql/B;->g:Lkotlinx/serialization/json/JsonObject;

    .line 4
    iput-object p4, p0, Lql/B;->h:Lml/e;

    return-void
.end method

.method public synthetic constructor <init>(Lpl/b;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lml/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lql/B;-><init>(Lpl/b;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lml/e;)V

    return-void
.end method


# virtual methods
.method public final C0(Lml/e;I)Z
    .locals 1

    invoke-virtual {p0}, Lql/c;->d()Lpl/b;

    move-result-object v0

    invoke-virtual {v0}, Lpl/b;->f()Lpl/f;

    move-result-object v0

    invoke-virtual {v0}, Lpl/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lml/e;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lml/e;->g(I)Lml/e;

    move-result-object p1

    invoke-interface {p1}, Lml/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lql/B;->j:Z

    return p1
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lql/B;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lql/c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D0(Lml/e;ILjava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Lql/c;->d()Lpl/b;

    move-result-object v0

    invoke-interface {p1, p2}, Lml/e;->j(I)Z

    move-result v1

    invoke-interface {p1, p2}, Lml/e;->g(I)Lml/e;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lml/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p3}, Lql/B;->l0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    instance-of v2, v2, Lkotlinx/serialization/json/JsonNull;

    if-eqz v2, :cond_0

    return p2

    :cond_0
    invoke-interface {p1}, Lml/e;->h()Lml/l;

    move-result-object v2

    sget-object v3, Lml/l$b;->a:Lml/l$b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lml/e;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Lql/B;->l0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    instance-of v2, v2, Lkotlinx/serialization/json/JsonNull;

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, p3}, Lql/B;->l0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p3

    instance-of v2, p3, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast p3, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_2
    move-object p3, v4

    :goto_0
    if-eqz p3, :cond_3

    invoke-static {p3}, Lpl/h;->f(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    return v3

    :cond_4
    invoke-static {p1, v0, v4}, Lql/v;->i(Lml/e;Lpl/b;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0}, Lpl/b;->f()Lpl/f;

    move-result-object v0

    invoke-virtual {v0}, Lpl/f;->j()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lml/e;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, p2

    goto :goto_1

    :cond_5
    move p1, v3

    :goto_1
    const/4 v0, -0x3

    if-ne p3, v0, :cond_7

    if-nez v1, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    return p2

    :cond_7
    return v3
.end method

.method public E0()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lql/B;->g:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public b(Lml/e;)Lnl/c;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lql/B;->h:Lml/e;

    if-ne p1, v0, :cond_1

    new-instance p1, Lql/B;

    invoke-virtual {p0}, Lql/c;->d()Lpl/b;

    move-result-object v0

    invoke-virtual {p0}, Lql/c;->m0()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    iget-object v2, p0, Lql/B;->h:Lml/e;

    invoke-interface {v2}, Lml/e;->i()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v3, :cond_0

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0}, Lql/c;->y0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lql/B;->h:Lml/e;

    invoke-direct {p1, v0, v1, v2, v3}, Lql/B;-><init>(Lpl/b;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lml/e;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-interface {v0}, LJj/d;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-interface {v0}, LJj/d;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lql/c;->k0(Lql/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lql/t;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-super {p0, p1}, Lql/c;->b(Lml/e;)Lnl/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lml/e;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lql/c;->f:Lpl/f;

    invoke-virtual {v0}, Lpl/f;->k()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lml/e;->h()Lml/l;

    move-result-object v0

    instance-of v0, v0, Lml/c;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lql/c;->d()Lpl/b;

    move-result-object v0

    invoke-static {p1, v0}, Lql/v;->m(Lml/e;Lpl/b;)Lpl/w;

    iget-object v0, p0, Lql/c;->f:Lpl/f;

    invoke-virtual {v0}, Lpl/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lol/L;->a(Lml/e;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lol/L;->a(Lml/e;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lql/c;->d()Lpl/b;

    move-result-object v1

    invoke-static {v1}, Lpl/B;->a(Lpl/b;)Lql/p;

    move-result-object v1

    invoke-static {}, Lql/v;->g()Lql/p$a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lql/p;->a(Lml/e;Lql/p$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object p1

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/Z;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lql/B;->E0()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lql/c;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lql/B;->E0()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lql/t;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public f0(Lml/e;I)Ljava/lang/String;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lql/c;->d()Lpl/b;

    move-result-object v0

    invoke-static {p1, v0}, Lql/v;->m(Lml/e;Lpl/b;)Lpl/w;

    invoke-interface {p1, p2}, Lml/e;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lql/c;->f:Lpl/f;

    invoke-virtual {v1}, Lpl/f;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lql/B;->E0()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lql/c;->d()Lpl/b;

    move-result-object v1

    invoke-static {v1, p1}, Lql/v;->e(Lpl/b;Lml/e;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lql/B;->E0()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    return-object v0
.end method

.method public k(Lml/e;)I
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lql/B;->i:I

    invoke-interface {p1}, Lml/e;->d()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lql/B;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lql/B;->i:I

    invoke-virtual {p0, p1, v0}, Lol/X;->g0(Lml/e;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lql/B;->i:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lql/B;->j:Z

    invoke-virtual {p0}, Lql/B;->E0()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lql/B;->C0(Lml/e;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Lql/c;->f:Lpl/f;

    invoke-virtual {v2}, Lpl/f;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v1, v0}, Lql/B;->D0(Lml/e;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public l0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lql/B;->E0()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/Q;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method

.method public bridge synthetic z0()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    invoke-virtual {p0}, Lql/B;->E0()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    return-object v0
.end method
