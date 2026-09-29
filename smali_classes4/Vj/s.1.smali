.class public abstract LVj/s;
.super LVj/n;
.source "SourceFile"

# interfaces
.implements LSj/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVj/s$c;
    }
.end annotation


# instance fields
.field public final A:LSj/z;

.field public final B:LSj/b$a;

.field public C:LSj/z;

.field public D:Ljava/util/Map;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:LJk/S;

.field public h:Ljava/util/List;

.field public i:LSj/b0;

.field public j:LSj/b0;

.field public k:LSj/D;

.field public l:LSj/u;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/Collection;

.field public volatile z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LSj/m;LSj/z;LTj/h;Lrk/f;LSj/b$a;LSj/g0;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, LVj/s;->I(I)V

    :cond_0
    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-static {v1}, LVj/s;->I(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, LVj/s;->I(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v2, 0x3

    invoke-static {v2}, LVj/s;->I(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v2, 0x4

    invoke-static {v2}, LVj/s;->I(I)V

    :cond_4
    invoke-direct {p0, p1, p3, p4, p6}, LVj/n;-><init>(LSj/m;LTj/h;Lrk/f;LSj/g0;)V

    sget-object p1, LSj/t;->i:LSj/u;

    iput-object p1, p0, LVj/s;->l:LSj/u;

    iput-boolean v0, p0, LVj/s;->m:Z

    iput-boolean v0, p0, LVj/s;->n:Z

    iput-boolean v0, p0, LVj/s;->o:Z

    iput-boolean v0, p0, LVj/s;->p:Z

    iput-boolean v0, p0, LVj/s;->q:Z

    iput-boolean v0, p0, LVj/s;->r:Z

    iput-boolean v0, p0, LVj/s;->s:Z

    iput-boolean v0, p0, LVj/s;->t:Z

    iput-boolean v0, p0, LVj/s;->u:Z

    iput-boolean v0, p0, LVj/s;->v:Z

    iput-boolean v1, p0, LVj/s;->w:Z

    iput-boolean v0, p0, LVj/s;->x:Z

    const/4 p1, 0x0

    iput-object p1, p0, LVj/s;->y:Ljava/util/Collection;

    iput-object p1, p0, LVj/s;->z:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LVj/s;->C:LSj/z;

    iput-object p1, p0, LVj/s;->D:Ljava/util/Map;

    if-nez p2, :cond_5

    move-object p2, p0

    :cond_5
    iput-object p2, p0, LVj/s;->A:LSj/z;

    iput-object p5, p0, LVj/s;->B:LSj/b$a;

    return-void
.end method

.method public static synthetic H0(LVj/s;)LSj/b0;
    .locals 0

    iget-object p0, p0, LVj/s;->j:LSj/b0;

    return-object p0
.end method

.method private static synthetic I(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public static O0(LSj/z;Ljava/util/List;LJk/G0;)Ljava/util/List;
    .locals 7

    if-nez p1, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, LVj/s;->I(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1d

    invoke-static {v0}, LVj/s;->I(I)V

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LVj/s;->P0(LSj/z;Ljava/util/List;LJk/G0;ZZ[Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static P0(LSj/z;Ljava/util/List;LJk/G0;ZZ[Z)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p2

    if-nez p1, :cond_0

    const/16 v1, 0x1e

    invoke-static {v1}, LVj/s;->I(I)V

    :cond_0
    if-nez v0, :cond_1

    const/16 v1, 0x1f

    invoke-static {v1}, LVj/s;->I(I)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSj/s0;

    invoke-interface {v3}, LSj/r0;->getType()LJk/S;

    move-result-object v4

    sget-object v5, LJk/N0;->f:LJk/N0;

    invoke-virtual {v0, v4, v5}, LJk/G0;->p(LJk/S;LJk/N0;)LJk/S;

    move-result-object v11

    invoke-interface {v3}, LSj/s0;->u0()LJk/S;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    move-object v15, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4, v5}, LJk/G0;->p(LJk/S;LJk/N0;)LJk/S;

    move-result-object v5

    move-object v15, v5

    :goto_1
    if-nez v11, :cond_3

    return-object v6

    :cond_3
    invoke-interface {v3}, LSj/r0;->getType()LJk/S;

    move-result-object v5

    if-ne v11, v5, :cond_4

    if-eq v4, v15, :cond_5

    :cond_4
    if-eqz p5, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-boolean v5, p5, v4

    :cond_5
    instance-of v4, v3, LVj/V$b;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, LVj/V$b;

    invoke-virtual {v4}, LVj/V$b;->P0()Ljava/util/List;

    move-result-object v4

    new-instance v5, LVj/s$b;

    invoke-direct {v5, v4}, LVj/s$b;-><init>(Ljava/util/List;)V

    move-object/from16 v17, v5

    goto :goto_2

    :cond_6
    move-object/from16 v17, v6

    :goto_2
    if-eqz p3, :cond_7

    move-object v7, v6

    goto :goto_3

    :cond_7
    move-object v7, v3

    :goto_3
    invoke-interface {v3}, LSj/s0;->getIndex()I

    move-result v8

    invoke-interface {v3}, LTj/a;->getAnnotations()LTj/h;

    move-result-object v9

    invoke-interface {v3}, LSj/I;->getName()Lrk/f;

    move-result-object v10

    invoke-interface {v3}, LSj/s0;->z0()Z

    move-result v12

    invoke-interface {v3}, LSj/s0;->r0()Z

    move-result v13

    invoke-interface {v3}, LSj/s0;->p0()Z

    move-result v14

    if-eqz p4, :cond_8

    invoke-interface {v3}, LSj/p;->i()LSj/g0;

    move-result-object v3

    :goto_4
    move-object/from16 v6, p0

    move-object/from16 v16, v3

    goto :goto_5

    :cond_8
    sget-object v3, LSj/g0;->a:LSj/g0;

    goto :goto_4

    :goto_5
    invoke-static/range {v6 .. v17}, LVj/V;->K0(LSj/a;LSj/s0;ILTj/h;Lrk/f;LJk/S;ZZZLJk/S;LSj/g0;Lkotlin/jvm/functions/Function0;)LVj/V;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    return-object v1
.end method

.method private d1(LSj/z;)V
    .locals 0

    iput-object p1, p0, LVj/s;->C:LSj/z;

    return-void
.end method


# virtual methods
.method public A(LSj/a$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVj/s;->D:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public C0()Z
    .locals 1

    iget-boolean v0, p0, LVj/s;->t:Z

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, LVj/s;->q:Z

    return v0
.end method

.method public D0(Ljava/util/Collection;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, LVj/s;->I(I)V

    :cond_0
    iput-object p1, p0, LVj/s;->y:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSj/z;

    invoke-interface {v0}, LSj/z;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LVj/s;->u:Z

    :cond_2
    return-void
.end method

.method public F0()Z
    .locals 1

    iget-boolean v0, p0, LVj/s;->u:Z

    return v0
.end method

.method public H(LSj/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LSj/o;->a(LSj/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K0(LSj/m;LSj/D;LSj/u;LSj/b$a;Z)LSj/z;
    .locals 1

    invoke-virtual {p0}, LVj/s;->v()LSj/z$a;

    move-result-object v0

    invoke-interface {v0, p1}, LSj/z$a;->i(LSj/m;)LSj/z$a;

    move-result-object p1

    invoke-interface {p1, p2}, LSj/z$a;->f(LSj/D;)LSj/z$a;

    move-result-object p1

    invoke-interface {p1, p3}, LSj/z$a;->l(LSj/u;)LSj/z$a;

    move-result-object p1

    invoke-interface {p1, p4}, LSj/z$a;->b(LSj/b$a;)LSj/z$a;

    move-result-object p1

    invoke-interface {p1, p5}, LSj/z$a;->o(Z)LSj/z$a;

    move-result-object p1

    invoke-interface {p1}, LSj/z$a;->build()LSj/z;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p2, 0x1a

    invoke-static {p2}, LVj/s;->I(I)V

    :cond_0
    return-object p1
.end method

.method public abstract L0(LSj/m;LSj/z;LSj/b$a;Lrk/f;LTj/h;LSj/g0;)LVj/s;
.end method

.method public M()LSj/b0;
    .locals 1

    iget-object v0, p0, LVj/s;->j:LSj/b0;

    return-object v0
.end method

.method public M0(LVj/s$c;)LSj/z;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    if-nez v7, :cond_0

    const/16 v1, 0x19

    invoke-static {v1}, LVj/s;->I(I)V

    :cond_0
    const/4 v8, 0x1

    new-array v9, v8, [Z

    invoke-static {v7}, LVj/s$c;->v(LVj/s$c;)LTj/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LTj/b;->getAnnotations()LTj/h;

    move-result-object v1

    invoke-static {v7}, LVj/s$c;->v(LVj/s$c;)LTj/h;

    move-result-object v2

    invoke-static {v1, v2}, LTj/j;->a(LTj/h;LTj/h;)LTj/h;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LTj/b;->getAnnotations()LTj/h;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, v7, LVj/s$c;->b:LSj/m;

    iget-object v2, v7, LVj/s$c;->e:LSj/z;

    iget-object v3, v7, LVj/s$c;->f:LSj/b$a;

    iget-object v4, v7, LVj/s$c;->l:Lrk/f;

    iget-boolean v6, v7, LVj/s$c;->o:Z

    invoke-virtual {v0, v6, v2}, LVj/s;->N0(ZLSj/z;)LSj/g0;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, LVj/s;->L0(LSj/m;LSj/z;LSj/b$a;Lrk/f;LTj/h;LSj/g0;)LVj/s;

    move-result-object v10

    move-object v6, v0

    invoke-static {v7}, LVj/s$c;->w(LVj/s$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LVj/s;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v7}, LVj/s$c;->w(LVj/s$c;)Ljava/util/List;

    move-result-object v0

    :goto_2
    const/4 v11, 0x0

    aget-boolean v1, v9, v11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    or-int/2addr v1, v2

    aput-boolean v1, v9, v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v7, LVj/s$c;->a:LJk/E0;

    invoke-static {v0, v1, v10, v14, v9}, LJk/C;->c(Ljava/util/List;LJk/E0;LSj/m;Ljava/util/List;[Z)LJk/G0;

    move-result-object v2

    const/4 v12, 0x0

    if-nez v2, :cond_3

    return-object v12

    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LVj/s$c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, LVj/s$c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v11

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSj/b0;

    invoke-interface {v3}, LSj/r0;->getType()LJk/S;

    move-result-object v4

    sget-object v5, LJk/N0;->f:LJk/N0;

    invoke-virtual {v2, v4, v5}, LJk/G0;->p(LJk/S;LJk/N0;)LJk/S;

    move-result-object v4

    if-nez v4, :cond_4

    return-object v12

    :cond_4
    invoke-interface {v3}, LSj/b0;->getValue()LDk/g;

    move-result-object v5

    check-cast v5, LDk/f;

    invoke-interface {v5}, LDk/f;->a()Lrk/f;

    move-result-object v5

    invoke-interface {v3}, LTj/a;->getAnnotations()LTj/h;

    move-result-object v15

    add-int/lit8 v16, v1, 0x1

    invoke-static {v10, v4, v5, v15, v1}, Lvk/h;->b(LSj/a;LJk/S;Lrk/f;LTj/h;I)LSj/b0;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-boolean v1, v9, v11

    invoke-interface {v3}, LSj/r0;->getType()LJk/S;

    move-result-object v3

    if-eq v4, v3, :cond_5

    move v3, v8

    goto :goto_4

    :cond_5
    move v3, v11

    :goto_4
    or-int/2addr v1, v3

    aput-boolean v1, v9, v11

    move/from16 v1, v16

    goto :goto_3

    :cond_6
    iget-object v0, v7, LVj/s$c;->i:LSj/b0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LSj/r0;->getType()LJk/S;

    move-result-object v0

    sget-object v1, LJk/N0;->f:LJk/N0;

    invoke-virtual {v2, v0, v1}, LJk/G0;->p(LJk/S;LJk/N0;)LJk/S;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v12

    :cond_7
    new-instance v1, LVj/N;

    new-instance v3, LDk/d;

    iget-object v4, v7, LVj/s$c;->i:LSj/b0;

    invoke-interface {v4}, LSj/b0;->getValue()LDk/g;

    move-result-object v4

    invoke-direct {v3, v10, v0, v4}, LDk/d;-><init>(LSj/a;LJk/S;LDk/g;)V

    iget-object v4, v7, LVj/s$c;->i:LSj/b0;

    invoke-interface {v4}, LTj/a;->getAnnotations()LTj/h;

    move-result-object v4

    invoke-direct {v1, v10, v3, v4}, LVj/N;-><init>(LSj/m;LDk/g;LTj/h;)V

    aget-boolean v3, v9, v11

    iget-object v4, v7, LVj/s$c;->i:LSj/b0;

    invoke-interface {v4}, LSj/r0;->getType()LJk/S;

    move-result-object v4

    if-eq v0, v4, :cond_8

    move v0, v8

    goto :goto_5

    :cond_8
    move v0, v11

    :goto_5
    or-int/2addr v0, v3

    aput-boolean v0, v9, v11

    move v15, v11

    move-object v11, v1

    goto :goto_6

    :cond_9
    move v15, v11

    move-object v11, v12

    :goto_6
    iget-object v0, v7, LVj/s$c;->j:LSj/b0;

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, LSj/b0;->c(LJk/G0;)LSj/b0;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v12

    :cond_a
    aget-boolean v1, v9, v15

    iget-object v3, v7, LVj/s$c;->j:LSj/b0;

    if-eq v0, v3, :cond_b

    move v3, v8

    goto :goto_7

    :cond_b
    move v3, v15

    :goto_7
    or-int/2addr v1, v3

    aput-boolean v1, v9, v15

    move-object/from16 v16, v12

    move-object v12, v0

    goto :goto_8

    :cond_c
    move-object/from16 v16, v12

    :goto_8
    iget-object v1, v7, LVj/s$c;->g:Ljava/util/List;

    iget-boolean v3, v7, LVj/s$c;->p:Z

    iget-boolean v4, v7, LVj/s$c;->o:Z

    move-object v5, v9

    move-object v0, v10

    invoke-static/range {v0 .. v5}, LVj/s;->P0(LSj/z;Ljava/util/List;LJk/G0;ZZ[Z)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    return-object v16

    :cond_d
    iget-object v3, v7, LVj/s$c;->k:LJk/S;

    sget-object v4, LJk/N0;->g:LJk/N0;

    invoke-virtual {v2, v3, v4}, LJk/G0;->p(LJk/S;LJk/N0;)LJk/S;

    move-result-object v3

    if-nez v3, :cond_e

    return-object v16

    :cond_e
    aget-boolean v4, v5, v15

    iget-object v9, v7, LVj/s$c;->k:LJk/S;

    if-eq v3, v9, :cond_f

    move v9, v8

    goto :goto_9

    :cond_f
    move v9, v15

    :goto_9
    or-int/2addr v4, v9

    aput-boolean v4, v5, v15

    if-nez v4, :cond_10

    iget-boolean v4, v7, LVj/s$c;->w:Z

    if-eqz v4, :cond_10

    return-object v6

    :cond_10
    iget-object v4, v7, LVj/s$c;->c:LSj/D;

    iget-object v5, v7, LVj/s$c;->d:LSj/u;

    move-object v10, v0

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v10 .. v18}, LVj/s;->R0(LSj/b0;LSj/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJk/S;LSj/D;LSj/u;)LVj/s;

    iget-boolean v1, v6, LVj/s;->m:Z

    invoke-virtual {v0, v1}, LVj/s;->f1(Z)V

    iget-boolean v1, v6, LVj/s;->n:Z

    invoke-virtual {v0, v1}, LVj/s;->c1(Z)V

    iget-boolean v1, v6, LVj/s;->o:Z

    invoke-virtual {v0, v1}, LVj/s;->X0(Z)V

    iget-boolean v1, v6, LVj/s;->p:Z

    invoke-virtual {v0, v1}, LVj/s;->e1(Z)V

    iget-boolean v1, v6, LVj/s;->q:Z

    invoke-virtual {v0, v1}, LVj/s;->i1(Z)V

    iget-boolean v1, v6, LVj/s;->v:Z

    invoke-virtual {v0, v1}, LVj/s;->h1(Z)V

    iget-boolean v1, v6, LVj/s;->r:Z

    invoke-virtual {v0, v1}, LVj/s;->W0(Z)V

    iget-boolean v1, v6, LVj/s;->s:Z

    invoke-virtual {v0, v1}, LVj/s;->V0(Z)V

    iget-boolean v1, v6, LVj/s;->w:Z

    invoke-virtual {v0, v1}, LVj/s;->Y0(Z)V

    invoke-static {v7}, LVj/s$c;->x(LVj/s$c;)Z

    move-result v1

    invoke-virtual {v0, v1}, LVj/s;->b1(Z)V

    invoke-static {v7}, LVj/s$c;->y(LVj/s$c;)Z

    move-result v1

    invoke-virtual {v0, v1}, LVj/s;->a1(Z)V

    invoke-static {v7}, LVj/s$c;->z(LVj/s$c;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v7}, LVj/s$c;->z(LVj/s$c;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_a

    :cond_11
    iget-boolean v1, v6, LVj/s;->x:Z

    :goto_a
    invoke-virtual {v0, v1}, LVj/s;->Z0(Z)V

    invoke-static {v7}, LVj/s$c;->A(LVj/s$c;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v6, LVj/s;->D:Ljava/util/Map;

    if-eqz v1, :cond_16

    :cond_12
    invoke-static {v7}, LVj/s$c;->A(LVj/s$c;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v6, LVj/s;->D:Ljava/util/Map;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_14
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v3, v8, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LVj/s;->D:Ljava/util/Map;

    goto :goto_c

    :cond_15
    iput-object v1, v0, LVj/s;->D:Ljava/util/Map;

    :cond_16
    :goto_c
    iget-boolean v1, v7, LVj/s$c;->n:Z

    if-nez v1, :cond_17

    invoke-virtual {v6}, LVj/s;->s0()LSj/z;

    move-result-object v1

    if-eqz v1, :cond_19

    :cond_17
    invoke-virtual {v6}, LVj/s;->s0()LSj/z;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v6}, LVj/s;->s0()LSj/z;

    move-result-object v1

    goto :goto_d

    :cond_18
    move-object v1, v6

    :goto_d
    invoke-interface {v1, v2}, LSj/z;->c(LJk/G0;)LSj/z;

    move-result-object v1

    invoke-direct {v0, v1}, LVj/s;->d1(LSj/z;)V

    :cond_19
    iget-boolean v1, v7, LVj/s$c;->m:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v6}, LVj/s;->a()LSj/z;

    move-result-object v1

    invoke-interface {v1}, LSj/z;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v7, LVj/s$c;->a:LJk/E0;

    invoke-virtual {v1}, LJk/E0;->f()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v6, LVj/s;->z:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1a

    iput-object v1, v0, LVj/s;->z:Lkotlin/jvm/functions/Function0;

    return-object v0

    :cond_1a
    invoke-virtual {v6}, LVj/s;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, LVj/s;->D0(Ljava/util/Collection;)V

    return-object v0

    :cond_1b
    new-instance v1, LVj/s$a;

    invoke-direct {v1, v6, v2}, LVj/s$a;-><init>(LVj/s;LJk/G0;)V

    iput-object v1, v0, LVj/s;->z:Lkotlin/jvm/functions/Function0;

    :cond_1c
    return-object v0
.end method

.method public final N0(ZLSj/z;)LSj/g0;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LVj/s;->a()LSj/z;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, LSj/p;->i()LSj/g0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, LSj/g0;->a:LSj/g0;

    :goto_1
    if-nez p1, :cond_2

    const/16 p2, 0x1b

    invoke-static {p2}, LVj/s;->I(I)V

    :cond_2
    return-object p1
.end method

.method public P()LSj/b0;
    .locals 1

    iget-object v0, p0, LVj/s;->i:LSj/b0;

    return-object v0
.end method

.method public Q0()Z
    .locals 1

    iget-boolean v0, p0, LVj/s;->w:Z

    return v0
.end method

.method public R0(LSj/b0;LSj/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJk/S;LSj/D;LSj/u;)LVj/s;
    .locals 1

    if-nez p3, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LVj/s;->I(I)V

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, LVj/s;->I(I)V

    :cond_1
    if-nez p5, :cond_2

    const/4 v0, 0x7

    invoke-static {v0}, LVj/s;->I(I)V

    :cond_2
    if-nez p8, :cond_3

    const/16 v0, 0x8

    invoke-static {v0}, LVj/s;->I(I)V

    :cond_3
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LVj/s;->e:Ljava/util/List;

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LVj/s;->f:Ljava/util/List;

    iput-object p6, p0, LVj/s;->g:LJk/S;

    iput-object p7, p0, LVj/s;->k:LSj/D;

    iput-object p8, p0, LVj/s;->l:LSj/u;

    iput-object p1, p0, LVj/s;->i:LSj/b0;

    iput-object p2, p0, LVj/s;->j:LSj/b0;

    iput-object p3, p0, LVj/s;->h:Ljava/util/List;

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    const-string p6, " but position is "

    if-ge p2, p3, :cond_5

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LSj/l0;

    invoke-interface {p3}, LSj/l0;->getIndex()I

    move-result p7

    if-ne p7, p2, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, LSj/l0;->getIndex()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LSj/s0;

    invoke-interface {p2}, LSj/s0;->getIndex()I

    move-result p3

    if-ne p3, p1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LSj/s0;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_7
    return-object p0
.end method

.method public S0(LJk/G0;)LVj/s$c;
    .locals 13

    if-nez p1, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, LVj/s;->I(I)V

    :cond_0
    new-instance v1, LVj/s$c;

    invoke-virtual {p1}, LJk/G0;->j()LJk/E0;

    move-result-object v3

    invoke-virtual {p0}, LVj/n;->b()LSj/m;

    move-result-object v4

    invoke-virtual {p0}, LVj/s;->r()LSj/D;

    move-result-object v5

    invoke-virtual {p0}, LVj/s;->getVisibility()LSj/u;

    move-result-object v6

    invoke-virtual {p0}, LVj/s;->h()LSj/b$a;

    move-result-object v7

    invoke-virtual {p0}, LVj/s;->l()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, LVj/s;->w0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, LVj/s;->P()LSj/b0;

    move-result-object v10

    invoke-virtual {p0}, LVj/s;->getReturnType()LJk/S;

    move-result-object v11

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, LVj/s$c;-><init>(LVj/s;LJk/E0;LSj/m;LSj/D;LSj/u;LSj/b$a;Ljava/util/List;Ljava/util/List;LSj/b0;LJk/S;Lrk/f;)V

    return-object v1
.end method

.method public final T0()V
    .locals 1

    iget-object v0, p0, LVj/s;->z:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, LVj/s;->y:Ljava/util/Collection;

    const/4 v0, 0x0

    iput-object v0, p0, LVj/s;->z:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method public U0(LSj/a$a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LVj/s;->D:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LVj/s;->D:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LVj/s;->D:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public V0(Z)V
    .locals 0

    iput-boolean p1, p0, LVj/s;->s:Z

    return-void
.end method

.method public W0(Z)V
    .locals 0

    iput-boolean p1, p0, LVj/s;->r:Z

    return-void
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, LVj/s;->s:Z

    return v0
.end method

.method public X0(Z)V
    .locals 0

    iput-boolean p1, p0, LVj/s;->o:Z

    return-void
.end method

.method public Y0(Z)V
    .locals 0

    iput-boolean p1, p0, LVj/s;->w:Z

    return-void
.end method

.method public Z0(Z)V
    .locals 0

    iput-boolean p1, p0, LVj/s;->x:Z

    return-void
.end method

.method public a()LSj/z;
    .locals 2

    iget-object v0, p0, LVj/s;->A:LSj/z;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LSj/z;->a()LSj/z;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x14

    invoke-static {v1}, LVj/s;->I(I)V

    :cond_1
    return-object v0
.end method

.method public final a1(Z)V
    .locals 0

    iput-boolean p1, p0, LVj/s;->u:Z

    return-void
.end method

.method public final b1(Z)V
    .locals 0

    iput-boolean p1, p0, LVj/s;->t:Z

    return-void
.end method

.method public bridge synthetic c(LJk/G0;)LSj/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LVj/s;->c(LJk/G0;)LSj/z;

    move-result-object p1

    return-object p1
.end method

.method public c(LJk/G0;)LSj/z;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, LVj/s;->I(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, LJk/G0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, LVj/s;->S0(LJk/G0;)LVj/s$c;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, LVj/s;->a()LSj/z;

    move-result-object v0

    invoke-virtual {p1, v0}, LVj/s$c;->N(LSj/b;)LVj/s$c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, LVj/s$c;->P()LVj/s$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, LVj/s$c;->J(Z)LVj/s$c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, LVj/s$c;->build()LSj/z;

    move-result-object p1

    return-object p1
.end method

.method public c1(Z)V
    .locals 0

    iput-boolean p1, p0, LVj/s;->n:Z

    return-void
.end method

.method public e()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, LVj/s;->T0()V

    iget-object v0, p0, LVj/s;->y:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0xe

    invoke-static {v1}, LVj/s;->I(I)V

    :cond_1
    return-object v0
.end method

.method public e1(Z)V
    .locals 0

    iput-boolean p1, p0, LVj/s;->p:Z

    return-void
.end method

.method public f1(Z)V
    .locals 0

    iput-boolean p1, p0, LVj/s;->m:Z

    return-void
.end method

.method public g1(LJk/S;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, LVj/s;->I(I)V

    :cond_0
    iput-object p1, p0, LVj/s;->g:LJk/S;

    return-void
.end method

.method public getReturnType()LJk/S;
    .locals 1

    iget-object v0, p0, LVj/s;->g:LJk/S;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LVj/s;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typeParameters == null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVisibility()LSj/u;
    .locals 2

    iget-object v0, p0, LVj/s;->l:LSj/u;

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, LVj/s;->I(I)V

    :cond_0
    return-object v0
.end method

.method public h()LSj/b$a;
    .locals 2

    iget-object v0, p0, LVj/s;->B:LSj/b$a;

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, LVj/s;->I(I)V

    :cond_0
    return-object v0
.end method

.method public h1(Z)V
    .locals 0

    iput-boolean p1, p0, LVj/s;->v:Z

    return-void
.end method

.method public i0()Z
    .locals 1

    iget-boolean v0, p0, LVj/s;->x:Z

    return v0
.end method

.method public i1(Z)V
    .locals 0

    iput-boolean p1, p0, LVj/s;->q:Z

    return-void
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, LVj/s;->o:Z

    return v0
.end method

.method public isInfix()Z
    .locals 3

    iget-boolean v0, p0, LVj/s;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LVj/s;->a()LSj/z;

    move-result-object v0

    invoke-interface {v0}, LSj/z;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSj/z;

    invoke-interface {v2}, LSj/z;->isInfix()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-boolean v0, p0, LVj/s;->p:Z

    return v0
.end method

.method public isOperator()Z
    .locals 3

    iget-boolean v0, p0, LVj/s;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LVj/s;->a()LSj/z;

    move-result-object v0

    invoke-interface {v0}, LSj/z;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSj/z;

    invoke-interface {v2}, LSj/z;->isOperator()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    iget-boolean v0, p0, LVj/s;->v:Z

    return v0
.end method

.method public j1(LSj/u;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, LVj/s;->I(I)V

    :cond_0
    iput-object p1, p0, LVj/s;->l:LSj/u;

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LVj/s;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, LVj/s;->I(I)V

    :cond_0
    return-object v0
.end method

.method public l0()Z
    .locals 1

    iget-boolean v0, p0, LVj/s;->r:Z

    return v0
.end method

.method public r()LSj/D;
    .locals 2

    iget-object v0, p0, LVj/s;->k:LSj/D;

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, LVj/s;->I(I)V

    :cond_0
    return-object v0
.end method

.method public s0()LSj/z;
    .locals 1

    iget-object v0, p0, LVj/s;->C:LSj/z;

    return-object v0
.end method

.method public v()LSj/z$a;
    .locals 2

    sget-object v0, LJk/G0;->b:LJk/G0;

    invoke-virtual {p0, v0}, LVj/s;->S0(LJk/G0;)LVj/s$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x17

    invoke-static {v1}, LVj/s;->I(I)V

    :cond_0
    return-object v0
.end method

.method public w0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LVj/s;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, LVj/s;->I(I)V

    :cond_0
    return-object v0
.end method
