.class public final Lmk/o$b;
.super Ltk/h$c;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/o;
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

.field public o:Lmk/v;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltk/h$c;-><init>()V

    const/16 v0, 0x206

    iput v0, p0, Lmk/o$b;->e:I

    const/16 v0, 0x806

    iput v0, p0, Lmk/o$b;->f:I

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v0

    iput-object v0, p0, Lmk/o$b;->h:Lmk/r;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lmk/o$b;->j:Ljava/util/List;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v1

    iput-object v1, p0, Lmk/o$b;->k:Lmk/r;

    iput-object v0, p0, Lmk/o$b;->m:Ljava/util/List;

    iput-object v0, p0, Lmk/o$b;->n:Ljava/util/List;

    invoke-static {}, Lmk/v;->H()Lmk/v;

    move-result-object v1

    iput-object v1, p0, Lmk/o$b;->o:Lmk/v;

    iput-object v0, p0, Lmk/o$b;->r:Ljava/util/List;

    iput-object v0, p0, Lmk/o$b;->s:Ljava/util/List;

    invoke-direct {p0}, Lmk/o$b;->B()V

    return-void
.end method

.method private B()V
    .locals 0

    return-void
.end method

.method public static synthetic p()Lmk/o$b;
    .locals 1

    invoke-static {}, Lmk/o$b;->t()Lmk/o$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lmk/o$b;
    .locals 1

    new-instance v0, Lmk/o$b;

    invoke-direct {v0}, Lmk/o$b;-><init>()V

    return-object v0
.end method

