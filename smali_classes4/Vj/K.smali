.class public LVj/K;
.super LVj/Y;
.source "SourceFile"

# interfaces
.implements LSj/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVj/K$a;
    }
.end annotation


# instance fields
.field public A:LSj/w;

.field public B:LSj/w;

.field public final i:LSj/D;

.field public j:LSj/u;

.field public k:Ljava/util/Collection;

.field public final l:LSj/Y;

.field public final m:LSj/b$a;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public t:Ljava/util/List;

.field public u:LSj/b0;

.field public v:LSj/b0;

.field public w:Ljava/util/List;

.field public x:LVj/L;

.field public y:LSj/a0;

.field public z:Z


# direct methods
.method public constructor <init>(LSj/m;LSj/Y;LTj/h;LSj/D;LSj/u;ZLrk/f;LSj/b$a;LSj/g0;ZZZZZZ)V
    .locals 8

    move-object/from16 v7, p8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_3
    if-nez p7, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_4
    if-nez v7, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_5
    if-nez p9, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_6
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v5, p6

    move-object v3, p7

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, LVj/Y;-><init>(LSj/m;LTj/h;Lrk/f;LJk/S;ZLSj/g0;)V

    const/4 v1, 0x0

    iput-object v1, p0, LVj/K;->k:Ljava/util/Collection;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, LVj/K;->t:Ljava/util/List;

    iput-object p4, p0, LVj/K;->i:LSj/D;

    iput-object p5, p0, LVj/K;->j:LSj/u;

    if-nez p2, :cond_7

    move-object v1, p0

    goto :goto_0

    :cond_7
    move-object v1, p2

    :goto_0
    iput-object v1, p0, LVj/K;->l:LSj/Y;

    iput-object v7, p0, LVj/K;->m:LSj/b$a;

    move/from16 v1, p10

    iput-boolean v1, p0, LVj/K;->n:Z

    move/from16 v1, p11

    iput-boolean v1, p0, LVj/K;->o:Z

    move/from16 v1, p12

    iput-boolean v1, p0, LVj/K;->p:Z

    move/from16 v1, p13

    iput-boolean v1, p0, LVj/K;->q:Z

    move/from16 v1, p14

    iput-boolean v1, p0, LVj/K;->r:Z

    move/from16 v1, p15

    iput-boolean v1, p0, LVj/K;->s:Z

    return-void
.end method

