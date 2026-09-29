.class public final Lmk/j$b;
.super Ltk/h$c;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lmk/r;

.field public i:I

.field public j:Ljava/util/List;

.field public k:Lmk/r;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Lmk/u;

.field public q:Ljava/util/List;

.field public r:Lmk/f;

.field public s:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltk/h$c;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lmk/j$b;->e:I

    iput v0, p0, Lmk/j$b;->f:I

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v0

    iput-object v0, p0, Lmk/j$b;->h:Lmk/r;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lmk/j$b;->j:Ljava/util/List;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v1

    iput-object v1, p0, Lmk/j$b;->k:Lmk/r;

    iput-object v0, p0, Lmk/j$b;->m:Ljava/util/List;

    iput-object v0, p0, Lmk/j$b;->n:Ljava/util/List;

    iput-object v0, p0, Lmk/j$b;->o:Ljava/util/List;

    invoke-static {}, Lmk/u;->v()Lmk/u;

    move-result-object v1

    iput-object v1, p0, Lmk/j$b;->p:Lmk/u;

    iput-object v0, p0, Lmk/j$b;->q:Ljava/util/List;

    invoke-static {}, Lmk/f;->t()Lmk/f;

    move-result-object v1

    iput-object v1, p0, Lmk/j$b;->r:Lmk/f;

    iput-object v0, p0, Lmk/j$b;->s:Ljava/util/List;

    invoke-direct {p0}, Lmk/j$b;->C()V

    return-void
.end method

.method private B()V
    .locals 3

    iget v0, p0, Lmk/j$b;->d:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/j$b;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/j$b;->q:Ljava/util/List;

    iget v0, p0, Lmk/j$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/j$b;->d:I

    :cond_0
    return-void
.end method

.method private C()V
    .locals 0

    return-void
.end method

.method public static synthetic p()Lmk/j$b;
    .locals 1

    invoke-static {}, Lmk/j$b;->t()Lmk/j$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lmk/j$b;
    .locals 1

    new-instance v0, Lmk/j$b;

    invoke-direct {v0}, Lmk/j$b;-><init>()V

    return-object v0
.end method

.method private u()V
    .locals 3

    iget v0, p0, Lmk/j$b;->d:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/j$b;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/j$b;->s:Ljava/util/List;

    iget v0, p0, Lmk/j$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/j$b;->d:I

    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    iget v0, p0, Lmk/j$b;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/j$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/j$b;->n:Ljava/util/List;

    iget v0, p0, Lmk/j$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/j$b;->d:I

    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    iget v0, p0, Lmk/j$b;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/j$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/j$b;->m:Ljava/util/List;

    iget v0, p0, Lmk/j$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/j$b;->d:I

    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    iget v0, p0, Lmk/j$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/j$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/j$b;->j:Ljava/util/List;

    iget v0, p0, Lmk/j$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/j$b;->d:I

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    iget v0, p0, Lmk/j$b;->d:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/j$b;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/j$b;->o:Ljava/util/List;

    iget v0, p0, Lmk/j$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/j$b;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public D(Lmk/f;)Lmk/j$b;
    .locals 3

    iget v0, p0, Lmk/j$b;->d:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/j$b;->r:Lmk/f;

    invoke-static {}, Lmk/f;->t()Lmk/f;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/j$b;->r:Lmk/f;

    invoke-static {v0}, Lmk/f;->y(Lmk/f;)Lmk/f$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/f$b;->s(Lmk/f;)Lmk/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lmk/f$b;->n()Lmk/f;

    move-result-object p1

    iput-object p1, p0, Lmk/j$b;->r:Lmk/f;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/j$b;->r:Lmk/f;

    :goto_0
    iget p1, p0, Lmk/j$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/j$b;->d:I

    return-object p0
.end method

