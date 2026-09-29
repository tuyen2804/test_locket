.class public LVj/y;
.super LVj/z;
.source "SourceFile"


# instance fields
.field public final b:LVj/z;

.field public final c:LJk/G0;

.field public d:LJk/G0;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:LJk/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LVj/z;LJk/G0;)V
    .locals 0

    invoke-direct {p0}, LVj/z;-><init>()V

    iput-object p1, p0, LVj/y;->b:LVj/z;

    iput-object p2, p0, LVj/y;->c:LJk/G0;

    return-void
.end method

.method private static synthetic E0(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
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

.method public static synthetic H0(LVj/y;LJk/d0;)LJk/d0;
    .locals 0

    invoke-virtual {p0, p1}, LVj/y;->M0(LJk/d0;)LJk/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-interface {v0}, LSj/i;->B()Z

    move-result v0

    return v0
.end method

.method public E()LSj/d;
    .locals 1

    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-interface {v0}, LSj/e;->E()LSj/d;

    move-result-object v0

    return-object v0
.end method

.method public H(LSj/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LSj/o;->h(LSj/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I(LJk/E0;LKk/g;)LCk/k;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LVj/y;->E0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, LVj/y;->E0(I)V

    :cond_1
    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-virtual {v0, p1, p2}, LVj/z;->I(LJk/E0;LKk/g;)LCk/k;

    move-result-object p1

    iget-object p2, p0, LVj/y;->c:LJk/G0;

    invoke-virtual {p2}, LJk/G0;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    const/4 p2, 0x7

    invoke-static {p2}, LVj/y;->E0(I)V

    :cond_2
    return-object p1

    :cond_3
    new-instance p2, LCk/t;

    invoke-virtual {p0}, LVj/y;->K0()LJk/G0;

    move-result-object v0

    invoke-direct {p2, p1, v0}, LCk/t;-><init>(LCk/k;LJk/G0;)V

    return-object p2
.end method

.method public I0()Z
    .locals 1

    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-interface {v0}, LSj/e;->I0()Z

    move-result v0

    return v0
.end method

.method public J0()LSj/b0;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final K0()LJk/G0;
    .locals 3

    iget-object v0, p0, LVj/y;->d:LJk/G0;

    if-nez v0, :cond_1

    iget-object v0, p0, LVj/y;->c:LJk/G0;

    invoke-virtual {v0}, LJk/G0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVj/y;->c:LJk/G0;

    iput-object v0, p0, LVj/y;->d:LJk/G0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-interface {v0}, LSj/h;->k()LJk/v0;

    move-result-object v0

    invoke-interface {v0}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LVj/y;->e:Ljava/util/List;

    iget-object v1, p0, LVj/y;->c:LJk/G0;

    invoke-virtual {v1}, LJk/G0;->j()LJk/E0;

    move-result-object v1

    iget-object v2, p0, LVj/y;->e:Ljava/util/List;

    invoke-static {v0, v1, p0, v2}, LJk/C;->b(Ljava/util/List;LJk/E0;LSj/m;Ljava/util/List;)LJk/G0;

    move-result-object v0

    iput-object v0, p0, LVj/y;->d:LJk/G0;

    iget-object v0, p0, LVj/y;->e:Ljava/util/List;

    new-instance v1, LVj/y$a;

    invoke-direct {v1, p0}, LVj/y$a;-><init>(LVj/y;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LVj/y;->f:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object v0, p0, LVj/y;->d:LJk/G0;

    return-object v0
.end method

.method public L0(LJk/G0;)LSj/e;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, LVj/y;->E0(I)V

    :cond_0
    invoke-virtual {p1}, LJk/G0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LVj/y;

    invoke-virtual {p1}, LJk/G0;->j()LJk/E0;

    move-result-object p1

    invoke-virtual {p0}, LVj/y;->K0()LJk/G0;

    move-result-object v1

    invoke-virtual {v1}, LJk/G0;->j()LJk/E0;

    move-result-object v1

    invoke-static {p1, v1}, LJk/G0;->h(LJk/E0;LJk/E0;)LJk/G0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LVj/y;-><init>(LVj/z;LJk/G0;)V

    return-object v0
.end method

.method public final M0(LJk/d0;)LJk/d0;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LVj/y;->c:LJk/G0;

    invoke-virtual {v0}, LJk/G0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LVj/y;->K0()LJk/G0;

    move-result-object v0

    sget-object v1, LJk/N0;->e:LJk/N0;

    invoke-virtual {v0, p1, v1}, LJk/G0;->p(LJk/S;LJk/N0;)LJk/S;

    move-result-object p1

    check-cast p1, LJk/d0;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public T()LCk/k;
    .locals 2

    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-interface {v0}, LSj/e;->T()LCk/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1c

    invoke-static {v1}, LVj/y;->E0(I)V

    :cond_0
    return-object v0
.end method

.method public U()LSj/q0;
    .locals 2

    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-interface {v0}, LSj/e;->U()LSj/q0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LVj/y$b;

    invoke-direct {v1, p0}, LVj/y$b;-><init>(LVj/y;)V

    invoke-virtual {v0, v1}, LSj/q0;->b(Lkotlin/jvm/functions/Function1;)LSj/q0;

    move-result-object v0

    return-object v0
.end method

.method public W()LCk/k;
    .locals 2

    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-static {v0}, Lvk/i;->g(LSj/m;)LSj/G;

    move-result-object v0

    invoke-static {v0}, Lzk/e;->r(LSj/G;)LKk/g;

    move-result-object v0

    invoke-virtual {p0, v0}, LVj/y;->j0(LKk/g;)LCk/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, LVj/y;->E0(I)V

    :cond_0
    return-object v0
.end method

.method public X()Z
    .locals 1

    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-interface {v0}, LSj/C;->X()Z

    move-result v0

    return v0
.end method

.method public Y()Ljava/util/List;
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, LVj/y;->E0(I)V

    :cond_0
    return-object v0
.end method

.method public a()LSj/e;
    .locals 2

    .line 3
    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-interface {v0}, LSj/e;->a()LSj/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, LVj/y;->E0(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()LSj/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVj/y;->a()LSj/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LSj/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, LVj/y;->a()LSj/e;

    move-result-object v0

    return-object v0
.end method

.method public a0(LJk/E0;)LCk/k;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, LVj/y;->E0(I)V

    :cond_0
    invoke-static {p0}, Lvk/i;->g(LSj/m;)LSj/G;

    move-result-object v0

    invoke-static {v0}, Lzk/e;->r(LSj/G;)LKk/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LVj/y;->I(LJk/E0;LKk/g;)LCk/k;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, LVj/y;->E0(I)V

    :cond_1
    return-object p1
.end method

.method public b()LSj/m;
    .locals 2

    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-interface {v0}, LSj/e;->b()LSj/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x16

    invoke-static {v1}, LVj/y;->E0(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic c(LJk/G0;)LSj/n;
    .locals 0

    invoke-virtual {p0, p1}, LVj/y;->L0(LJk/G0;)LSj/e;

    move-result-object p1

    return-object p1
.end method

.method public c0()Z
    .locals 1

    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-interface {v0}, LSj/e;->c0()Z

    move-result v0

    return v0
.end method

.method public g0()Z
    .locals 1

    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-interface {v0}, LSj/e;->g0()Z

    move-result v0

    return v0
.end method

.method public getAnnotations()LTj/h;
    .locals 2

    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-interface {v0}, LTj/a;->getAnnotations()LTj/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, LVj/y;->E0(I)V

    :cond_0
    return-object v0
.end method

.method public getName()Lrk/f;
    .locals 2

    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-interface {v0}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1}, LVj/y;->E0(I)V

    :cond_0
    return-object v0
.end method

.method public getVisibility()LSj/u;
    .locals 2

    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-interface {v0}, LSj/e;->getVisibility()LSj/u;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1b

    invoke-static {v1}, LVj/y;->E0(I)V

    :cond_0
    return-object v0
.end method

.method public h()LSj/f;
    .locals 2

    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-interface {v0}, LSj/e;->h()LSj/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x19

    invoke-static {v1}, LVj/y;->E0(I)V

    :cond_0
    return-object v0
.end method

.method public i()LSj/g0;
    .locals 2

    sget-object v0, LSj/g0;->a:LSj/g0;

    if-nez v0, :cond_0

    const/16 v1, 0x1d

    invoke-static {v1}, LVj/y;->E0(I)V

    :cond_0
    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-interface {v0}, LSj/C;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-interface {v0}, LSj/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-interface {v0}, LSj/e;->j()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSj/d;

    invoke-interface {v2}, LSj/z;->v()LSj/z$a;

    move-result-object v3

    invoke-interface {v2}, LSj/d;->a()LSj/d;

    move-result-object v4

    invoke-interface {v3, v4}, LSj/z$a;->n(LSj/b;)LSj/z$a;

    move-result-object v3

    invoke-interface {v2}, LSj/C;->r()LSj/D;

    move-result-object v4

    invoke-interface {v3, v4}, LSj/z$a;->f(LSj/D;)LSj/z$a;

    move-result-object v3

    invoke-interface {v2}, LSj/C;->getVisibility()LSj/u;

    move-result-object v4

    invoke-interface {v3, v4}, LSj/z$a;->l(LSj/u;)LSj/z$a;

    move-result-object v3

    invoke-interface {v2}, LSj/b;->h()LSj/b$a;

    move-result-object v2

    invoke-interface {v3, v2}, LSj/z$a;->b(LSj/b$a;)LSj/z$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, LSj/z$a;->o(Z)LSj/z$a;

    move-result-object v2

    invoke-interface {v2}, LSj/z$a;->build()LSj/z;

    move-result-object v2

    check-cast v2, LSj/d;

    invoke-virtual {p0}, LVj/y;->K0()LJk/G0;

    move-result-object v3

    invoke-interface {v2, v3}, LSj/d;->c(LJk/G0;)LSj/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public j0(LKk/g;)LCk/k;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, LVj/y;->E0(I)V

    :cond_0
    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-virtual {v0, p1}, LVj/z;->j0(LKk/g;)LCk/k;

    move-result-object p1

    iget-object v0, p0, LVj/y;->c:LJk/G0;

    invoke-virtual {v0}, LJk/G0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, LVj/y;->E0(I)V

    :cond_1
    return-object p1

    :cond_2
    new-instance v0, LCk/t;

    invoke-virtual {p0}, LVj/y;->K0()LJk/G0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LCk/t;-><init>(LCk/k;LJk/G0;)V

    return-object v0
.end method

.method public k()LJk/v0;
    .locals 5

    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-interface {v0}, LSj/h;->k()LJk/v0;

    move-result-object v0

    iget-object v1, p0, LVj/y;->c:LJk/G0;

    invoke-virtual {v1}, LJk/G0;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, LVj/y;->E0(I)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LVj/y;->g:LJk/v0;

    if-nez v1, :cond_3

    invoke-virtual {p0}, LVj/y;->K0()LJk/G0;

    move-result-object v1

    invoke-interface {v0}, LJk/v0;->m()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJk/S;

    sget-object v4, LJk/N0;->e:LJk/N0;

    invoke-virtual {v1, v3, v4}, LJk/G0;->p(LJk/S;LJk/N0;)LJk/S;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LJk/u;

    iget-object v1, p0, LVj/y;->e:Ljava/util/List;

    sget-object v3, LIk/f;->e:LIk/n;

    invoke-direct {v0, p0, v1, v2, v3}, LJk/u;-><init>(LSj/e;Ljava/util/List;Ljava/util/Collection;LIk/n;)V

    iput-object v0, p0, LVj/y;->g:LJk/v0;

    :cond_3
    iget-object v0, p0, LVj/y;->g:LJk/v0;

    if-nez v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, LVj/y;->E0(I)V

    :cond_4
    return-object v0
.end method

.method public l0()Z
    .locals 1

    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-interface {v0}, LSj/C;->l0()Z

    move-result v0

    return v0
.end method

.method public m0()LCk/k;
    .locals 2

    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-interface {v0}, LSj/e;->m0()LCk/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, LVj/y;->E0(I)V

    :cond_0
    return-object v0
.end method

.method public n0()LSj/e;
    .locals 1

    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-interface {v0}, LSj/e;->n0()LSj/e;

    move-result-object v0

    return-object v0
.end method

.method public p()LJk/d0;
    .locals 5

    invoke-virtual {p0}, LVj/y;->k()LJk/v0;

    move-result-object v0

    invoke-interface {v0}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LJk/J0;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LJk/x;->a:LJk/x;

    invoke-virtual {p0}, LVj/y;->getAnnotations()LTj/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, LJk/x;->a(LTj/h;LJk/v0;LSj/m;)LJk/r0;

    move-result-object v1

    invoke-virtual {p0}, LVj/y;->k()LJk/v0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, LVj/y;->W()LCk/k;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, LJk/V;->m(LJk/r0;LJk/v0;Ljava/util/List;ZLCk/k;)LJk/d0;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, LVj/y;->E0(I)V

    :cond_0
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LVj/y;->K0()LJk/G0;

    iget-object v0, p0, LVj/y;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x1e

    invoke-static {v1}, LVj/y;->E0(I)V

    :cond_0
    return-object v0
.end method

.method public r()LSj/D;
    .locals 2

    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-interface {v0}, LSj/e;->r()LSj/D;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1a

    invoke-static {v1}, LVj/y;->E0(I)V

    :cond_0
    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-interface {v0}, LSj/e;->s()Z

    move-result v0

    return v0
.end method

.method public z()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, LVj/y;->b:LVj/z;

    invoke-interface {v0}, LSj/e;->z()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x1f

    invoke-static {v1}, LVj/y;->E0(I)V

    :cond_0
    return-object v0
.end method