.method private u()V
    .locals 3

    iget v0, p0, Lmk/o$b;->d:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/o$b;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/o$b;->s:Ljava/util/List;

    iget v0, p0, Lmk/o$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/o$b;->d:I

    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    iget v0, p0, Lmk/o$b;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/o$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/o$b;->n:Ljava/util/List;

    iget v0, p0, Lmk/o$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/o$b;->d:I

    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    iget v0, p0, Lmk/o$b;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/o$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/o$b;->m:Ljava/util/List;

    iget v0, p0, Lmk/o$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/o$b;->d:I

    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    iget v0, p0, Lmk/o$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/o$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/o$b;->j:Ljava/util/List;

    iget v0, p0, Lmk/o$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/o$b;->d:I

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    iget v0, p0, Lmk/o$b;->d:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/o$b;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/o$b;->r:Ljava/util/List;

    iget v0, p0, Lmk/o$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/o$b;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public C(Lmk/o;)Lmk/o$b;
    .locals 2

    invoke-static {}, Lmk/o;->b0()Lmk/o;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lmk/o;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk/o;->d0()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/o$b;->H(I)Lmk/o$b;

    :cond_1
    invoke-virtual {p1}, Lmk/o;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmk/o;->g0()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/o$b;->K(I)Lmk/o$b;

    :cond_2
    invoke-virtual {p1}, Lmk/o;->t0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmk/o;->f0()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/o$b;->J(I)Lmk/o$b;

    :cond_3
    invoke-virtual {p1}, Lmk/o;->x0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lmk/o;->j0()Lmk/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/o$b;->F(Lmk/r;)Lmk/o$b;

    :cond_4
    invoke-virtual {p1}, Lmk/o;->y0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lmk/o;->k0()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/o$b;->M(I)Lmk/o$b;

    :cond_5
    invoke-static {p1}, Lmk/o;->E(Lmk/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lmk/o$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lmk/o;->E(Lmk/o;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/o$b;->j:Ljava/util/List;

    iget v0, p0, Lmk/o$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lmk/o$b;->d:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lmk/o$b;->y()V

    iget-object v0, p0, Lmk/o$b;->j:Ljava/util/List;

    invoke-static {p1}, Lmk/o;->E(Lmk/o;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    invoke-virtual {p1}, Lmk/o;->v0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lmk/o;->h0()Lmk/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/o$b;->E(Lmk/r;)Lmk/o$b;

    :cond_8
    invoke-virtual {p1}, Lmk/o;->w0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lmk/o;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/o$b;->L(I)Lmk/o$b;

    :cond_9
    invoke-static {p1}, Lmk/o;->I(Lmk/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lmk/o$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lmk/o;->I(Lmk/o;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/o$b;->m:Ljava/util/List;

    iget v0, p0, Lmk/o$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lmk/o$b;->d:I

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lmk/o$b;->w()V

    iget-object v0, p0, Lmk/o$b;->m:Ljava/util/List;

    invoke-static {p1}, Lmk/o;->I(Lmk/o;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_1
    invoke-static {p1}, Lmk/o;->K(Lmk/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lmk/o$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lmk/o;->K(Lmk/o;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/o$b;->n:Ljava/util/List;

    iget v0, p0, Lmk/o$b;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lmk/o$b;->d:I

    goto :goto_2

    :cond_c
    invoke-direct {p0}, Lmk/o$b;->v()V

    iget-object v0, p0, Lmk/o$b;->n:Ljava/util/List;

    invoke-static {p1}, Lmk/o;->K(Lmk/o;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_2
    invoke-virtual {p1}, Lmk/o;->A0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lmk/o;->m0()Lmk/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/o$b;->G(Lmk/v;)Lmk/o$b;

    :cond_e
    invoke-virtual {p1}, Lmk/o;->s0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lmk/o;->e0()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/o$b;->I(I)Lmk/o$b;

    :cond_f
    invoke-virtual {p1}, Lmk/o;->z0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lmk/o;->l0()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/o$b;->N(I)Lmk/o$b;

    :cond_10
    invoke-static {p1}, Lmk/o;->P(Lmk/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lmk/o$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lmk/o;->P(Lmk/o;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/o$b;->r:Ljava/util/List;

    iget v0, p0, Lmk/o$b;->d:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lmk/o$b;->d:I

    goto :goto_3

    :cond_11
    invoke-direct {p0}, Lmk/o$b;->z()V

    iget-object v0, p0, Lmk/o$b;->r:Ljava/util/List;

    invoke-static {p1}, Lmk/o;->P(Lmk/o;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_3
    invoke-static {p1}, Lmk/o;->R(Lmk/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lmk/o$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Lmk/o;->R(Lmk/o;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/o$b;->s:Ljava/util/List;

    iget v0, p0, Lmk/o$b;->d:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lmk/o$b;->d:I

    goto :goto_4

    :cond_13
    invoke-direct {p0}, Lmk/o$b;->u()V

    iget-object v0, p0, Lmk/o$b;->s:Ljava/util/List;

    invoke-static {p1}, Lmk/o;->R(Lmk/o;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    :goto_4
    invoke-virtual {p0, p1}, Ltk/h$c;->o(Ltk/h$d;)V

    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lmk/o;->U(Lmk/o;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public D(Ltk/e;Ltk/f;)Lmk/o$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/o;->x:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/o;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmk/o$b;->C(Lmk/o;)Lmk/o$b;

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

    check-cast p2, Lmk/o;
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

    invoke-virtual {p0, v0}, Lmk/o$b;->C(Lmk/o;)Lmk/o$b;

    :cond_1
    throw p1
.end method

.method public E(Lmk/r;)Lmk/o$b;
    .locals 3

    iget v0, p0, Lmk/o$b;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/o$b;->k:Lmk/r;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/o$b;->k:Lmk/r;

    invoke-static {v0}, Lmk/r;->x0(Lmk/r;)Lmk/r$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

    move-result-object p1

    invoke-virtual {p1}, Lmk/r$c;->r()Lmk/r;

    move-result-object p1

    iput-object p1, p0, Lmk/o$b;->k:Lmk/r;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/o$b;->k:Lmk/r;

    :goto_0
    iget p1, p0, Lmk/o$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/o$b;->d:I

    return-object p0
.end method

.method public F(Lmk/r;)Lmk/o$b;
    .locals 3

    iget v0, p0, Lmk/o$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/o$b;->h:Lmk/r;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/o$b;->h:Lmk/r;

    invoke-static {v0}, Lmk/r;->x0(Lmk/r;)Lmk/r$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

    move-result-object p1

    invoke-virtual {p1}, Lmk/r$c;->r()Lmk/r;

    move-result-object p1

    iput-object p1, p0, Lmk/o$b;->h:Lmk/r;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/o$b;->h:Lmk/r;

    :goto_0
    iget p1, p0, Lmk/o$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/o$b;->d:I

    return-object p0
.end method

.method public G(Lmk/v;)Lmk/o$b;
    .locals 3

    iget v0, p0, Lmk/o$b;->d:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/o$b;->o:Lmk/v;

    invoke-static {}, Lmk/v;->H()Lmk/v;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/o$b;->o:Lmk/v;

    invoke-static {v0}, Lmk/v;->X(Lmk/v;)Lmk/v$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/v$b;->v(Lmk/v;)Lmk/v$b;

    move-result-object p1

    invoke-virtual {p1}, Lmk/v$b;->r()Lmk/v;

    move-result-object p1

    iput-object p1, p0, Lmk/o$b;->o:Lmk/v;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/o$b;->o:Lmk/v;

    :goto_0
    iget p1, p0, Lmk/o$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/o$b;->d:I

    return-object p0
.end method

.method public H(I)Lmk/o$b;
    .locals 1

    iget v0, p0, Lmk/o$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmk/o$b;->d:I

    iput p1, p0, Lmk/o$b;->e:I

    return-object p0
.end method

.method public I(I)Lmk/o$b;
    .locals 1

    iget v0, p0, Lmk/o$b;->d:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lmk/o$b;->d:I

    iput p1, p0, Lmk/o$b;->p:I

    return-object p0
.end method

.method public J(I)Lmk/o$b;
    .locals 1

    iget v0, p0, Lmk/o$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmk/o$b;->d:I

    iput p1, p0, Lmk/o$b;->g:I

    return-object p0
.end method

.method public K(I)Lmk/o$b;
    .locals 1

    iget v0, p0, Lmk/o$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmk/o$b;->d:I

    iput p1, p0, Lmk/o$b;->f:I

    return-object p0
.end method

.method public L(I)Lmk/o$b;
    .locals 1

    iget v0, p0, Lmk/o$b;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmk/o$b;->d:I

    iput p1, p0, Lmk/o$b;->l:I

    return-object p0
.end method

.method public M(I)Lmk/o$b;
    .locals 1

    iget v0, p0, Lmk/o$b;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lmk/o$b;->d:I

    iput p1, p0, Lmk/o$b;->i:I

    return-object p0
.end method

.method public N(I)Lmk/o$b;
    .locals 1

    iget v0, p0, Lmk/o$b;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lmk/o$b;->d:I

    iput p1, p0, Lmk/o$b;->q:I

    return-object p0
.end method

.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/o$b;->q()Lmk/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmk/o$b;->s()Lmk/o$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lmk/o;

    invoke-virtual {p0, p1}, Lmk/o$b;->C(Lmk/o;)Lmk/o$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lmk/o;
    .locals 2

    invoke-virtual {p0}, Lmk/o$b;->r()Lmk/o;

    move-result-object v0

    invoke-virtual {v0}, Lmk/o;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public r()Lmk/o;
    .locals 5

    new-instance v0, Lmk/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk/o;-><init>(Ltk/h$c;Lmk/a;)V

    iget v1, p0, Lmk/o$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lmk/o$b;->e:I

    invoke-static {v0, v2}, Lmk/o;->z(Lmk/o;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lmk/o$b;->f:I

    invoke-static {v0, v2}, Lmk/o;->A(Lmk/o;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lmk/o$b;->g:I

    invoke-static {v0, v2}, Lmk/o;->B(Lmk/o;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lmk/o$b;->h:Lmk/r;

    invoke-static {v0, v2}, Lmk/o;->C(Lmk/o;Lmk/r;)Lmk/r;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lmk/o$b;->i:I

    invoke-static {v0, v2}, Lmk/o;->D(Lmk/o;I)I

    iget v2, p0, Lmk/o$b;->d:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lmk/o$b;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/o$b;->j:Ljava/util/List;

    iget v2, p0, Lmk/o$b;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lmk/o$b;->d:I

    :cond_5
    iget-object v2, p0, Lmk/o$b;->j:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/o;->F(Lmk/o;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lmk/o$b;->k:Lmk/r;

    invoke-static {v0, v2}, Lmk/o;->G(Lmk/o;Lmk/r;)Lmk/r;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lmk/o$b;->l:I

    invoke-static {v0, v2}, Lmk/o;->H(Lmk/o;I)I

    iget v2, p0, Lmk/o$b;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lmk/o$b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/o$b;->m:Ljava/util/List;

    iget v2, p0, Lmk/o$b;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lmk/o$b;->d:I

    :cond_8
    iget-object v2, p0, Lmk/o$b;->m:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/o;->J(Lmk/o;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lmk/o$b;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lmk/o$b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/o$b;->n:Ljava/util/List;

    iget v2, p0, Lmk/o$b;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lmk/o$b;->d:I

    :cond_9
    iget-object v2, p0, Lmk/o$b;->n:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/o;->L(Lmk/o;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x80

    :cond_a
    iget-object v2, p0, Lmk/o$b;->o:Lmk/v;

    invoke-static {v0, v2}, Lmk/o;->M(Lmk/o;Lmk/v;)Lmk/v;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x100

    :cond_b
    iget v2, p0, Lmk/o$b;->p:I

    invoke-static {v0, v2}, Lmk/o;->N(Lmk/o;I)I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    or-int/lit16 v3, v3, 0x200

    :cond_c
    iget v1, p0, Lmk/o$b;->q:I

    invoke-static {v0, v1}, Lmk/o;->O(Lmk/o;I)I

    iget v1, p0, Lmk/o$b;->d:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lmk/o$b;->r:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/o$b;->r:Ljava/util/List;

    iget v1, p0, Lmk/o$b;->d:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Lmk/o$b;->d:I

    :cond_d
    iget-object v1, p0, Lmk/o$b;->r:Ljava/util/List;

    invoke-static {v0, v1}, Lmk/o;->Q(Lmk/o;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lmk/o$b;->d:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lmk/o$b;->s:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/o$b;->s:Ljava/util/List;

    iget v1, p0, Lmk/o$b;->d:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Lmk/o$b;->d:I

    :cond_e
    iget-object v1, p0, Lmk/o$b;->s:Ljava/util/List;

    invoke-static {v0, v1}, Lmk/o;->S(Lmk/o;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lmk/o;->T(Lmk/o;I)I

    return-object v0
.end method

.method public s()Lmk/o$b;
    .locals 2

    invoke-static {}, Lmk/o$b;->t()Lmk/o$b;

    move-result-object v0

    invoke-virtual {p0}, Lmk/o$b;->r()Lmk/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/o$b;->C(Lmk/o;)Lmk/o$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmk/o$b;->D(Ltk/e;Ltk/f;)Lmk/o$b;

    move-result-object p1

    return-object p1
.end method