.method public E(Lmk/j;)Lmk/j$b;
    .locals 2

    invoke-static {}, Lmk/j;->d0()Lmk/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lmk/j;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk/j;->f0()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/j$b;->J(I)Lmk/j$b;

    :cond_1
    invoke-virtual {p1}, Lmk/j;->x0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmk/j;->h0()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/j$b;->L(I)Lmk/j$b;

    :cond_2
    invoke-virtual {p1}, Lmk/j;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmk/j;->g0()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/j$b;->K(I)Lmk/j$b;

    :cond_3
    invoke-virtual {p1}, Lmk/j;->A0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lmk/j;->k0()Lmk/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/j$b;->H(Lmk/r;)Lmk/j$b;

    :cond_4
    invoke-virtual {p1}, Lmk/j;->B0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lmk/j;->l0()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/j$b;->N(I)Lmk/j$b;

    :cond_5
    invoke-static {p1}, Lmk/j;->E(Lmk/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lmk/j$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lmk/j;->E(Lmk/j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/j$b;->j:Ljava/util/List;

    iget v0, p0, Lmk/j$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lmk/j$b;->d:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lmk/j$b;->y()V

    iget-object v0, p0, Lmk/j$b;->j:Ljava/util/List;

    invoke-static {p1}, Lmk/j;->E(Lmk/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    invoke-virtual {p1}, Lmk/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lmk/j;->i0()Lmk/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/j$b;->G(Lmk/r;)Lmk/j$b;

    :cond_8
    invoke-virtual {p1}, Lmk/j;->z0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lmk/j;->j0()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/j$b;->M(I)Lmk/j$b;

    :cond_9
    invoke-static {p1}, Lmk/j;->I(Lmk/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lmk/j$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lmk/j;->I(Lmk/j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/j$b;->m:Ljava/util/List;

    iget v0, p0, Lmk/j$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lmk/j$b;->d:I

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lmk/j$b;->w()V

    iget-object v0, p0, Lmk/j$b;->m:Ljava/util/List;

    invoke-static {p1}, Lmk/j;->I(Lmk/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_1
    invoke-static {p1}, Lmk/j;->K(Lmk/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lmk/j$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lmk/j;->K(Lmk/j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/j$b;->n:Ljava/util/List;

    iget v0, p0, Lmk/j$b;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lmk/j$b;->d:I

    goto :goto_2

    :cond_c
    invoke-direct {p0}, Lmk/j$b;->v()V

    iget-object v0, p0, Lmk/j$b;->n:Ljava/util/List;

    invoke-static {p1}, Lmk/j;->K(Lmk/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_2
    invoke-static {p1}, Lmk/j;->M(Lmk/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lmk/j$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lmk/j;->M(Lmk/j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/j$b;->o:Ljava/util/List;

    iget v0, p0, Lmk/j$b;->d:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lmk/j$b;->d:I

    goto :goto_3

    :cond_e
    invoke-direct {p0}, Lmk/j$b;->z()V

    iget-object v0, p0, Lmk/j$b;->o:Ljava/util/List;

    invoke-static {p1}, Lmk/j;->M(Lmk/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    invoke-virtual {p1}, Lmk/j;->C0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lmk/j;->p0()Lmk/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/j$b;->I(Lmk/u;)Lmk/j$b;

    :cond_10
    invoke-static {p1}, Lmk/j;->P(Lmk/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lmk/j$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lmk/j;->P(Lmk/j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/j$b;->q:Ljava/util/List;

    iget v0, p0, Lmk/j$b;->d:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lmk/j$b;->d:I

    goto :goto_4

    :cond_11
    invoke-direct {p0}, Lmk/j$b;->B()V

    iget-object v0, p0, Lmk/j$b;->q:Ljava/util/List;

    invoke-static {p1}, Lmk/j;->P(Lmk/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    invoke-virtual {p1}, Lmk/j;->u0()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lmk/j;->c0()Lmk/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/j$b;->D(Lmk/f;)Lmk/j$b;

    :cond_13
    invoke-static {p1}, Lmk/j;->S(Lmk/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lmk/j$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, Lmk/j;->S(Lmk/j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/j$b;->s:Ljava/util/List;

    iget v0, p0, Lmk/j$b;->d:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lmk/j$b;->d:I

    goto :goto_5

    :cond_14
    invoke-direct {p0}, Lmk/j$b;->u()V

    iget-object v0, p0, Lmk/j$b;->s:Ljava/util/List;

    invoke-static {p1}, Lmk/j;->S(Lmk/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    invoke-virtual {p0, p1}, Ltk/h$c;->o(Ltk/h$d;)V

    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lmk/j;->V(Lmk/j;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public F(Ltk/e;Ltk/f;)Lmk/j$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/j;->x:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/j;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmk/j$b;->E(Lmk/j;)Lmk/j$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Ltk/n;

    move-result-object p2

    check-cast p2, Lmk/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lmk/j$b;->E(Lmk/j;)Lmk/j$b;

    :cond_1
    throw p1
.end method

.method public G(Lmk/r;)Lmk/j$b;
    .locals 3

    iget v0, p0, Lmk/j$b;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/j$b;->k:Lmk/r;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/j$b;->k:Lmk/r;

    invoke-static {v0}, Lmk/r;->x0(Lmk/r;)Lmk/r$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

    move-result-object p1

    invoke-virtual {p1}, Lmk/r$c;->r()Lmk/r;

    move-result-object p1

    iput-object p1, p0, Lmk/j$b;->k:Lmk/r;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/j$b;->k:Lmk/r;

    :goto_0
    iget p1, p0, Lmk/j$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/j$b;->d:I

    return-object p0
.end method

.method public H(Lmk/r;)Lmk/j$b;
    .locals 3

    iget v0, p0, Lmk/j$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/j$b;->h:Lmk/r;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/j$b;->h:Lmk/r;

    invoke-static {v0}, Lmk/r;->x0(Lmk/r;)Lmk/r$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

    move-result-object p1

    invoke-virtual {p1}, Lmk/r$c;->r()Lmk/r;

    move-result-object p1

    iput-object p1, p0, Lmk/j$b;->h:Lmk/r;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/j$b;->h:Lmk/r;

    :goto_0
    iget p1, p0, Lmk/j$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/j$b;->d:I

    return-object p0
.end method

.method public I(Lmk/u;)Lmk/j$b;
    .locals 3

    iget v0, p0, Lmk/j$b;->d:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/j$b;->p:Lmk/u;

    invoke-static {}, Lmk/u;->v()Lmk/u;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/j$b;->p:Lmk/u;

    invoke-static {v0}, Lmk/u;->D(Lmk/u;)Lmk/u$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/u$b;->s(Lmk/u;)Lmk/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lmk/u$b;->n()Lmk/u;

    move-result-object p1

    iput-object p1, p0, Lmk/j$b;->p:Lmk/u;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/j$b;->p:Lmk/u;

    :goto_0
    iget p1, p0, Lmk/j$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/j$b;->d:I

    return-object p0
.end method

.method public J(I)Lmk/j$b;
    .locals 1

    iget v0, p0, Lmk/j$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmk/j$b;->d:I

    iput p1, p0, Lmk/j$b;->e:I

    return-object p0
.end method

.method public K(I)Lmk/j$b;
    .locals 1

    iget v0, p0, Lmk/j$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmk/j$b;->d:I

    iput p1, p0, Lmk/j$b;->g:I

    return-object p0
.end method

.method public L(I)Lmk/j$b;
    .locals 1

    iget v0, p0, Lmk/j$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmk/j$b;->d:I

    iput p1, p0, Lmk/j$b;->f:I

    return-object p0
.end method

.method public M(I)Lmk/j$b;
    .locals 1

    iget v0, p0, Lmk/j$b;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmk/j$b;->d:I

    iput p1, p0, Lmk/j$b;->l:I

    return-object p0
.end method

.method public N(I)Lmk/j$b;
    .locals 1

    iget v0, p0, Lmk/j$b;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lmk/j$b;->d:I

    iput p1, p0, Lmk/j$b;->i:I

    return-object p0
.end method

.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/j$b;->q()Lmk/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmk/j$b;->s()Lmk/j$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lmk/j;

    invoke-virtual {p0, p1}, Lmk/j$b;->E(Lmk/j;)Lmk/j$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lmk/j;
    .locals 2

    invoke-virtual {p0}, Lmk/j$b;->r()Lmk/j;

    move-result-object v0

    invoke-virtual {v0}, Lmk/j;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public r()Lmk/j;
    .locals 5

    new-instance v0, Lmk/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk/j;-><init>(Ltk/h$c;Lmk/a;)V

    iget v1, p0, Lmk/j$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lmk/j$b;->e:I

    invoke-static {v0, v2}, Lmk/j;->z(Lmk/j;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lmk/j$b;->f:I

    invoke-static {v0, v2}, Lmk/j;->A(Lmk/j;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lmk/j$b;->g:I

    invoke-static {v0, v2}, Lmk/j;->B(Lmk/j;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lmk/j$b;->h:Lmk/r;

    invoke-static {v0, v2}, Lmk/j;->C(Lmk/j;Lmk/r;)Lmk/r;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lmk/j$b;->i:I

    invoke-static {v0, v2}, Lmk/j;->D(Lmk/j;I)I

    iget v2, p0, Lmk/j$b;->d:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lmk/j$b;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/j$b;->j:Ljava/util/List;

    iget v2, p0, Lmk/j$b;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lmk/j$b;->d:I

    :cond_5
    iget-object v2, p0, Lmk/j$b;->j:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/j;->F(Lmk/j;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lmk/j$b;->k:Lmk/r;

    invoke-static {v0, v2}, Lmk/j;->G(Lmk/j;Lmk/r;)Lmk/r;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lmk/j$b;->l:I

    invoke-static {v0, v2}, Lmk/j;->H(Lmk/j;I)I

    iget v2, p0, Lmk/j$b;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lmk/j$b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/j$b;->m:Ljava/util/List;

    iget v2, p0, Lmk/j$b;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lmk/j$b;->d:I

    :cond_8
    iget-object v2, p0, Lmk/j$b;->m:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/j;->J(Lmk/j;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lmk/j$b;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lmk/j$b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/j$b;->n:Ljava/util/List;

    iget v2, p0, Lmk/j$b;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lmk/j$b;->d:I

    :cond_9
    iget-object v2, p0, Lmk/j$b;->n:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/j;->L(Lmk/j;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lmk/j$b;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lmk/j$b;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/j$b;->o:Ljava/util/List;

    iget v2, p0, Lmk/j$b;->d:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lmk/j$b;->d:I

    :cond_a
    iget-object v2, p0, Lmk/j$b;->o:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/j;->N(Lmk/j;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    :cond_b
    iget-object v2, p0, Lmk/j$b;->p:Lmk/u;

    invoke-static {v0, v2}, Lmk/j;->O(Lmk/j;Lmk/u;)Lmk/u;

    iget v2, p0, Lmk/j$b;->d:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lmk/j$b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/j$b;->q:Ljava/util/List;

    iget v2, p0, Lmk/j$b;->d:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lmk/j$b;->d:I

    :cond_c
    iget-object v2, p0, Lmk/j$b;->q:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/j;->Q(Lmk/j;Ljava/util/List;)Ljava/util/List;

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x100

    :cond_d
    iget-object v1, p0, Lmk/j$b;->r:Lmk/f;

    invoke-static {v0, v1}, Lmk/j;->R(Lmk/j;Lmk/f;)Lmk/f;

    iget v1, p0, Lmk/j$b;->d:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lmk/j$b;->s:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/j$b;->s:Ljava/util/List;

    iget v1, p0, Lmk/j$b;->d:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Lmk/j$b;->d:I

    :cond_e
    iget-object v1, p0, Lmk/j$b;->s:Ljava/util/List;

    invoke-static {v0, v1}, Lmk/j;->T(Lmk/j;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lmk/j;->U(Lmk/j;I)I

    return-object v0
.end method

.method public s()Lmk/j$b;
    .locals 2

    invoke-static {}, Lmk/j$b;->t()Lmk/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lmk/j$b;->r()Lmk/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/j$b;->E(Lmk/j;)Lmk/j$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmk/j$b;->F(Ltk/e;Ltk/f;)Lmk/j$b;

    move-result-object p1

    return-object p1
.end method
