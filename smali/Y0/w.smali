.class public abstract LY0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY0/u;)Z
    .locals 3

    invoke-virtual {p0}, LY0/u;->g()I

    move-result v0

    invoke-virtual {p0}, LY0/u;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, LY0/u;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LY0/u;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LY0/u;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LY0/u;->g()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(LY0/u;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LY0/u;->c()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_6

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, LY0/u;->h(C)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x2a

    invoke-virtual {p0, v1}, LY0/u;->h(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v2, v4, v3}, LY0/u;->b(LY0/u;IILjava/lang/Object;)V

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/16 v5, 0x40

    invoke-virtual {p0, v5}, LY0/u;->h(C)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "@"

    invoke-virtual {p0, v5}, LY0/u;->j(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    invoke-static {p0, v2, v4, v3}, LY0/u;->b(LY0/u;IILjava/lang/Object;)V

    const-string v6, "L,:"

    invoke-virtual {p0, v6}, LY0/u;->j(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x4c

    invoke-virtual {p0, v7}, LY0/u;->h(C)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p0, v2, v4, v3}, LY0/u;->b(LY0/u;IILjava/lang/Object;)V

    const-string v7, ",:"

    invoke-virtual {p0, v7}, LY0/u;->j(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    new-instance v8, LY0/o;

    const/4 v9, -0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v9

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_5
    invoke-direct {v8, v5, v6, v9, v1}, LY0/o;-><init>(IIIZ)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, LY0/u;->h(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v2, v4, v3}, LY0/u;->b(LY0/u;IILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {p0, v2, v4, v3}, LY0/u;->b(LY0/u;IILjava/lang/Object;)V

    return-object v0
.end method

.method public static final c(LY0/u;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LY0/u;->a(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-virtual {v0}, LY0/u;->c()Z

    move-result v4

    const/16 v5, 0x29

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_b

    invoke-virtual {v0, v5}, LY0/u;->h(C)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v4, 0x21

    invoke-virtual {v0, v4}, LY0/u;->h(C)Z

    move-result v4

    const-string v5, "!,)"

    if-eqz v4, :cond_4

    invoke-static {v0, v2, v7, v6}, LY0/u;->b(LY0/u;IILjava/lang/Object;)V

    invoke-virtual {v0, v5}, LY0/u;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    move v3, v7

    goto/16 :goto_6

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v9, v2

    :goto_1
    if-lez v4, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    move v8, v2

    :goto_2
    if-ge v8, v5, :cond_3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY0/r;

    invoke-virtual {v10}, LY0/r;->a()I

    move-result v10

    if-ne v10, v9, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    new-instance v8, LY0/r;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, LY0/r;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    const-string v4, "!:,)"

    invoke-virtual {v0, v4}, LY0/u;->j(Ljava/lang/String;)I

    move-result v9

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, LY0/u;->h(C)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v2, v7, v6}, LY0/u;->b(LY0/u;IILjava/lang/Object;)V

    invoke-virtual {v0, v5}, LY0/u;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LY0/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_3

    :cond_5
    move-object v11, v6

    :goto_3
    if-eqz v3, :cond_9

    move v13, v2

    :goto_4
    if-ge v13, v9, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_5
    if-ge v4, v3, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY0/r;

    invoke-virtual {v5}, LY0/r;->a()I

    move-result v5

    if-ne v5, v13, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    new-instance v12, LY0/r;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, LY0/r;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move v3, v2

    :cond_9
    new-instance v8, LY0/r;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v13}, LY0/r;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, LY0/u;->h(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v7, v6}, LY0/u;->b(LY0/u;IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, v5}, LY0/u;->e(C)V

    invoke-static {v0, v2, v7, v6}, LY0/u;->b(LY0/u;IILjava/lang/Object;)V

    return-object v1
.end method

.method public static final d(LY0/u;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LY0/u;->a(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LY0/u;->c()Z

    move-result v1

    const/16 v2, 0x29

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, LY0/u;->h(C)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ":,)"

    invoke-virtual {p0, v1}, LY0/u;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {p0, v2}, LY0/u;->h(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v4, v3, v5}, LY0/u;->b(LY0/u;IILjava/lang/Object;)V

    const-string v2, ",)"

    invoke-virtual {p0, v2}, LY0/u;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LY0/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, LY0/r;

    invoke-direct {v7, v6, v1, v2}, LY0/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, LY0/u;->h(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v4, v3, v5}, LY0/u;->b(LY0/u;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LY0/u;->e(C)V

    invoke-static {p0, v4, v3, v5}, LY0/u;->b(LY0/u;IILjava/lang/Object;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)LY0/v;
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, LY0/w;->f(Ljava/lang/String;)LY0/v;

    move-result-object p0
    :try_end_0
    .catch LY0/s; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, LY0/s;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LU0/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final f(Ljava/lang/String;)LY0/v;
    .locals 13

    new-instance v0, LY0/u;

    invoke-direct {v0, p0}, LY0/u;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, LY0/u;->h(C)Z

    move-result v2

    const/16 v3, 0x28

    const/16 v4, 0x29

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0, v6, v5, v7}, LY0/u;->b(LY0/u;IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LY0/u;->h(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v6, v5, v7}, LY0/u;->b(LY0/u;IILjava/lang/Object;)V

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    invoke-virtual {v0, v3}, LY0/u;->h(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v6, v5, v7}, LY0/u;->b(LY0/u;IILjava/lang/Object;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, LY0/u;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, LY0/u;->e(C)V

    invoke-static {v0, v6, v5, v7}, LY0/u;->b(LY0/u;IILjava/lang/Object;)V

    move v8, v5

    goto :goto_2

    :cond_1
    move v8, v5

    :goto_1
    move-object v2, v7

    goto :goto_2

    :cond_2
    move v1, v6

    move v8, v1

    goto :goto_1

    :goto_2
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v10

    :goto_3
    invoke-static {v0}, LY0/w;->a(LY0/u;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v0}, LY0/u;->d()C

    move-result v11

    const/16 v12, 0x4e

    if-eq v11, v12, :cond_9

    const/16 v12, 0x50

    if-eq v11, v12, :cond_8

    const/4 v11, 0x2

    invoke-virtual {v0, v11}, LY0/u;->a(I)V

    move v11, v6

    :goto_4
    if-gtz v11, :cond_4

    invoke-virtual {v0, v4}, LY0/u;->h(C)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v4}, LY0/u;->e(C)V

    invoke-static {v0, v6, v5, v7}, LY0/u;->b(LY0/u;IILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_5
    invoke-virtual {v0}, LY0/u;->c()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v0, v3}, LY0/u;->h(C)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_5
    invoke-virtual {v0, v4}, LY0/u;->h(C)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, -0x1

    :cond_6
    :goto_6
    invoke-static {v0, v6, v5, v7}, LY0/u;->b(LY0/u;IILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-string v1, "unexpected end"

    invoke-virtual {v0, v1}, LY0/u;->m(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_8
    invoke-static {v0}, LY0/w;->c(LY0/u;)Ljava/util/List;

    move-result-object v10

    goto :goto_3

    :cond_9
    invoke-static {v0}, LY0/w;->d(LY0/u;)Ljava/util/List;

    move-result-object v10

    goto :goto_3

    :cond_a
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, LY0/u;->h(C)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v0}, LY0/w;->b(LY0/u;)Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_b
    invoke-static {v0, v6, v5, v7}, LY0/u;->b(LY0/u;IILjava/lang/Object;)V

    :goto_7
    const-string v4, "#"

    invoke-virtual {v0, v4}, LY0/u;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_c

    goto :goto_8

    :cond_c
    move-object v4, v7

    :goto_8
    const/16 v11, 0x23

    invoke-virtual {v0, v11}, LY0/u;->h(C)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v0, v6, v5, v7}, LY0/u;->b(LY0/u;IILjava/lang/Object;)V

    invoke-virtual {v0}, LY0/u;->l()Ljava/lang/String;

    move-result-object v7

    :cond_d
    move-object v5, v4

    move-object v4, v2

    move v2, v8

    move-object v8, v3

    move v3, v1

    new-instance v1, LY0/v;

    move-object v9, p0

    move-object v6, v10

    invoke-direct/range {v1 .. v9}, LY0/v;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "c#"

    const-string v2, "androidx.compose."

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/u;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
