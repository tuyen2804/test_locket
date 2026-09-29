.class public abstract Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj6/a;)Li6/q;
    .locals 26

    sget-object v0, Li6/a;->g:Li6/a;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v7

    move-object v12, v10

    move-object v14, v12

    move v13, v8

    move/from16 v16, v13

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v22, v18

    move/from16 v23, v22

    move-object/from16 v19, v9

    move-object/from16 v24, v19

    move-object v7, v0

    move-object v8, v14

    move-object v9, v8

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lj6/a;->j()I

    move-result v20

    if-eqz v20, :cond_0

    move-object/from16 v21, v0

    invoke-static/range {v20 .. v20}, Lj6/a;->c(I)I

    move-result v0

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v20}, Lj6/a;->d(I)I

    move-result v7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-virtual {v8, v7}, Lj6/a;->n(I)V

    goto :goto_1

    :pswitch_1
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lk6/a;->t(II)V

    invoke-virtual {v8}, Lj6/a;->h()Lj6/a;

    move-result-object v0

    invoke-static {v0}, Lk6/a;->p(Lj6/a;)Li6/o;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_1
    move-object/from16 v0, v21

    :goto_2
    move-object/from16 v7, v25

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lk6/a;->t(II)V

    invoke-virtual {v8}, Lj6/a;->h()Lj6/a;

    move-result-object v0

    invoke-static {v0, v3}, Lk6/a;->s(Lj6/a;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_3
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lk6/a;->u(II)V

    invoke-virtual {v8}, Lj6/a;->l()I

    move-result v0

    invoke-static {v0}, Li6/a;->b(I)Li6/a;

    move-result-object v0

    move-object v7, v0

    move-object/from16 v0, v21

    goto/16 :goto_3

    :pswitch_4
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lk6/a;->u(II)V

    invoke-virtual {v8}, Lj6/a;->f()Z

    move-result v0

    move/from16 v23, v0

    goto :goto_1

    :pswitch_5
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lk6/a;->u(II)V

    invoke-virtual {v8}, Lj6/a;->l()I

    move-result v0

    move/from16 v22, v0

    goto :goto_1

    :pswitch_6
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lk6/a;->t(II)V

    invoke-virtual {v8}, Lj6/a;->h()Lj6/a;

    move-result-object v0

    invoke-static {v0}, Lk6/a;->f(Lj6/a;)Li6/e;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_7
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lk6/a;->u(II)V

    invoke-virtual {v8}, Lj6/a;->l()I

    move-result v0

    move/from16 v18, v0

    goto :goto_1

    :pswitch_8
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lk6/a;->t(II)V

    invoke-virtual {v8}, Lj6/a;->h()Lj6/a;

    move-result-object v0

    invoke-static {v0}, Lk6/a;->g(Lj6/a;)Li6/f;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_9
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lk6/a;->t(II)V

    invoke-virtual {v8}, Lj6/a;->h()Lj6/a;

    move-result-object v0

    invoke-static {v0}, Lk6/a;->i(Lj6/a;)Li6/h;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lk6/a;->t(II)V

    invoke-virtual {v8}, Lj6/a;->h()Lj6/a;

    move-result-object v0

    invoke-static {v0}, Lk6/a;->m(Lj6/a;)Li6/l;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lk6/a;->t(II)V

    invoke-virtual {v8}, Lj6/a;->h()Lj6/a;

    move-result-object v0

    invoke-static {v0, v2}, Lk6/a;->s(Lj6/a;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lk6/a;->t(II)V

    invoke-virtual {v8}, Lj6/a;->h()Lj6/a;

    move-result-object v0

    invoke-static {v0}, Lk6/a;->e(Lj6/a;)Li6/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lk6/a;->t(II)V

    invoke-virtual {v8}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lk6/a;->t(II)V

    invoke-virtual {v8}, Lj6/a;->h()Lj6/a;

    move-result-object v0

    invoke-static {v0}, Lk6/a;->o(Lj6/a;)Li6/n;

    move-result-object v0

    move-object/from16 v19, v0

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lk6/a;->t(II)V

    invoke-virtual {v8}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lk6/a;->t(II)V

    invoke-virtual {v8}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto/16 :goto_1

    :pswitch_11
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lk6/a;->u(II)V

    invoke-virtual {v8}, Lj6/a;->l()I

    move-result v0

    move/from16 v17, v0

    goto/16 :goto_1

    :pswitch_12
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lk6/a;->u(II)V

    invoke-virtual {v8}, Lj6/a;->l()I

    move-result v0

    move/from16 v16, v0

    goto/16 :goto_1

    :pswitch_13
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lk6/a;->u(II)V

    invoke-virtual {v8}, Lj6/a;->l()I

    move-result v0

    move v13, v0

    goto/16 :goto_1

    :pswitch_14
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lk6/a;->t(II)V

    invoke-virtual {v8}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto/16 :goto_1

    :pswitch_15
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lk6/a;->t(II)V

    invoke-virtual {v8}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto/16 :goto_1

    :pswitch_16
    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lk6/a;->t(II)V

    invoke-virtual {v8}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto/16 :goto_1

    :pswitch_17
    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static {v0, v7}, Lk6/a;->u(II)V

    invoke-virtual {v8}, Lj6/a;->l()I

    move-result v0

    invoke-static {v0}, Li6/a;->b(I)Li6/a;

    move-result-object v0

    goto/16 :goto_2

    :goto_3
    move-object/from16 v8, v20

    goto/16 :goto_0

    :cond_0
    move-object/from16 v21, v0

    move-object/from16 v25, v7

    move-object/from16 v20, v8

    new-instance v0, Li6/q;

    move v7, v13

    move/from16 v8, v16

    move-object/from16 v13, v19

    move-object/from16 v16, v1

    move-object/from16 v19, v4

    move-object/from16 v4, v20

    move-object v1, v0

    move-object/from16 v20, v5

    move-object v5, v9

    move/from16 v9, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v6

    move-object v6, v10

    move-object v10, v12

    move/from16 v12, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v25

    invoke-direct/range {v1 .. v24}, Li6/q;-><init>(Li6/a;Li6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ILi6/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLi6/o;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/io/InputStream;)Li6/q;
    .locals 0

    invoke-static {p0}, Lj6/a;->b(Ljava/io/InputStream;)Lj6/a;

    move-result-object p0

    invoke-static {p0}, Lk6/a;->a(Lj6/a;)Li6/q;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj6/a;)Li6/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0}, Lj6/a;->j()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lj6/a;->c(I)I

    move-result v2

    invoke-static {v1}, Lj6/a;->d(I)I

    move-result v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1}, Lj6/a;->n(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->g()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Li6/b;

    invoke-direct {p0, v0}, Li6/b;-><init>([B)V

    return-object p0
.end method

.method public static d(Lj6/a;)Li6/c;
    .locals 17

    const-wide/16 v0, 0x0

    const-string v2, ""

    move-wide v4, v0

    move-wide v6, v4

    move-wide v8, v6

    move-wide v11, v8

    move-wide v14, v11

    move-object v10, v2

    move-object v13, v10

    move-object/from16 v16, v13

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lj6/a;->j()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj6/a;->c(I)I

    move-result v1

    invoke-static {v0}, Lj6/a;->d(I)I

    move-result v0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lj6/a;->n(I)V

    goto :goto_0

    :pswitch_0
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->t(II)V

    invoke-virtual {v2}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_0

    :pswitch_1
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {v2}, Lj6/a;->k()J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_0

    :pswitch_2
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->t(II)V

    invoke-virtual {v2}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    :pswitch_3
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {v2}, Lj6/a;->k()J

    move-result-wide v0

    move-wide v11, v0

    goto :goto_0

    :pswitch_4
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->t(II)V

    invoke-virtual {v2}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :pswitch_5
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {v2}, Lj6/a;->k()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :pswitch_6
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {v2}, Lj6/a;->k()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    :pswitch_7
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {v2}, Lj6/a;->k()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    new-instance v3, Li6/c;

    invoke-direct/range {v3 .. v16}, Li6/c;-><init>(JJJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lj6/a;)Li6/d;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lj6/a;->j()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lj6/a;->c(I)I

    move-result v3

    invoke-static {v2}, Lj6/a;->d(I)I

    move-result v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lj6/a;->n(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->h()Lj6/a;

    move-result-object v1

    invoke-static {v1}, Lk6/a;->l(Lj6/a;)Li6/k;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p0, Li6/d;

    invoke-direct {p0, v0, v1}, Li6/d;-><init>(Ljava/lang/String;Li6/k;)V

    return-object p0
.end method

.method public static f(Lj6/a;)Li6/e;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0}, Lj6/a;->j()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lj6/a;->c(I)I

    move-result v3

    invoke-static {v2}, Lj6/a;->d(I)I

    move-result v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lj6/a;->n(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->g()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->g()[B

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p0, Li6/e;

    invoke-direct {p0, v1, v0}, Li6/e;-><init>([B[B)V

    return-object p0
.end method

.method public static g(Lj6/a;)Li6/f;
    .locals 10

    const/4 v0, 0x0

    const-string v1, ""

    const-wide/16 v2, 0x0

    move v5, v0

    move-object v6, v1

    move-object v7, v6

    move-wide v8, v2

    :goto_0
    invoke-virtual {p0}, Lj6/a;->j()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lj6/a;->c(I)I

    move-result v1

    invoke-static {v0}, Lj6/a;->d(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lj6/a;->n(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {p0}, Lj6/a;->k()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {p0}, Lj6/a;->l()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_4
    new-instance v4, Li6/f;

    invoke-direct/range {v4 .. v9}, Li6/f;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    return-object v4
.end method

.method public static h(Lj6/a;)Li6/g;
    .locals 12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    move-wide v3, v0

    move-wide v5, v3

    move-wide v8, v5

    move-wide v1, v8

    :goto_0
    invoke-virtual {p0}, Lj6/a;->j()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj6/a;->c(I)I

    move-result v11

    invoke-static {v0}, Lj6/a;->d(I)I

    move-result v0

    packed-switch v11, :pswitch_data_0

    invoke-virtual {p0, v0}, Lj6/a;->n(I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v11, v0}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->h()Lj6/a;

    move-result-object v0

    invoke-static {v0}, Lk6/a;->d(Lj6/a;)Li6/c;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-static {v11, v0}, Lk6/a;->u(II)V

    invoke-virtual {p0}, Lj6/a;->k()J

    move-result-wide v8

    goto :goto_0

    :pswitch_2
    invoke-static {v11, v0}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->h()Lj6/a;

    move-result-object v0

    invoke-static {v0}, Lk6/a;->d(Lj6/a;)Li6/c;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    invoke-static {v11, v0}, Lk6/a;->u(II)V

    invoke-virtual {p0}, Lj6/a;->k()J

    move-result-wide v5

    goto :goto_0

    :pswitch_4
    invoke-static {v11, v0}, Lk6/a;->u(II)V

    invoke-virtual {p0}, Lj6/a;->k()J

    move-result-wide v3

    goto :goto_0

    :pswitch_5
    invoke-static {v11, v0}, Lk6/a;->u(II)V

    invoke-virtual {p0}, Lj6/a;->k()J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Li6/g;

    invoke-direct/range {v0 .. v10}, Li6/g;-><init>(JJJLjava/util/List;JLjava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lj6/a;)Li6/h;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    :goto_0
    invoke-virtual {p0}, Lj6/a;->j()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lj6/a;->c(I)I

    move-result v3

    invoke-static {v2}, Lj6/a;->d(I)I

    move-result v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lj6/a;->n(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->h()Lj6/a;

    move-result-object v2

    invoke-static {v2}, Lk6/a;->j(Lj6/a;)Li6/i;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p0, Li6/h;

    invoke-direct {p0, v1, v0}, Li6/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static j(Lj6/a;)Li6/i;
    .locals 9

    const-string v0, ""

    const/4 v1, 0x0

    move-object v3, v0

    move-object v7, v3

    move-object v8, v7

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Lj6/a;->j()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj6/a;->c(I)I

    move-result v1

    invoke-static {v0}, Lj6/a;->d(I)I

    move-result v0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, v0}, Lj6/a;->n(I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v0}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v0}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {p0}, Lj6/a;->l()I

    move-result v0

    move v6, v0

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {p0}, Lj6/a;->l()I

    move-result v0

    move v5, v0

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {p0}, Lj6/a;->l()I

    move-result v0

    move v4, v0

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v0}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance v2, Li6/i;

    invoke-direct/range {v2 .. v8}, Li6/i;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lj6/a;)Li6/j;
    .locals 12

    const/4 v0, 0x0

    new-array v0, v0, [B

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v10, v0

    move-object v6, v1

    move-object v7, v6

    move-wide v8, v2

    move-object v11, v4

    :goto_0
    invoke-virtual {p0}, Lj6/a;->j()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lj6/a;->c(I)I

    move-result v1

    invoke-static {v0}, Lj6/a;->d(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lj6/a;->n(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->h()Lj6/a;

    move-result-object v0

    invoke-static {v0}, Lk6/a;->c(Lj6/a;)Li6/b;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->g()[B

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {p0}, Lj6/a;->k()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_4
    invoke-static {v1, v0}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_5
    new-instance v5, Li6/j;

    invoke-direct/range {v5 .. v11}, Li6/j;-><init>(Ljava/lang/String;Ljava/lang/String;J[BLi6/b;)V

    return-object v5
.end method

.method public static l(Lj6/a;)Li6/k;
    .locals 6

    sget-object v0, Li6/k$a;->b:Li6/k$a;

    sget-object v1, Li6/k$b;->b:Li6/k$b;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lj6/a;->j()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lj6/a;->c(I)I

    move-result v4

    invoke-static {v3}, Lj6/a;->d(I)I

    move-result v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0, v3}, Lj6/a;->n(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->h()Lj6/a;

    move-result-object v2

    invoke-static {v2}, Lk6/a;->h(Lj6/a;)Li6/g;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, Lk6/a;->u(II)V

    invoke-virtual {p0}, Lj6/a;->l()I

    move-result v1

    invoke-static {v1}, Li6/k$b;->b(I)Li6/k$b;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v4, v3}, Lk6/a;->u(II)V

    invoke-virtual {p0}, Lj6/a;->l()I

    move-result v0

    invoke-static {v0}, Li6/k$a;->b(I)Li6/k$a;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance p0, Li6/k;

    invoke-direct {p0, v0, v1, v2}, Li6/k;-><init>(Li6/k$a;Li6/k$b;Li6/g;)V

    return-object p0
.end method

.method public static m(Lj6/a;)Li6/l;
    .locals 18

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    move-wide v5, v0

    move-wide v7, v5

    move-wide v9, v7

    move-wide/from16 v16, v9

    move v11, v2

    move v12, v11

    move v13, v12

    move-object v14, v3

    move-object v15, v14

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lj6/a;->j()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj6/a;->c(I)I

    move-result v1

    invoke-static {v0}, Lj6/a;->d(I)I

    move-result v0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lj6/a;->n(I)V

    goto :goto_0

    :pswitch_0
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {v2}, Lj6/a;->k()J

    move-result-wide v0

    move-wide/from16 v16, v0

    goto :goto_0

    :pswitch_1
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->t(II)V

    invoke-virtual {v2}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_0

    :pswitch_2
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->t(II)V

    invoke-virtual {v2}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :pswitch_3
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {v2}, Lj6/a;->f()Z

    move-result v0

    move v13, v0

    goto :goto_0

    :pswitch_4
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {v2}, Lj6/a;->f()Z

    move-result v0

    move v12, v0

    goto :goto_0

    :pswitch_5
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {v2}, Lj6/a;->f()Z

    move-result v0

    move v11, v0

    goto :goto_0

    :pswitch_6
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {v2}, Lj6/a;->k()J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_0

    :pswitch_7
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {v2}, Lj6/a;->k()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :pswitch_8
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {v2}, Lj6/a;->k()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    new-instance v4, Li6/l;

    invoke-direct/range {v4 .. v17}, Li6/l;-><init>(JJJZZZLjava/lang/String;Ljava/lang/String;J)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lj6/a;)Li6/m;
    .locals 6

    const-string v0, ""

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lj6/a;->j()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lj6/a;->c(I)I

    move-result v4

    invoke-static {v3}, Lj6/a;->d(I)I

    move-result v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-virtual {p0, v3}, Lj6/a;->n(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Lk6/a;->u(II)V

    invoke-virtual {p0}, Lj6/a;->k()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p0, Li6/m;

    invoke-direct {p0, v0, v1, v2}, Li6/m;-><init>(Ljava/lang/String;J)V

    return-object p0
.end method

.method public static o(Lj6/a;)Li6/n;
    .locals 17

    const/4 v0, 0x0

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v6, v0

    move v8, v6

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    move-object v7, v1

    move-object v9, v7

    move-wide v14, v2

    move-object/from16 v16, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lj6/a;->j()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj6/a;->c(I)I

    move-result v1

    invoke-static {v0}, Lj6/a;->d(I)I

    move-result v0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lj6/a;->n(I)V

    goto :goto_0

    :pswitch_0
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->t(II)V

    invoke-virtual {v2}, Lj6/a;->h()Lj6/a;

    move-result-object v0

    invoke-static {v0}, Lk6/a;->k(Lj6/a;)Li6/j;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_0

    :pswitch_1
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {v2}, Lj6/a;->k()J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_0

    :pswitch_2
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {v2}, Lj6/a;->f()Z

    move-result v0

    move v13, v0

    goto :goto_0

    :pswitch_3
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {v2}, Lj6/a;->l()I

    move-result v0

    move v12, v0

    goto :goto_0

    :pswitch_4
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {v2}, Lj6/a;->l()I

    move-result v0

    move v11, v0

    goto :goto_0

    :pswitch_5
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {v2}, Lj6/a;->f()Z

    move-result v0

    move v10, v0

    goto :goto_0

    :pswitch_6
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->t(II)V

    invoke-virtual {v2}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :pswitch_7
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {v2}, Lj6/a;->l()I

    move-result v0

    move v8, v0

    goto :goto_0

    :pswitch_8
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->t(II)V

    invoke-virtual {v2}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :pswitch_9
    move-object/from16 v2, p0

    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {v2}, Lj6/a;->l()I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_0
    new-instance v5, Li6/n;

    invoke-direct/range {v5 .. v16}, Li6/n;-><init>(ILjava/lang/String;ILjava/lang/String;ZIIZJLi6/j;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lj6/a;)Li6/o;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lj6/a;->j()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lj6/a;->c(I)I

    move-result v4

    invoke-static {v3}, Lj6/a;->d(I)I

    move-result v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-virtual {p0, v3}, Lj6/a;->n(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->h()Lj6/a;

    move-result-object v3

    invoke-static {v3}, Lk6/a;->q(Lj6/a;)Li6/p;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, Lk6/a;->u(II)V

    invoke-virtual {p0}, Lj6/a;->k()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    new-instance p0, Li6/o;

    invoke-direct {p0, v1, v2, v0}, Li6/o;-><init>(JLjava/util/List;)V

    return-object p0
.end method

.method public static q(Lj6/a;)Li6/p;
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-object v4, v0

    move-wide v5, v1

    move-wide v7, v5

    :goto_0
    invoke-virtual {p0}, Lj6/a;->j()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lj6/a;->c(I)I

    move-result v1

    invoke-static {v0}, Lj6/a;->d(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lj6/a;->n(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {p0}, Lj6/a;->k()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lk6/a;->u(II)V

    invoke-virtual {p0}, Lj6/a;->k()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->h()Lj6/a;

    move-result-object v0

    invoke-static {v0}, Lk6/a;->d(Lj6/a;)Li6/c;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_3
    new-instance v3, Li6/p;

    invoke-direct/range {v3 .. v8}, Li6/p;-><init>(Li6/c;JJ)V

    return-object v3
.end method

.method public static r(Lj6/a;)Li6/r;
    .locals 13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const-string v1, ""

    const-wide/16 v8, 0x0

    move-object v2, v1

    move-wide v10, v8

    :goto_0
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lj6/a;->j()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj6/a;->c(I)I

    move-result v12

    invoke-static {v0}, Lj6/a;->d(I)I

    move-result v0

    packed-switch v12, :pswitch_data_0

    invoke-virtual {p0, v0}, Lj6/a;->n(I)V

    goto :goto_1

    :pswitch_0
    invoke-static {v12, v0}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    invoke-static {v12, v0}, Lk6/a;->u(II)V

    invoke-virtual {p0}, Lj6/a;->k()J

    move-result-wide v10

    goto :goto_1

    :pswitch_2
    invoke-static {v12, v0}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    invoke-static {v12, v0}, Lk6/a;->u(II)V

    invoke-virtual {p0}, Lj6/a;->k()J

    move-result-wide v8

    goto :goto_1

    :pswitch_4
    invoke-static {v12, v0}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->h()Lj6/a;

    move-result-object v0

    invoke-static {v0}, Lk6/a;->k(Lj6/a;)Li6/j;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    invoke-static {v12, v0}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->h()Lj6/a;

    move-result-object v0

    invoke-static {v0}, Lk6/a;->d(Lj6/a;)Li6/c;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_6
    invoke-static {v12, v0}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->h()Lj6/a;

    move-result-object v0

    invoke-static {v0}, Lk6/a;->n(Lj6/a;)Li6/m;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_7
    invoke-static {v12, v0}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->i()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :pswitch_8
    invoke-static {v12, v0}, Lk6/a;->u(II)V

    invoke-virtual {p0}, Lj6/a;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Li6/r;

    invoke-direct/range {v0 .. v11}, Li6/r;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Lj6/a;Ljava/util/Map;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lj6/a;->j()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lj6/a;->c(I)I

    move-result v3

    invoke-static {v2}, Lj6/a;->d(I)I

    move-result v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lj6/a;->n(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Lk6/a;->t(II)V

    invoke-virtual {p0}, Lj6/a;->h()Lj6/a;

    move-result-object v1

    invoke-static {v1}, Lk6/a;->r(Lj6/a;)Li6/r;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lk6/a;->u(II)V

    invoke-virtual {p0}, Lj6/a;->l()I

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static t(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lj6/a;->a(III)V

    return-void
.end method

.method public static u(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lj6/a;->a(III)V

    return-void
.end method
