.class public abstract LH1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH1/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2, v1}, LH1/d;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LH1/f;->a:LH1/d;

    return-void
.end method

.method public static synthetic a(LH1/d$a;)Z
    .locals 0

    invoke-static {p0}, LH1/f;->l(LH1/d$a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LH1/f;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/util/List;II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, LH1/f;->f(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LH1/d;II)LH1/d;
    .locals 0

    invoke-static {p0, p1, p2}, LH1/f;->k(LH1/d;II)LH1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH1/d$d;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v2, p0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH1/d$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static final f(Ljava/util/List;II)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    if-gt p1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") should be less than or equal to end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LM1/a;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH1/d$d;

    invoke-virtual {v4}, LH1/d$d;->h()I

    move-result v5

    invoke-virtual {v4}, LH1/d$d;->f()I

    move-result v6

    invoke-static {p1, p2, v5, v6}, LH1/f;->i(IIII)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, LH1/d$d;

    invoke-virtual {v4}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, LH1/d$d;->h()I

    move-result v7

    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v7, p1

    invoke-virtual {v4}, LH1/d$d;->f()I

    move-result v8

    invoke-static {p2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int/2addr v8, p1

    invoke-virtual {v4}, LH1/d$d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v8, v4}, LH1/d$d;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :cond_5
    return-object v2
.end method

.method public static final g(LH1/d;IILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LH1/d;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, LH1/d;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p2, p0, :cond_5

    if-nez p3, :cond_2

    return-object v1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, LH1/d$d;

    invoke-virtual {v2}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH1/d$d;

    const/4 v5, 0x1

    if-eqz p3, :cond_6

    invoke-virtual {v4}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {v4}, LH1/d$d;->h()I

    move-result v6

    invoke-virtual {v4}, LH1/d$d;->f()I

    move-result v7

    invoke-static {p1, p2, v6, v7}, LH1/f;->i(IIII)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move v5, v0

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v4}, LH1/d$d;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH1/d$a;

    invoke-virtual {v4}, LH1/d$d;->h()I

    move-result v7

    invoke-static {v7, p1, p2}, Lkotlin/ranges/f;->m(III)I

    move-result v7

    sub-int/2addr v7, p1

    invoke-virtual {v4}, LH1/d$d;->f()I

    move-result v4

    invoke-static {v4, p1, p2}, Lkotlin/ranges/f;->m(III)I

    move-result v4

    sub-int/2addr v4, p1

    new-instance v8, LH1/d$d;

    invoke-direct {v8, v6, v7, v4, v5}, LH1/d$d;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {p0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return-object p0
.end method

.method public static synthetic h(LH1/d;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, LH1/f;->g(LH1/d;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final i(IIII)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-ne p2, p3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/2addr v2, v3

    if-ne p0, p2, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    and-int/2addr v2, v3

    if-ge p0, p3, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    move p0, v0

    :goto_3
    if-ge p2, p1, :cond_4

    move v0, v1

    :cond_4
    and-int/2addr p0, v0

    or-int/2addr p0, v2

    return p0
.end method

.method public static final j(LH1/d;LH1/A;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, LH1/d;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, LH1/f$a;

    invoke-direct {v2}, LH1/f$a;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/collections/m;

    invoke-direct {v3}, Lkotlin/collections/m;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_a

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LH1/d$d;

    invoke-virtual {v9}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LH1/A;

    invoke-virtual {v0, v8}, LH1/A;->l(LH1/A;)LH1/A;

    move-result-object v10

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, LH1/d$d;->e(LH1/d$d;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)LH1/d$d;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-virtual {v8}, LH1/d$d;->h()I

    move-result v9

    if-ge v7, v9, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v3}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LH1/d$d;

    invoke-virtual {v8}, LH1/d$d;->h()I

    move-result v10

    invoke-virtual {v9}, LH1/d$d;->f()I

    move-result v11

    if-ge v10, v11, :cond_3

    new-instance v10, LH1/d$d;

    invoke-virtual {v9}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, LH1/d$d;->h()I

    move-result v11

    invoke-direct {v10, v9, v7, v11}, LH1/d$d;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LH1/d$d;->h()I

    move-result v7

    goto :goto_1

    :cond_3
    new-instance v10, LH1/d$d;

    invoke-virtual {v9}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9}, LH1/d$d;->f()I

    move-result v12

    invoke-direct {v10, v11, v7, v12}, LH1/d$d;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LH1/d$d;->f()I

    move-result v7

    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v3}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LH1/d$d;

    invoke-virtual {v9}, LH1/d$d;->f()I

    move-result v9

    if-ne v7, v9, :cond_2

    invoke-virtual {v3}, Lkotlin/collections/m;->removeLast()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, LH1/d$d;->h()I

    move-result v9

    if-ge v7, v9, :cond_5

    new-instance v9, LH1/d$d;

    invoke-virtual {v8}, LH1/d$d;->h()I

    move-result v10

    invoke-direct {v9, v0, v7, v10}, LH1/d$d;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LH1/d$d;->h()I

    move-result v7

    :cond_5
    invoke-virtual {v3}, Lkotlin/collections/m;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LH1/d$d;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, LH1/d$d;->h()I

    move-result v10

    invoke-virtual {v8}, LH1/d$d;->h()I

    move-result v11

    if-ne v10, v11, :cond_6

    invoke-virtual {v9}, LH1/d$d;->f()I

    move-result v10

    invoke-virtual {v8}, LH1/d$d;->f()I

    move-result v11

    if-ne v10, v11, :cond_6

    invoke-virtual {v3}, Lkotlin/collections/m;->removeLast()Ljava/lang/Object;

    new-instance v10, LH1/d$d;

    invoke-virtual {v9}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LH1/A;

    invoke-virtual {v8}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LH1/A;

    invoke-virtual {v9, v11}, LH1/A;->l(LH1/A;)LH1/A;

    move-result-object v9

    invoke-virtual {v8}, LH1/d$d;->h()I

    move-result v11

    invoke-virtual {v8}, LH1/d$d;->f()I

    move-result v8

    invoke-direct {v10, v9, v11, v8}, LH1/d$d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v10}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v9}, LH1/d$d;->h()I

    move-result v10

    invoke-virtual {v9}, LH1/d$d;->f()I

    move-result v11

    if-ne v10, v11, :cond_7

    new-instance v10, LH1/d$d;

    invoke-virtual {v9}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9}, LH1/d$d;->h()I

    move-result v12

    invoke-virtual {v9}, LH1/d$d;->f()I

    move-result v9

    invoke-direct {v10, v11, v12, v9}, LH1/d$d;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lkotlin/collections/m;->removeLast()Ljava/lang/Object;

    new-instance v9, LH1/d$d;

    invoke-virtual {v8}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, LH1/d$d;->h()I

    move-result v11

    invoke-virtual {v8}, LH1/d$d;->f()I

    move-result v8

    invoke-direct {v9, v10, v11, v8}, LH1/d$d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v9}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, LH1/d$d;->f()I

    move-result v10

    invoke-virtual {v8}, LH1/d$d;->f()I

    move-result v11

    if-lt v10, v11, :cond_8

    new-instance v10, LH1/d$d;

    invoke-virtual {v9}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LH1/A;

    invoke-virtual {v8}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LH1/A;

    invoke-virtual {v9, v11}, LH1/A;->l(LH1/A;)LH1/A;

    move-result-object v9

    invoke-virtual {v8}, LH1/d$d;->h()I

    move-result v11

    invoke-virtual {v8}, LH1/d$d;->f()I

    move-result v8

    invoke-direct {v10, v9, v11, v8}, LH1/d$d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v10}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    new-instance v9, LH1/d$d;

    invoke-virtual {v8}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, LH1/d$d;->h()I

    move-result v11

    invoke-virtual {v8}, LH1/d$d;->f()I

    move-result v8

    invoke-direct {v9, v10, v11, v8}, LH1/d$d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v9}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual/range {p0 .. p0}, LH1/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v7, v1, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v3}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH1/d$d;

    new-instance v4, LH1/d$d;

    invoke-virtual {v1}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, LH1/d$d;->f()I

    move-result v8

    invoke-direct {v4, v6, v7, v8}, LH1/d$d;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LH1/d$d;->f()I

    move-result v7

    :goto_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v3}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH1/d$d;

    invoke-virtual {v1}, LH1/d$d;->f()I

    move-result v1

    if-ne v7, v1, :cond_a

    invoke-virtual {v3}, Lkotlin/collections/m;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, LH1/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v7, v1, :cond_c

    new-instance v1, LH1/d$d;

    invoke-virtual/range {p0 .. p0}, LH1/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v0, v7, v3}, LH1/d$d;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, LH1/d$d;

    invoke-direct {v1, v0, v5, v5}, LH1/d$d;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v2
.end method

.method public static final k(LH1/d;II)LH1/d;
    .locals 3

    new-instance v0, LH1/d;

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, LH1/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    new-instance v2, LH1/e;

    invoke-direct {v2}, LH1/e;-><init>()V

    invoke-static {p0, p1, p2, v2}, LH1/f;->g(LH1/d;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p0

    :cond_1
    invoke-direct {v0, v1, p0}, LH1/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final l(LH1/d$a;)Z
    .locals 0

    instance-of p0, p0, LH1/A;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
