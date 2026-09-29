.class public LVj/i;
.super LVj/s;
.source "SourceFile"

# interfaces
.implements LSj/d;


# instance fields
.field public final E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LSj/e;LSj/l;LTj/h;ZLSj/b$a;LSj/g0;)V
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LVj/i;->I(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LVj/i;->I(I)V

    :cond_1
    if-nez p5, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LVj/i;->I(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, LVj/i;->I(I)V

    :cond_3
    sget-object v5, Lrk/h;->j:Lrk/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LVj/s;-><init>(LSj/m;LSj/z;LTj/h;Lrk/f;LSj/b$a;LSj/g0;)V

    iput-boolean p4, v1, LVj/i;->E:Z

    return-void
.end method

.method private static synthetic I(I)V
    .locals 8

    const/16 v0, 0x1b

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_d
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_e
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_f
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_10
    const-string v5, "calculateContextReceiverParameters"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_14
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_15
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_16
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_17
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method

.method public static n1(LSj/e;LTj/h;ZLSj/g0;)LVj/i;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LVj/i;->I(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, LVj/i;->I(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, LVj/i;->I(I)V

    :cond_2
    new-instance v1, LVj/i;

    const/4 v3, 0x0

    sget-object v6, LSj/b$a;->a:LSj/b$a;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, LVj/i;-><init>(LSj/e;LSj/l;LTj/h;ZLSj/b$a;LSj/g0;)V

    return-object v1
.end method


# virtual methods
.method public D0(Ljava/util/Collection;)V
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x16

    invoke-static {p1}, LVj/i;->I(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic E0()LSj/p;
    .locals 1

    invoke-virtual {p0}, LVj/i;->a()LSj/d;

    move-result-object v0

    return-object v0
.end method

.method public H(LSj/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LSj/o;->i(LSj/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L0(LSj/m;LSj/z;LSj/b$a;Lrk/f;LTj/h;LSj/g0;)LVj/s;
    .locals 0

    invoke-virtual/range {p0 .. p6}, LVj/i;->o1(LSj/m;LSj/z;LSj/b$a;Lrk/f;LTj/h;LSj/g0;)LVj/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z(LSj/m;LSj/D;LSj/u;LSj/b$a;Z)LSj/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LVj/i;->m1(LSj/m;LSj/D;LSj/u;LSj/b$a;Z)LSj/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()LSj/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVj/i;->a()LSj/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LSj/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, LVj/i;->a()LSj/d;

    move-result-object v0

    return-object v0
.end method

.method public a()LSj/d;
    .locals 2

    .line 5
    invoke-super {p0}, LVj/s;->a()LSj/z;

    move-result-object v0

    check-cast v0, LSj/d;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, LVj/i;->I(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()LSj/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, LVj/i;->a()LSj/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LSj/z;
    .locals 1

    .line 4
    invoke-virtual {p0}, LVj/i;->a()LSj/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LSj/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVj/i;->p1()LSj/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LSj/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, LVj/i;->p1()LSj/e;

    move-result-object v0

    return-object v0
.end method

.method public c(LJk/G0;)LSj/d;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, LVj/i;->I(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, LVj/s;->c(LJk/G0;)LSj/z;

    move-result-object p1

    check-cast p1, LSj/d;

    return-object p1
.end method

.method public bridge synthetic c(LJk/G0;)LSj/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LVj/i;->c(LJk/G0;)LSj/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LJk/G0;)LSj/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LVj/i;->c(LJk/G0;)LSj/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LJk/G0;)LSj/z;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, LVj/i;->c(LJk/G0;)LSj/d;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Collection;
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, LVj/i;->I(I)V

    :cond_0
    return-object v0
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, LVj/i;->E:Z

    return v0
.end method

.method public f0()LSj/e;
    .locals 2

    invoke-virtual {p0}, LVj/i;->p1()LSj/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x12

    invoke-static {v1}, LVj/i;->I(I)V

    :cond_0
    return-object v0
.end method

.method public final k1()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LVj/i;->p1()LSj/e;

    move-result-object v0

    invoke-interface {v0}, LSj/e;->Y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, LSj/e;->Y()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, LVj/i;->I(I)V

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v0, :cond_2

    const/16 v1, 0x10

    invoke-static {v1}, LVj/i;->I(I)V

    :cond_2
    return-object v0
.end method

.method public l1()LSj/b0;
    .locals 2

    invoke-virtual {p0}, LVj/i;->p1()LSj/e;

    move-result-object v0

    invoke-interface {v0}, LSj/i;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LSj/e;->b()LSj/m;

    move-result-object v0

    instance-of v1, v0, LSj/e;

    if-eqz v1, :cond_0

    check-cast v0, LSj/e;

    invoke-interface {v0}, LSj/e;->J0()LSj/b0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m1(LSj/m;LSj/D;LSj/u;LSj/b$a;Z)LSj/d;
    .locals 0

    invoke-super/range {p0 .. p5}, LVj/s;->K0(LSj/m;LSj/D;LSj/u;LSj/b$a;Z)LSj/z;

    move-result-object p1

    check-cast p1, LSj/d;

    if-nez p1, :cond_0

    const/16 p2, 0x1b

    invoke-static {p2}, LVj/i;->I(I)V

    :cond_0
    return-object p1
.end method

.method public o1(LSj/m;LSj/z;LSj/b$a;Lrk/f;LTj/h;LSj/g0;)LVj/i;
    .locals 7

    if-nez p1, :cond_0

    const/16 p2, 0x17

    invoke-static {p2}, LVj/i;->I(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 p2, 0x18

    invoke-static {p2}, LVj/i;->I(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 p2, 0x19

    invoke-static {p2}, LVj/i;->I(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 p2, 0x1a

    invoke-static {p2}, LVj/i;->I(I)V

    :cond_3
    sget-object v5, LSj/b$a;->a:LSj/b$a;

    if-eq p3, v5, :cond_5

    sget-object p2, LSj/b$a;->d:LSj/b$a;

    if-ne p3, p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\nnewOwner: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nkind: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_0
    new-instance v0, LVj/i;

    move-object v1, p1

    check-cast v1, LSj/e;

    iget-boolean v4, p0, LVj/i;->E:Z

    move-object v2, p0

    move-object v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LVj/i;-><init>(LSj/e;LSj/l;LTj/h;ZLSj/b$a;LSj/g0;)V

    return-object v0
.end method

.method public p1()LSj/e;
    .locals 2

    invoke-super {p0}, LVj/n;->b()LSj/m;

    move-result-object v0

    check-cast v0, LSj/e;

    if-nez v0, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, LVj/i;->I(I)V

    :cond_0
    return-object v0
.end method

.method public q1(Ljava/util/List;LSj/u;)LVj/i;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, LVj/i;->I(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, LVj/i;->I(I)V

    :cond_1
    invoke-virtual {p0}, LVj/i;->p1()LSj/e;

    move-result-object v0

    invoke-interface {v0}, LSj/e;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LVj/i;->r1(Ljava/util/List;LSj/u;Ljava/util/List;)LVj/i;

    return-object p0
.end method

.method public r1(Ljava/util/List;LSj/u;Ljava/util/List;)LVj/i;
    .locals 10

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, LVj/i;->I(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, LVj/i;->I(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0xc

    invoke-static {v0}, LVj/i;->I(I)V

    :cond_2
    invoke-virtual {p0}, LVj/i;->l1()LSj/b0;

    move-result-object v3

    invoke-virtual {p0}, LVj/i;->k1()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    sget-object v8, LSj/D;->b:LSj/D;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v9, p2

    move-object v5, p3

    invoke-super/range {v1 .. v9}, LVj/s;->R0(LSj/b0;LSj/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJk/S;LSj/D;LSj/u;)LVj/s;

    return-object v1
.end method