.method private static synthetic I(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

.method public static synthetic M0(LVj/K;)LSj/b0;
    .locals 0

    iget-object p0, p0, LVj/K;->u:LSj/b0;

    return-object p0
.end method

.method public static O0(LSj/m;LTj/h;LSj/D;LSj/u;ZLrk/f;LSj/b$a;LSj/g0;ZZZZZZ)LVj/K;
    .locals 17

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_4
    if-nez p6, :cond_5

    const/16 v0, 0xc

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_5
    if-nez p7, :cond_6

    const/16 v0, 0xd

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_6
    new-instance v1, LVj/K;

    const/4 v3, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-direct/range {v1 .. v16}, LVj/K;-><init>(LSj/m;LSj/Y;LTj/h;LSj/D;LSj/u;ZLrk/f;LSj/b$a;LSj/g0;ZZZZZZ)V

    return-object v1
.end method

.method public static T0(LJk/G0;LSj/X;)LSj/z;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1f

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_1
    invoke-interface {p1}, LSj/z;->s0()LSj/z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LSj/z;->s0()LSj/z;

    move-result-object p1

    invoke-interface {p1, p0}, LSj/z;->c(LJk/G0;)LSj/z;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y0(LSj/u;LSj/b$a;)LSj/u;
    .locals 1

    sget-object v0, LSj/b$a;->b:LSj/b$a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LSj/u;->f()LSj/u;

    move-result-object p1

    invoke-static {p1}, LSj/t;->g(LSj/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LSj/t;->h:LSj/u;

    :cond_0
    return-object p0
.end method

.method public static d1(LJk/G0;LSj/Y;LSj/b0;)LSj/b0;
    .locals 4

    invoke-interface {p2}, LSj/r0;->getType()LJk/S;

    move-result-object v0

    sget-object v1, LJk/N0;->f:LJk/N0;

    invoke-virtual {p0, v0, v1}, LJk/G0;->p(LJk/S;LJk/N0;)LJk/S;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LVj/N;

    new-instance v1, LDk/c;

    invoke-interface {p2}, LSj/b0;->getValue()LDk/g;

    move-result-object v2

    check-cast v2, LDk/f;

    invoke-interface {v2}, LDk/f;->a()Lrk/f;

    move-result-object v2

    invoke-interface {p2}, LSj/b0;->getValue()LDk/g;

    move-result-object v3

    invoke-direct {v1, p1, p0, v2, v3}, LDk/c;-><init>(LSj/a;LJk/S;Lrk/f;LDk/g;)V

    invoke-interface {p2}, LTj/a;->getAnnotations()LTj/h;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, LVj/N;-><init>(LSj/m;LDk/g;LTj/h;)V

    return-object v0
.end method

.method public static e1(LJk/G0;LSj/Y;LSj/b0;)LSj/b0;
    .locals 3

    invoke-interface {p2}, LSj/r0;->getType()LJk/S;

    move-result-object v0

    sget-object v1, LJk/N0;->f:LJk/N0;

    invoke-virtual {p0, v0, v1}, LJk/G0;->p(LJk/S;LJk/N0;)LJk/S;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LVj/N;

    new-instance v1, LDk/d;

    invoke-interface {p2}, LSj/b0;->getValue()LDk/g;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, LDk/d;-><init>(LSj/a;LJk/S;LDk/g;)V

    invoke-interface {p2}, LTj/a;->getAnnotations()LTj/h;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, LVj/N;-><init>(LSj/m;LDk/g;LTj/h;)V

    return-object v0
.end method


# virtual methods
.method public A(LSj/a$a;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, LVj/K;->s:Z

    return v0
.end method

.method public D0(Ljava/util/Collection;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x28

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_0
    iput-object p1, p0, LVj/K;->k:Ljava/util/Collection;

    return-void
.end method

.method public bridge synthetic E0()LSj/p;
    .locals 1

    invoke-virtual {p0}, LVj/K;->a()LSj/Y;

    move-result-object v0

    return-object v0
.end method

.method public H(LSj/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LSj/o;->d(LSj/Y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public M()LSj/b0;
    .locals 1

    iget-object v0, p0, LVj/K;->u:LSj/b0;

    return-object v0
.end method

.method public N0(LSj/m;LSj/D;LSj/u;LSj/b$a;Z)LSj/Y;
    .locals 1

    invoke-virtual {p0}, LVj/K;->X0()LVj/K$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LVj/K$a;->u(LSj/m;)LVj/K$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LVj/K$a;->t(LSj/b;)LVj/K$a;

    move-result-object p1

    invoke-virtual {p1, p2}, LVj/K$a;->s(LSj/D;)LVj/K$a;

    move-result-object p1

    invoke-virtual {p1, p3}, LVj/K$a;->w(LSj/u;)LVj/K$a;

    move-result-object p1

    invoke-virtual {p1, p4}, LVj/K$a;->r(LSj/b$a;)LVj/K$a;

    move-result-object p1

    invoke-virtual {p1, p5}, LVj/K$a;->q(Z)LVj/K$a;

    move-result-object p1

    invoke-virtual {p1}, LVj/K$a;->n()LSj/Y;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p2, 0x2a

    invoke-static {p2}, LVj/K;->I(I)V

    :cond_0
    return-object p1
.end method

.method public P()LSj/b0;
    .locals 1

    iget-object v0, p0, LVj/K;->v:LSj/b0;

    return-object v0
.end method

.method public P0(LSj/m;LSj/D;LSj/u;LSj/Y;LSj/b$a;Lrk/f;LSj/g0;)LVj/K;
    .locals 17

    if-nez p1, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x21

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x22

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_2
    if-nez p5, :cond_3

    const/16 v0, 0x23

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_3
    if-nez p6, :cond_4

    const/16 v0, 0x24

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_4
    if-nez p7, :cond_5

    const/16 v0, 0x25

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_5
    new-instance v1, LVj/K;

    invoke-virtual/range {p0 .. p0}, LTj/b;->getAnnotations()LTj/h;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LVj/Y;->O()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, LVj/K;->x0()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, LVj/K;->d0()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, LVj/K;->l0()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, LVj/K;->X()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, LVj/K;->isExternal()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, LVj/K;->C()Z

    move-result v16

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v16}, LVj/K;-><init>(LSj/m;LSj/Y;LTj/h;LSj/D;LSj/u;ZLrk/f;LSj/b$a;LSj/g0;ZZZZZZ)V

    return-object v1
.end method

.method public Q()LSj/w;
    .locals 1

    iget-object v0, p0, LVj/K;->B:LSj/w;

    return-object v0
.end method

.method public Q0(LVj/K$a;)LSj/Y;
    .locals 20

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    const/16 v1, 0x1d

    invoke-static {v1}, LVj/K;->I(I)V

    :cond_0
    invoke-static/range {p1 .. p1}, LVj/K$a;->b(LVj/K$a;)LSj/m;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LVj/K$a;->f(LVj/K$a;)LSj/D;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LVj/K$a;->g(LVj/K$a;)LSj/u;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LVj/K$a;->h(LVj/K$a;)LSj/Y;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LVj/K$a;->i(LVj/K$a;)LSj/b$a;

    move-result-object v5

    invoke-static/range {p1 .. p1}, LVj/K$a;->j(LVj/K$a;)Lrk/f;

    move-result-object v6

    invoke-static/range {p1 .. p1}, LVj/K$a;->k(LVj/K$a;)Z

    move-result v7

    invoke-static/range {p1 .. p1}, LVj/K$a;->h(LVj/K$a;)LSj/Y;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, LVj/K;->S0(ZLSj/Y;)LSj/g0;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, LVj/K;->P0(LSj/m;LSj/D;LSj/u;LSj/Y;LSj/b$a;Lrk/f;LSj/g0;)LVj/K;

    move-result-object v9

    invoke-static/range {p1 .. p1}, LVj/K$a;->l(LVj/K$a;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LVj/K;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LVj/K$a;->l(LVj/K$a;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static/range {p1 .. p1}, LVj/K$a;->m(LVj/K$a;)LJk/E0;

    move-result-object v2

    invoke-static {v1, v2, v9, v10}, LJk/C;->b(Ljava/util/List;LJk/E0;LSj/m;Ljava/util/List;)LJk/G0;

    move-result-object v5

    invoke-static/range {p1 .. p1}, LVj/K$a;->c(LVj/K$a;)LJk/S;

    move-result-object v1

    sget-object v2, LJk/N0;->g:LJk/N0;

    invoke-virtual {v5, v1, v2}, LJk/G0;->p(LJk/S;LJk/N0;)LJk/S;

    move-result-object v2

    const/16 v19, 0x0

    if-nez v2, :cond_2

    return-object v19

    :cond_2
    sget-object v3, LJk/N0;->f:LJk/N0;

    invoke-virtual {v5, v1, v3}, LJk/G0;->p(LJk/S;LJk/N0;)LJk/S;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v9, v1}, LVj/K;->Z0(LJk/S;)V

    :cond_3
    invoke-static/range {p1 .. p1}, LVj/K$a;->d(LVj/K$a;)LSj/b0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v5}, LSj/b0;->c(LJk/G0;)LSj/b0;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v19

    :cond_4
    move-object v11, v1

    goto :goto_1

    :cond_5
    move-object/from16 v11, v19

    :goto_1
    iget-object v1, v0, LVj/K;->v:LSj/b0;

    if-eqz v1, :cond_6

    invoke-static {v5, v9, v1}, LVj/K;->e1(LJk/G0;LSj/Y;LSj/b0;)LSj/b0;

    move-result-object v1

    move-object v12, v1

    goto :goto_2

    :cond_6
    move-object/from16 v12, v19

    :goto_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LVj/K;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSj/b0;

    invoke-static {v5, v9, v3}, LVj/K;->d1(LJk/G0;LSj/Y;LSj/b0;)LSj/b0;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v8, v9

    move-object v9, v2

    invoke-virtual/range {v8 .. v13}, LVj/K;->b1(LJk/S;Ljava/util/List;LSj/b0;LSj/b0;Ljava/util/List;)V

    move-object v9, v8

    iget-object v1, v0, LVj/K;->x:LVj/L;

    if-nez v1, :cond_9

    move-object/from16 v1, v19

    goto :goto_4

    :cond_9
    new-instance v8, LVj/L;

    iget-object v1, v0, LVj/K;->x:LVj/L;

    invoke-virtual {v1}, LTj/b;->getAnnotations()LTj/h;

    move-result-object v10

    invoke-static/range {p1 .. p1}, LVj/K$a;->f(LVj/K$a;)LSj/D;

    move-result-object v11

    iget-object v1, v0, LVj/K;->x:LVj/L;

    invoke-virtual {v1}, LVj/J;->getVisibility()LSj/u;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LVj/K$a;->i(LVj/K$a;)LSj/b$a;

    move-result-object v2

    invoke-static {v1, v2}, LVj/K;->Y0(LSj/u;LSj/b$a;)LSj/u;

    move-result-object v12

    iget-object v1, v0, LVj/K;->x:LVj/L;

    invoke-virtual {v1}, LVj/J;->G()Z

    move-result v13

    iget-object v1, v0, LVj/K;->x:LVj/L;

    invoke-virtual {v1}, LVj/J;->isExternal()Z

    move-result v14

    iget-object v1, v0, LVj/K;->x:LVj/L;

    invoke-virtual {v1}, LVj/J;->isInline()Z

    move-result v15

    invoke-static/range {p1 .. p1}, LVj/K$a;->i(LVj/K$a;)LSj/b$a;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, LVj/K$a;->o()LSj/Z;

    move-result-object v17

    sget-object v18, LSj/g0;->a:LSj/g0;

    invoke-direct/range {v8 .. v18}, LVj/L;-><init>(LSj/Y;LTj/h;LSj/D;LSj/u;ZZZLSj/b$a;LSj/Z;LSj/g0;)V

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_b

    iget-object v2, v0, LVj/K;->x:LVj/L;

    invoke-virtual {v2}, LVj/L;->getReturnType()LJk/S;

    move-result-object v2

    iget-object v3, v0, LVj/K;->x:LVj/L;

    invoke-static {v5, v3}, LVj/K;->T0(LJk/G0;LSj/X;)LSj/z;

    move-result-object v3

    invoke-virtual {v1, v3}, LVj/J;->M0(LSj/z;)V

    if-eqz v2, :cond_a

    sget-object v3, LJk/N0;->g:LJk/N0;

    invoke-virtual {v5, v2, v3}, LJk/G0;->p(LJk/S;LJk/N0;)LJk/S;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object/from16 v2, v19

    :goto_5
    invoke-virtual {v1, v2}, LVj/L;->P0(LJk/S;)V

    :cond_b
    iget-object v2, v0, LVj/K;->y:LSj/a0;

    if-nez v2, :cond_c

    move-object/from16 v3, v19

    goto :goto_6

    :cond_c
    new-instance v8, LVj/M;

    iget-object v2, v0, LVj/K;->y:LSj/a0;

    invoke-interface {v2}, LTj/a;->getAnnotations()LTj/h;

    move-result-object v10

    invoke-static/range {p1 .. p1}, LVj/K$a;->f(LVj/K$a;)LSj/D;

    move-result-object v11

    iget-object v2, v0, LVj/K;->y:LSj/a0;

    invoke-interface {v2}, LSj/C;->getVisibility()LSj/u;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LVj/K$a;->i(LVj/K$a;)LSj/b$a;

    move-result-object v3

    invoke-static {v2, v3}, LVj/K;->Y0(LSj/u;LSj/b$a;)LSj/u;

    move-result-object v12

    iget-object v2, v0, LVj/K;->y:LSj/a0;

    invoke-interface {v2}, LSj/X;->G()Z

    move-result v13

    iget-object v2, v0, LVj/K;->y:LSj/a0;

    invoke-interface {v2}, LSj/C;->isExternal()Z

    move-result v14

    iget-object v2, v0, LVj/K;->y:LSj/a0;

    invoke-interface {v2}, LSj/z;->isInline()Z

    move-result v15

    invoke-static/range {p1 .. p1}, LVj/K$a;->i(LVj/K$a;)LSj/b$a;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, LVj/K$a;->p()LSj/a0;

    move-result-object v17

    sget-object v18, LSj/g0;->a:LSj/g0;

    invoke-direct/range {v8 .. v18}, LVj/M;-><init>(LSj/Y;LTj/h;LSj/D;LSj/u;ZZZLSj/b$a;LSj/a0;LSj/g0;)V

    move-object v3, v8

    :goto_6
    if-eqz v3, :cond_f

    iget-object v2, v0, LVj/K;->y:LSj/a0;

    invoke-interface {v2}, LSj/a;->l()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LVj/s;->P0(LSj/z;Ljava/util/List;LJk/G0;ZZ[Z)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_d

    invoke-virtual {v9, v6}, LVj/K;->a1(Z)V

    invoke-static/range {p1 .. p1}, LVj/K$a;->b(LVj/K$a;)LSj/m;

    move-result-object v2

    invoke-static {v2}, Lzk/e;->m(LSj/m;)LPj/i;

    move-result-object v2

    invoke-virtual {v2}, LPj/i;->I()LJk/d0;

    move-result-object v2

    iget-object v7, v0, LVj/K;->y:LSj/a0;

    invoke-interface {v7}, LSj/a;->l()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LSj/s0;

    invoke-interface {v7}, LTj/a;->getAnnotations()LTj/h;

    move-result-object v7

    invoke-static {v3, v2, v7}, LVj/M;->O0(LSj/a0;LJk/S;LTj/h;)LVj/V;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_e

    iget-object v6, v0, LVj/K;->y:LSj/a0;

    invoke-static {v5, v6}, LVj/K;->T0(LJk/G0;LSj/X;)LSj/z;

    move-result-object v6

    invoke-virtual {v3, v6}, LVj/J;->M0(LSj/z;)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSj/s0;

    invoke-virtual {v3, v2}, LVj/M;->Q0(LSj/s0;)V

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_f
    :goto_7
    iget-object v2, v0, LVj/K;->A:LSj/w;

    if-nez v2, :cond_10

    move-object/from16 v4, v19

    goto :goto_8

    :cond_10
    new-instance v4, LVj/r;

    invoke-interface {v2}, LTj/a;->getAnnotations()LTj/h;

    move-result-object v2

    invoke-direct {v4, v2, v9}, LVj/r;-><init>(LTj/h;LSj/Y;)V

    :goto_8
    iget-object v2, v0, LVj/K;->B:LSj/w;

    if-nez v2, :cond_11

    move-object/from16 v6, v19

    goto :goto_9

    :cond_11
    new-instance v6, LVj/r;

    invoke-interface {v2}, LTj/a;->getAnnotations()LTj/h;

    move-result-object v2

    invoke-direct {v6, v2, v9}, LVj/r;-><init>(LTj/h;LSj/Y;)V

    :goto_9
    invoke-virtual {v9, v1, v3, v4, v6}, LVj/K;->V0(LVj/L;LSj/a0;LSj/w;LSj/w;)V

    invoke-static/range {p1 .. p1}, LVj/K$a;->e(LVj/K$a;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LTk/k;->b()LTk/k;

    move-result-object v1

    invoke-virtual {v0}, LVj/K;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSj/Y;

    invoke-interface {v3, v5}, LSj/Y;->c(LJk/G0;)LSj/Y;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v9, v1}, LVj/K;->D0(Ljava/util/Collection;)V

    :cond_13
    invoke-virtual {v0}, LVj/K;->d0()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LVj/Y;->h:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_14

    iget-object v2, v0, LVj/Y;->g:LIk/j;

    invoke-virtual {v9, v2, v1}, LVj/Y;->K0(LIk/j;Lkotlin/jvm/functions/Function0;)V

    :cond_14
    return-object v9
.end method

.method public R0()LVj/L;
    .locals 1

    iget-object v0, p0, LVj/K;->x:LVj/L;

    return-object v0
.end method

.method public final S0(ZLSj/Y;)LSj/g0;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LVj/K;->a()LSj/Y;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, LSj/p;->i()LSj/g0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, LSj/g0;->a:LSj/g0;

    :goto_1
    if-nez p1, :cond_2

    const/16 p2, 0x1c

    invoke-static {p2}, LVj/K;->I(I)V

    :cond_2
    return-object p1
.end method

.method public U0(LVj/L;LSj/a0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, LVj/K;->V0(LVj/L;LSj/a0;LSj/w;LSj/w;)V

    return-void
.end method

.method public V0(LVj/L;LSj/a0;LSj/w;LSj/w;)V
    .locals 0

    iput-object p1, p0, LVj/K;->x:LVj/L;

    iput-object p2, p0, LVj/K;->y:LSj/a0;

    iput-object p3, p0, LVj/K;->A:LSj/w;

    iput-object p4, p0, LVj/K;->B:LSj/w;

    return-void
.end method

.method public W0()Z
    .locals 1

    iget-boolean v0, p0, LVj/K;->z:Z

    return v0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, LVj/K;->q:Z

    return v0
.end method

.method public X0()LVj/K$a;
    .locals 1

    new-instance v0, LVj/K$a;

    invoke-direct {v0, p0}, LVj/K$a;-><init>(LVj/K;)V

    return-object v0
.end method

.method public bridge synthetic Z(LSj/m;LSj/D;LSj/u;LSj/b$a;Z)LSj/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LVj/K;->N0(LSj/m;LSj/D;LSj/u;LSj/b$a;Z)LSj/Y;

    move-result-object p1

    return-object p1
.end method

.method public Z0(LJk/S;)V
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0xe

    invoke-static {p1}, LVj/K;->I(I)V

    :cond_0
    return-void
.end method

.method public a()LSj/Y;
    .locals 2

    .line 4
    iget-object v0, p0, LVj/K;->l:LSj/Y;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LSj/Y;->a()LSj/Y;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x26

    invoke-static {v1}, LVj/K;->I(I)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a()LSj/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVj/K;->a()LSj/Y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LSj/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, LVj/K;->a()LSj/Y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LSj/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, LVj/K;->a()LSj/Y;

    move-result-object v0

    return-object v0
.end method

.method public a1(Z)V
    .locals 0

    iput-boolean p1, p0, LVj/K;->z:Z

    return-void
.end method

.method public b1(LJk/S;Ljava/util/List;LSj/b0;LSj/b0;Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x13

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_2
    invoke-virtual {p0, p1}, LVj/X;->H0(LJk/S;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LVj/K;->w:Ljava/util/List;

    iput-object p4, p0, LVj/K;->v:LSj/b0;

    iput-object p3, p0, LVj/K;->u:LSj/b0;

    iput-object p5, p0, LVj/K;->t:Ljava/util/List;

    return-void
.end method

.method public c(LJk/G0;)LSj/Y;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, LVj/K;->I(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, LJk/G0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, LVj/K;->X0()LVj/K$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, LJk/G0;->j()LJk/E0;

    move-result-object p1

    invoke-virtual {v0, p1}, LVj/K$a;->v(LJk/E0;)LVj/K$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, LVj/K;->a()LSj/Y;

    move-result-object v0

    invoke-virtual {p1, v0}, LVj/K$a;->t(LSj/b;)LVj/K$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, LVj/K$a;->n()LSj/Y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LJk/G0;)LSj/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LVj/K;->c(LJk/G0;)LSj/Y;

    move-result-object p1

    return-object p1
.end method

.method public c1(LSj/u;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, LVj/K;->I(I)V

    :cond_0
    iput-object p1, p0, LVj/K;->j:LSj/u;

    return-void
.end method

.method public bridge synthetic d()LSj/Z;
    .locals 1

    invoke-virtual {p0}, LVj/K;->R0()LVj/L;

    move-result-object v0

    return-object v0
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, LVj/K;->o:Z

    return v0
.end method

.method public e()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, LVj/K;->k:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x29

    invoke-static {v1}, LVj/K;->I(I)V

    :cond_1
    return-object v0
.end method

.method public g()LSj/a0;
    .locals 1

    iget-object v0, p0, LVj/K;->y:LSj/a0;

    return-object v0
.end method

.method public getReturnType()LJk/S;
    .locals 2

    invoke-virtual {p0}, LVj/X;->getType()LJk/S;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x17

    invoke-static {v1}, LVj/K;->I(I)V

    :cond_0
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LVj/K;->w:Ljava/util/List;

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

    iget-object v0, p0, LVj/K;->j:LSj/u;

    if-nez v0, :cond_0

    const/16 v1, 0x19

    invoke-static {v1}, LVj/K;->I(I)V

    :cond_0
    return-object v0
.end method

.method public h()LSj/b$a;
    .locals 2

    iget-object v0, p0, LVj/K;->m:LSj/b$a;

    if-nez v0, :cond_0

    const/16 v1, 0x27

    invoke-static {v1}, LVj/K;->I(I)V

    :cond_0
    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, LVj/K;->r:Z

    return v0
.end method

.method public l0()Z
    .locals 1

    iget-boolean v0, p0, LVj/K;->p:Z

    return v0
.end method

.method public r()LSj/D;
    .locals 2

    iget-object v0, p0, LVj/K;->i:LSj/D;

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, LVj/K;->I(I)V

    :cond_0
    return-object v0
.end method

.method public v0()LSj/w;
    .locals 1

    iget-object v0, p0, LVj/K;->A:LSj/w;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, LVj/K;->x:LVj/L;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LVj/K;->y:LSj/a0;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public w0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LVj/K;->t:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x16

    invoke-static {v1}, LVj/K;->I(I)V

    :cond_0
    return-object v0
.end method

.method public x0()Z
    .locals 1

    iget-boolean v0, p0, LVj/K;->n:Z

    return v0
.end method
