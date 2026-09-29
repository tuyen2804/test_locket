.class public abstract LJk/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/util/List;LJk/E0;LSj/m;Ljava/util/List;)LJk/G0;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LJk/C;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LJk/C;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LJk/C;->a(I)V

    :cond_2
    if-nez p3, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, LJk/C;->a(I)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LJk/C;->c(Ljava/util/List;LJk/E0;LSj/m;Ljava/util/List;[Z)LJk/G0;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(Ljava/util/List;LJk/E0;LSj/m;Ljava/util/List;[Z)LJk/G0;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-nez p0, :cond_0

    const/4 v2, 0x5

    invoke-static {v2}, LJk/C;->a(I)V

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-static {v2}, LJk/C;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v2, 0x7

    invoke-static {v2}, LJk/C;->a(I)V

    :cond_2
    if-nez v1, :cond_3

    const/16 v2, 0x8

    invoke-static {v2}, LJk/C;->a(I)V

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v11, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, LSj/l0;

    invoke-interface {v14}, LTj/a;->getAnnotations()LTj/h;

    move-result-object v7

    invoke-interface {v14}, LSj/l0;->x()Z

    move-result v8

    invoke-interface {v14}, LSj/l0;->n()LJk/N0;

    move-result-object v9

    invoke-interface {v14}, LSj/I;->getName()Lrk/f;

    move-result-object v10

    add-int/lit8 v15, v11, 0x1

    sget-object v12, LSj/g0;->a:LSj/g0;

    invoke-interface {v14}, LSj/l0;->N()LIk/n;

    move-result-object v13

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v13}, LVj/U;->P0(LSj/m;LTj/h;ZLJk/N0;Lrk/f;ILSj/g0;LIk/n;)LVj/U;

    move-result-object v7

    invoke-interface {v14}, LSj/l0;->k()LJk/v0;

    move-result-object v6

    new-instance v8, LJk/D0;

    invoke-virtual {v7}, LVj/h;->p()LJk/d0;

    move-result-object v9

    invoke-direct {v8, v9}, LJk/D0;-><init>(LJk/S;)V

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v15

    goto :goto_0

    :cond_4
    invoke-static {v2}, LJk/w0;->j(Ljava/util/Map;)LJk/w0;

    move-result-object v1

    invoke-static {v0, v1}, LJk/G0;->h(LJk/E0;LJk/E0;)LJk/G0;

    move-result-object v2

    invoke-virtual {v0}, LJk/E0;->h()LJk/E0;

    move-result-object v0

    invoke-static {v0, v1}, LJk/G0;->h(LJk/E0;LJk/E0;)LJk/G0;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSj/l0;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVj/U;

    invoke-interface {v4}, LSj/l0;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJk/S;

    invoke-virtual {v7}, LJk/S;->N0()LJk/v0;

    move-result-object v8

    invoke-interface {v8}, LJk/v0;->q()LSj/h;

    move-result-object v8

    instance-of v9, v8, LSj/l0;

    if-eqz v9, :cond_5

    check-cast v8, LSj/l0;

    invoke-static {v8}, LOk/d;->p(LSj/l0;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_3

    :cond_5
    move-object v8, v0

    :goto_3
    sget-object v9, LJk/N0;->g:LJk/N0;

    invoke-virtual {v8, v7, v9}, LJk/G0;->p(LJk/S;LJk/N0;)LJk/S;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    if-eq v8, v7, :cond_7

    if-eqz p4, :cond_7

    const/4 v7, 0x1

    aput-boolean v7, p4, v5

    :cond_7
    invoke-virtual {v6, v8}, LVj/U;->M0(LJk/S;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, LVj/U;->V0()V

    goto :goto_1

    :cond_9
    return-object v2
.end method
