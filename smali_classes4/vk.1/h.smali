.class public abstract Lvk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v7, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(LSj/a;LJk/S;Lrk/f;LTj/h;I)LSj/b0;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x21

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, LVj/N;

    new-instance v2, LDk/c;

    invoke-direct {v2, p0, p1, p2, v0}, LDk/c;-><init>(LSj/a;LJk/S;Lrk/f;LDk/g;)V

    invoke-static {p4}, Lrk/g;->a(I)Lrk/f;

    move-result-object p1

    invoke-direct {v1, p0, v2, p3, p1}, LVj/N;-><init>(LSj/m;LDk/g;LTj/h;Lrk/f;)V

    return-object v1
.end method

.method public static c(LSj/e;LJk/S;Lrk/f;LTj/h;I)LSj/b0;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x22

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x23

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, LVj/N;

    new-instance v2, LDk/b;

    invoke-direct {v2, p0, p1, p2, v0}, LDk/b;-><init>(LSj/e;LJk/S;Lrk/f;LDk/g;)V

    invoke-static {p4}, Lrk/g;->a(I)Lrk/f;

    move-result-object p1

    invoke-direct {v1, p0, v2, p3, p1}, LVj/N;-><init>(LSj/m;LDk/g;LTj/h;Lrk/f;)V

    return-object v1
.end method

.method public static d(LSj/Y;LTj/h;)LVj/L;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lvk/h;->j(LSj/Y;LTj/h;ZZZ)LVj/L;

    move-result-object p0

    return-object p0
.end method

.method public static e(LSj/Y;LTj/h;LTj/h;)LVj/M;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_2
    const/4 v6, 0x0

    invoke-interface {p0}, LSj/p;->i()LSj/g0;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lvk/h;->n(LSj/Y;LTj/h;LTj/h;ZZZLSj/g0;)LVj/M;

    move-result-object p0

    return-object p0
.end method

