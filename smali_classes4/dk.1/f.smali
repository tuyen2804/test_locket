.class public Ldk/f;
.super LVj/K;
.source "SourceFile"

# interfaces
.implements Ldk/a;


# instance fields
.field public final C:Z

.field public final D:Lkotlin/Pair;

.field public E:LJk/S;


# direct methods
.method public constructor <init>(LSj/m;LTj/h;LSj/D;LSj/u;ZLrk/f;LSj/g0;LSj/Y;LSj/b$a;ZLkotlin/Pair;)V
    .locals 16

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldk/f;->I(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ldk/f;->I(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ldk/f;->I(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ldk/f;->I(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ldk/f;->I(I)V

    :cond_4
    if-nez p7, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Ldk/f;->I(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Ldk/f;->I(I)V

    :cond_6
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v2, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v15}, LVj/K;-><init>(LSj/m;LSj/Y;LTj/h;LSj/D;LSj/u;ZLrk/f;LSj/b$a;LSj/g0;ZZZZZZ)V

    const/4 v1, 0x0

    iput-object v1, v0, Ldk/f;->E:LJk/S;

    move/from16 v1, p10

    iput-boolean v1, v0, Ldk/f;->C:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Ldk/f;->D:Lkotlin/Pair;

    return-void
.end method

.method private static synthetic I(I)V
    .locals 7

    const/16 v0, 0x15

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

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public static f1(LSj/m;LTj/h;LSj/D;LSj/u;ZLrk/f;LSj/g0;Z)Ldk/f;
    .locals 13

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ldk/f;->I(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Ldk/f;->I(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Ldk/f;->I(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, Ldk/f;->I(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, Ldk/f;->I(I)V

    :cond_4
    if-nez p6, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, Ldk/f;->I(I)V

    :cond_5
    new-instance v1, Ldk/f;

    sget-object v10, LSj/b$a;->a:LSj/b$a;

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v12}, Ldk/f;-><init>(LSj/m;LTj/h;LSj/D;LSj/u;ZLrk/f;LSj/g0;LSj/Y;LSj/b$a;ZLkotlin/Pair;)V

    return-object v1
.end method


# virtual methods
.method public A(LSj/a$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldk/f;->D:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSj/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldk/f;->D:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public P0(LSj/m;LSj/D;LSj/u;LSj/Y;LSj/b$a;Lrk/f;LSj/g0;)LVj/K;
    .locals 13

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Ldk/f;->I(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Ldk/f;->I(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0xf

    invoke-static {v0}, Ldk/f;->I(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v0, 0x10

    invoke-static {v0}, Ldk/f;->I(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v0, 0x11

    invoke-static {v0}, Ldk/f;->I(I)V

    :cond_4
    if-nez p7, :cond_5

    const/16 v0, 0x12

    invoke-static {v0}, Ldk/f;->I(I)V

    :cond_5
    new-instance v1, Ldk/f;

    invoke-virtual {p0}, LTj/b;->getAnnotations()LTj/h;

    move-result-object v3

    invoke-virtual {p0}, LVj/Y;->O()Z

    move-result v6

    iget-boolean v11, p0, Ldk/f;->C:Z

    iget-object v12, p0, Ldk/f;->D:Lkotlin/Pair;

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Ldk/f;-><init>(LSj/m;LTj/h;LSj/D;LSj/u;ZLrk/f;LSj/g0;LSj/Y;LSj/b$a;ZLkotlin/Pair;)V

    return-object v1
.end method

.method public Z0(LJk/S;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Ldk/f;->I(I)V

    :cond_0
    iput-object p1, p0, Ldk/f;->E:LJk/S;

    return-void
.end method

.method public b0(LJk/S;Ljava/util/List;LJk/S;Lkotlin/Pair;)Ldk/a;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    if-nez p2, :cond_0

    const/16 v3, 0x13

    invoke-static {v3}, Ldk/f;->I(I)V

    :cond_0
    if-nez v2, :cond_1

    const/16 v3, 0x14

    invoke-static {v3}, Ldk/f;->I(I)V

    :cond_1
    invoke-virtual {v0}, LVj/K;->a()LSj/Y;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v3, v0, :cond_2

    move-object v13, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LVj/K;->a()LSj/Y;

    move-result-object v3

    move-object v13, v3

    :goto_0
    new-instance v15, Ldk/f;

    invoke-virtual {v0}, LVj/n;->b()LSj/m;

    move-result-object v6

    invoke-virtual {v0}, LTj/b;->getAnnotations()LTj/h;

    move-result-object v7

    invoke-virtual {v0}, LVj/K;->r()LSj/D;

    move-result-object v8

    invoke-virtual {v0}, LVj/K;->getVisibility()LSj/u;

    move-result-object v9

    invoke-virtual {v0}, LVj/Y;->O()Z

    move-result v10

    invoke-virtual {v0}, LVj/m;->getName()Lrk/f;

    move-result-object v11

    invoke-virtual {v0}, LVj/n;->i()LSj/g0;

    move-result-object v12

    invoke-virtual {v0}, LVj/K;->h()LSj/b$a;

    move-result-object v14

    move-object v5, v15

    iget-boolean v15, v0, Ldk/f;->C:Z

    move-object/from16 v16, p4

    invoke-direct/range {v5 .. v16}, Ldk/f;-><init>(LSj/m;LTj/h;LSj/D;LSj/u;ZLrk/f;LSj/g0;LSj/Y;LSj/b$a;ZLkotlin/Pair;)V

    move-object v15, v5

    invoke-virtual {v0}, LVj/K;->R0()LVj/L;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v14, LVj/L;

    invoke-virtual {v3}, LTj/b;->getAnnotations()LTj/h;

    move-result-object v16

    invoke-virtual {v3}, LVj/J;->r()LSj/D;

    move-result-object v17

    invoke-virtual {v3}, LVj/J;->getVisibility()LSj/u;

    move-result-object v18

    invoke-virtual {v3}, LVj/J;->G()Z

    move-result v19

    invoke-virtual {v3}, LVj/J;->isExternal()Z

    move-result v20

    invoke-virtual {v3}, LVj/J;->isInline()Z

    move-result v21

    invoke-virtual {v0}, LVj/K;->h()LSj/b$a;

    move-result-object v22

    if-nez v13, :cond_3

    move-object/from16 v23, v4

    goto :goto_1

    :cond_3
    invoke-interface {v13}, LSj/Y;->d()LSj/Z;

    move-result-object v5

    move-object/from16 v23, v5

    :goto_1
    invoke-virtual {v3}, LVj/n;->i()LSj/g0;

    move-result-object v24

    invoke-direct/range {v14 .. v24}, LVj/L;-><init>(LSj/Y;LTj/h;LSj/D;LSj/u;ZZZLSj/b$a;LSj/Z;LSj/g0;)V

    invoke-virtual {v3}, LVj/J;->s0()LSj/z;

    move-result-object v3

    invoke-virtual {v14, v3}, LVj/J;->M0(LSj/z;)V

    invoke-virtual {v14, v2}, LVj/L;->P0(LJk/S;)V

    move-object v3, v14

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    invoke-virtual {v0}, LVj/K;->g()LSj/a0;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v14, LVj/M;

    invoke-interface {v5}, LTj/a;->getAnnotations()LTj/h;

    move-result-object v16

    invoke-interface {v5}, LSj/C;->r()LSj/D;

    move-result-object v17

    invoke-interface {v5}, LSj/C;->getVisibility()LSj/u;

    move-result-object v18

    invoke-interface {v5}, LSj/X;->G()Z

    move-result v19

    invoke-interface {v5}, LSj/C;->isExternal()Z

    move-result v20

    invoke-interface {v5}, LSj/z;->isInline()Z

    move-result v21

    invoke-virtual {v0}, LVj/K;->h()LSj/b$a;

    move-result-object v22

    if-nez v13, :cond_5

    move-object/from16 v23, v4

    goto :goto_3

    :cond_5
    invoke-interface {v13}, LSj/Y;->g()LSj/a0;

    move-result-object v6

    move-object/from16 v23, v6

    :goto_3
    invoke-interface {v5}, LSj/p;->i()LSj/g0;

    move-result-object v24

    invoke-direct/range {v14 .. v24}, LVj/M;-><init>(LSj/Y;LTj/h;LSj/D;LSj/u;ZZZLSj/b$a;LSj/a0;LSj/g0;)V

    invoke-virtual {v14}, LVj/J;->s0()LSj/z;

    move-result-object v6

    invoke-virtual {v14, v6}, LVj/J;->M0(LSj/z;)V

    invoke-interface {v5}, LSj/a;->l()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSj/s0;

    invoke-virtual {v14, v5}, LVj/M;->Q0(LSj/s0;)V

    goto :goto_4

    :cond_6
    move-object v14, v4

    :goto_4
    invoke-virtual {v0}, LVj/K;->v0()LSj/w;

    move-result-object v5

    invoke-virtual {v0}, LVj/K;->Q()LSj/w;

    move-result-object v6

    invoke-virtual {v15, v3, v14, v5, v6}, LVj/K;->V0(LVj/L;LSj/a0;LSj/w;LSj/w;)V

    invoke-virtual {v0}, LVj/K;->W0()Z

    move-result v3

    invoke-virtual {v15, v3}, LVj/K;->a1(Z)V

    iget-object v3, v0, LVj/Y;->h:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_7

    iget-object v5, v0, LVj/Y;->g:LIk/j;

    invoke-virtual {v15, v5, v3}, LVj/Y;->K0(LIk/j;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    invoke-virtual {v0}, LVj/K;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v15, v3}, LVj/K;->D0(Ljava/util/Collection;)V

    if-nez v1, :cond_8

    :goto_5
    move-object v5, v4

    goto :goto_6

    :cond_8
    sget-object v3, LTj/h;->N:LTj/h$a;

    invoke-virtual {v3}, LTj/h$a;->b()LTj/h;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lvk/h;->i(LSj/a;LJk/S;LTj/h;)LSj/b0;

    move-result-object v4

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, LVj/K;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, LVj/K;->M()LSj/b0;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v6

    move-object v1, v15

    invoke-virtual/range {v1 .. v6}, LVj/K;->b1(LJk/S;Ljava/util/List;LSj/b0;LSj/b0;Ljava/util/List;)V

    return-object v15
.end method

.method public d0()Z
    .locals 2

    invoke-virtual {p0}, LVj/X;->getType()LJk/S;

    move-result-object v0

    iget-boolean v1, p0, Ldk/f;->C:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, LSj/j;->a(LJk/S;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljk/s0;->i(LJk/S;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LPj/i;->w0(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
