.class public LVj/G;
.super LVj/j;
.source "SourceFile"


# instance fields
.field public final i:LSj/f;

.field public final j:Z

.field public k:LSj/D;

.field public l:LSj/u;

.field public m:LJk/v0;

.field public n:Ljava/util/List;

.field public final o:Ljava/util/Collection;

.field public final p:LIk/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LSj/m;LSj/f;ZZLrk/f;LSj/g0;LIk/n;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LVj/G;->E0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LVj/G;->E0(I)V

    :cond_1
    if-nez p5, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, LVj/G;->E0(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, LVj/G;->E0(I)V

    :cond_3
    if-nez p7, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, LVj/G;->E0(I)V

    :cond_4
    move-object v1, p0

    move-object v3, p1

    move v6, p4

    move-object v4, p5

    move-object v5, p6

    move-object v2, p7

    invoke-direct/range {v1 .. v6}, LVj/j;-><init>(LIk/n;LSj/m;Lrk/f;LSj/g0;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, LVj/G;->o:Ljava/util/Collection;

    iput-object v2, v1, LVj/G;->p:LIk/n;

    iput-object p2, v1, LVj/G;->i:LSj/f;

    iput-boolean p3, v1, LVj/G;->j:Z

    return-void
.end method

.method private static synthetic E0(I)V
    .locals 6

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "kind"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_e
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_16
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_17
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_18
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_19
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_1a
    const-string v3, "setTypeParameterDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1b
    const-string v3, "addSupertype"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1c
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1d
    const-string v3, "setModality"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_1e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_18
        :pswitch_e
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_e
        :pswitch_13
        :pswitch_e
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1c
        :pswitch_1e
        :pswitch_1e
        :pswitch_1b
        :pswitch_1e
        :pswitch_1a
        :pswitch_1e
        :pswitch_19
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x5
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-boolean v0, p0, LVj/G;->j:Z

    return v0
.end method

.method public E()LSj/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public I0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K0()V
    .locals 4

    new-instance v0, LJk/u;

    iget-object v1, p0, LVj/G;->n:Ljava/util/List;

    iget-object v2, p0, LVj/G;->o:Ljava/util/Collection;

    iget-object v3, p0, LVj/G;->p:LIk/n;

    invoke-direct {v0, p0, v1, v2, v3}, LJk/u;-><init>(LSj/e;Ljava/util/List;Ljava/util/Collection;LIk/n;)V

    iput-object v0, p0, LVj/G;->m:LJk/v0;

    invoke-virtual {p0}, LVj/G;->L0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSj/z;

    check-cast v1, LVj/i;

    invoke-virtual {p0}, LVj/a;->p()LJk/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, LVj/s;->g1(LJk/S;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L0()Ljava/util/Set;
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-nez v0, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, LVj/G;->E0(I)V

    :cond_0
    return-object v0
.end method

.method public M0(LSj/D;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, LVj/G;->E0(I)V

    :cond_0
    iput-object p1, p0, LVj/G;->k:LSj/D;

    return-void
.end method

.method public N0(Ljava/util/List;)V
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, LVj/G;->E0(I)V

    :cond_0
    iget-object v0, p0, LVj/G;->n:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LVj/G;->n:Ljava/util/List;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type parameters are already set for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LVj/a;->getName()Lrk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0(LSj/u;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, LVj/G;->E0(I)V

    :cond_0
    iput-object p1, p0, LVj/G;->l:LSj/u;

    return-void
.end method

.method public U()LSj/q0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnnotations()LTj/h;
    .locals 2

    sget-object v0, LTj/h;->N:LTj/h$a;

    invoke-virtual {v0}, LTj/h$a;->b()LTj/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, LVj/G;->E0(I)V

    :cond_0
    return-object v0
.end method

.method public getVisibility()LSj/u;
    .locals 2

    iget-object v0, p0, LVj/G;->l:LSj/u;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, LVj/G;->E0(I)V

    :cond_0
    return-object v0
.end method

.method public h()LSj/f;
    .locals 2

    iget-object v0, p0, LVj/G;->i:LSj/f;

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, LVj/G;->E0(I)V

    :cond_0
    return-object v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic j()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LVj/G;->L0()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public j0(LKk/g;)LCk/k;
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x10

    invoke-static {p1}, LVj/G;->E0(I)V

    :cond_0
    sget-object p1, LCk/k$b;->b:LCk/k$b;

    if-nez p1, :cond_1

    const/16 v0, 0x11

    invoke-static {v0}, LVj/G;->E0(I)V

    :cond_1
    return-object p1
.end method

.method public k()LJk/v0;
    .locals 2

    iget-object v0, p0, LVj/G;->m:LJk/v0;

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, LVj/G;->E0(I)V

    :cond_0
    return-object v0
.end method

.method public l0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m0()LCk/k;
    .locals 2

    sget-object v0, LCk/k$b;->b:LCk/k$b;

    if-nez v0, :cond_0

    const/16 v1, 0x12

    invoke-static {v1}, LVj/G;->E0(I)V

    :cond_0
    return-object v0
.end method

.method public n0()LSj/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LVj/G;->n:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, LVj/G;->E0(I)V

    :cond_0
    return-object v0
.end method

.method public r()LSj/D;
    .locals 2

    iget-object v0, p0, LVj/G;->k:LSj/D;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, LVj/G;->E0(I)V

    :cond_0
    return-object v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LVj/m;->j0(LSj/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/util/Collection;
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, LVj/G;->E0(I)V

    :cond_0
    return-object v0
.end method