.method public static f(LSj/e;)LSj/Y;
    .locals 23

    if-nez p0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_0
    invoke-static/range {p0 .. p0}, Lvk/i;->g(LSj/m;)LSj/G;

    move-result-object v0

    invoke-static {v0}, Lvk/v;->a(LSj/G;)Lvk/u;

    move-result-object v1

    invoke-interface {v1, v0}, Lvk/u;->a(LSj/G;)LSj/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v2, LTj/h;->N:LTj/h$a;

    invoke-virtual {v2}, LTj/h$a;->b()LTj/h;

    move-result-object v4

    sget-object v5, LSj/D;->b:LSj/D;

    sget-object v6, LSj/t;->e:LSj/u;

    sget-object v8, LPj/o;->e:Lrk/f;

    sget-object v9, LSj/b$a;->d:LSj/b$a;

    invoke-interface/range {p0 .. p0}, LSj/p;->i()LSj/g0;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v16}, LVj/K;->O0(LSj/m;LTj/h;LSj/D;LSj/u;ZLrk/f;LSj/b$a;LSj/g0;ZZZZZZ)LVj/K;

    move-result-object v17

    new-instance v3, LVj/L;

    invoke-virtual {v2}, LTj/h$a;->b()LTj/h;

    move-result-object v7

    const/4 v14, 0x0

    invoke-interface/range {p0 .. p0}, LSj/p;->i()LSj/g0;

    move-result-object v15

    const/4 v10, 0x0

    move-object v8, v5

    move-object v13, v9

    move-object v5, v3

    move-object v9, v6

    move-object/from16 v6, v17

    invoke-direct/range {v5 .. v15}, LVj/L;-><init>(LSj/Y;LTj/h;LSj/D;LSj/u;ZZZLSj/b$a;LSj/Z;LSj/g0;)V

    invoke-virtual {v6, v5, v1}, LVj/K;->U0(LVj/L;LSj/a0;)V

    sget-object v1, LJk/r0;->b:LJk/r0$a;

    invoke-virtual {v1}, LJk/r0$a;->k()LJk/r0;

    move-result-object v1

    invoke-interface {v0}, LSj/h;->k()LJk/v0;

    move-result-object v0

    new-instance v2, LJk/D0;

    invoke-interface/range {p0 .. p0}, LSj/e;->p()LJk/d0;

    move-result-object v3

    invoke-direct {v2, v3}, LJk/D0;-><init>(LJk/S;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, LJk/V;->i(LJk/r0;LJk/v0;Ljava/util/List;Z)LJk/d0;

    move-result-object v18

    sget-object v19, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v19

    invoke-virtual/range {v17 .. v22}, LVj/K;->b1(LJk/S;Ljava/util/List;LSj/b0;LSj/b0;Ljava/util/List;)V

    invoke-virtual {v6}, LVj/K;->getReturnType()LJk/S;

    move-result-object v0

    invoke-virtual {v5, v0}, LVj/L;->P0(LJk/S;)V

    return-object v6
.end method

.method public static g(LSj/e;)LSj/f0;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Lvk/h;->a(I)V

    :cond_0
    sget-object v1, LTj/h;->N:LTj/h$a;

    invoke-virtual {v1}, LTj/h$a;->b()LTj/h;

    move-result-object v2

    sget-object v3, LPj/o;->f:Lrk/f;

    sget-object v4, LSj/b$a;->d:LSj/b$a;

    invoke-interface {v0}, LSj/p;->i()LSj/g0;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, LVj/O;->l1(LSj/m;LTj/h;Lrk/f;LSj/b$a;LSj/g0;)LVj/O;

    move-result-object v6

    move-object v7, v6

    new-instance v6, LVj/V;

    invoke-virtual {v1}, LTj/h$a;->b()LTj/h;

    move-result-object v10

    const-string v1, "value"

    invoke-static {v1}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v11

    invoke-static {v0}, Lzk/e;->m(LSj/m;)LPj/i;

    move-result-object v1

    invoke-virtual {v1}, LPj/i;->X()LJk/d0;

    move-result-object v12

    const/16 v16, 0x0

    invoke-interface {v0}, LSj/p;->i()LSj/g0;

    move-result-object v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, LVj/V;-><init>(LSj/a;LSj/s0;ILTj/h;Lrk/f;LJk/S;ZZZLJk/S;LSj/g0;)V

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v0}, LSj/e;->p()LJk/d0;

    move-result-object v12

    sget-object v13, LSj/D;->b:LSj/D;

    sget-object v14, LSj/t;->e:LSj/u;

    move-object v6, v7

    const/4 v7, 0x0

    move-object v10, v9

    invoke-virtual/range {v6 .. v14}, LVj/O;->n1(LSj/b0;LSj/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJk/S;LSj/D;LSj/u;)LVj/O;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x19

    invoke-static {v1}, Lvk/h;->a(I)V

    :cond_1
    return-object v0
.end method

.method public static h(LSj/e;)LSj/f0;
    .locals 13

    if-nez p0, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_0
    sget-object v0, LTj/h;->N:LTj/h$a;

    invoke-virtual {v0}, LTj/h$a;->b()LTj/h;

    move-result-object v0

    sget-object v1, LPj/o;->d:Lrk/f;

    sget-object v2, LSj/b$a;->d:LSj/b$a;

    invoke-interface {p0}, LSj/p;->i()LSj/g0;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, LVj/O;->l1(LSj/m;LTj/h;Lrk/f;LSj/b$a;LSj/g0;)LVj/O;

    move-result-object v4

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, Lzk/e;->m(LSj/m;)LPj/i;

    move-result-object v0

    sget-object v1, LJk/N0;->e:LJk/N0;

    invoke-interface {p0}, LSj/e;->p()LJk/d0;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LPj/i;->m(LJk/N0;LJk/S;)LJk/d0;

    move-result-object v10

    sget-object v11, LSj/D;->b:LSj/D;

    sget-object v12, LSj/t;->e:LSj/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v12}, LVj/O;->n1(LSj/b0;LSj/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJk/S;LSj/D;LSj/u;)LVj/O;

    move-result-object p0

    if-nez p0, :cond_1

    const/16 v0, 0x17

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_1
    return-object p0
.end method

.method public static i(LSj/a;LJk/S;LTj/h;)LSj/b0;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1f

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, LVj/N;

    new-instance v2, LDk/d;

    invoke-direct {v2, p0, p1, v0}, LDk/d;-><init>(LSj/a;LJk/S;LDk/g;)V

    invoke-direct {v1, p0, v2, p2}, LVj/N;-><init>(LSj/m;LDk/g;LTj/h;)V

    return-object v1
.end method

.method public static j(LSj/Y;LTj/h;ZZZ)LVj/L;
    .locals 7

    if-nez p0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_1
    invoke-interface {p0}, LSj/p;->i()LSj/g0;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lvk/h;->k(LSj/Y;LTj/h;ZZZLSj/g0;)LVj/L;

    move-result-object p0

    return-object p0
.end method

.method public static k(LSj/Y;LTj/h;ZZZLSj/g0;)LVj/L;
    .locals 12

    if-nez p0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x13

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_2
    new-instance v1, LVj/L;

    invoke-interface {p0}, LSj/C;->r()LSj/D;

    move-result-object v4

    invoke-interface {p0}, LSj/C;->getVisibility()LSj/u;

    move-result-object v5

    sget-object v9, LSj/b$a;->a:LSj/b$a;

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, LVj/L;-><init>(LSj/Y;LTj/h;LSj/D;LSj/u;ZZZLSj/b$a;LSj/Z;LSj/g0;)V

    return-object v1
.end method

.method public static l(LSj/e;LSj/g0;)LVj/i;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_1
    new-instance v0, Lvk/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvk/h$a;-><init>(LSj/e;LSj/g0;Z)V

    return-object v0
.end method

.method public static m(LSj/Y;LTj/h;LTj/h;ZZZLSj/u;LSj/g0;)LVj/M;
    .locals 12

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_3
    if-nez p7, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_4
    new-instance v1, LVj/M;

    invoke-interface {p0}, LSj/C;->r()LSj/D;

    move-result-object v4

    sget-object v9, LSj/b$a;->a:LSj/b$a;

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v5, p6

    move-object/from16 v11, p7

    invoke-direct/range {v1 .. v11}, LVj/M;-><init>(LSj/Y;LTj/h;LSj/D;LSj/u;ZZZLSj/b$a;LSj/a0;LSj/g0;)V

    invoke-interface {p0}, LSj/r0;->getType()LJk/S;

    move-result-object p0

    invoke-static {v1, p0, p2}, LVj/M;->O0(LSj/a0;LJk/S;LTj/h;)LVj/V;

    move-result-object p0

    invoke-virtual {v1, p0}, LVj/M;->Q0(LSj/s0;)V

    return-object v1
.end method

.method public static n(LSj/Y;LTj/h;LTj/h;ZZZLSj/g0;)LVj/M;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x6

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_3
    invoke-interface {p0}, LSj/C;->getVisibility()LSj/u;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lvk/h;->m(LSj/Y;LTj/h;LTj/h;ZZZLSj/u;LSj/g0;)LVj/M;

    move-result-object p0

    return-object p0
.end method

.method public static o(LSj/z;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_0
    invoke-interface {p0}, LSj/b;->h()LSj/b$a;

    move-result-object v0

    sget-object v1, LSj/b$a;->d:LSj/b$a;

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LSj/z;->b()LSj/m;

    move-result-object p0

    invoke-static {p0}, Lvk/i;->A(LSj/m;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static p(LSj/z;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_0
    invoke-interface {p0}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    sget-object v1, LPj/o;->f:Lrk/f;

    invoke-virtual {v0, v1}, Lrk/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lvk/h;->o(LSj/z;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static q(LSj/z;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Lvk/h;->a(I)V

    :cond_0
    invoke-interface {p0}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    sget-object v1, LPj/o;->d:Lrk/f;

    invoke-virtual {v0, v1}, Lrk/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lvk/h;->o(LSj/z;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
