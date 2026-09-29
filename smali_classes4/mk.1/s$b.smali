.class public final Lmk/s$b;
.super Ltk/h$c;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lmk/r;

.field public i:I

.field public j:Lmk/r;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltk/h$c;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lmk/s$b;->e:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lmk/s$b;->g:Ljava/util/List;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v1

    iput-object v1, p0, Lmk/s$b;->h:Lmk/r;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v1

    iput-object v1, p0, Lmk/s$b;->j:Lmk/r;

    iput-object v0, p0, Lmk/s$b;->l:Ljava/util/List;

    iput-object v0, p0, Lmk/s$b;->m:Ljava/util/List;

    iput-object v0, p0, Lmk/s$b;->n:Ljava/util/List;

    invoke-direct {p0}, Lmk/s$b;->z()V

    return-void
.end method

.method public static synthetic p()Lmk/s$b;
    .locals 1

    invoke-static {}, Lmk/s$b;->t()Lmk/s$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lmk/s$b;
    .locals 1

    new-instance v0, Lmk/s$b;

    invoke-direct {v0}, Lmk/s$b;-><init>()V

    return-object v0
.end method

.method private v()V
    .locals 3

    iget v0, p0, Lmk/s$b;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/s$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/s$b;->n:Ljava/util/List;

    iget v0, p0, Lmk/s$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/s$b;->d:I

    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    iget v0, p0, Lmk/s$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/s$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/s$b;->g:Ljava/util/List;

    iget v0, p0, Lmk/s$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/s$b;->d:I

    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    iget v0, p0, Lmk/s$b;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/s$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/s$b;->m:Ljava/util/List;

    iget v0, p0, Lmk/s$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/s$b;->d:I

    :cond_0
    return-void
.end method

.method private z()V
    .locals 0

    return-void
.end method


# virtual methods
.method public B(Lmk/r;)Lmk/s$b;
    .locals 3

    iget v0, p0, Lmk/s$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/s$b;->j:Lmk/r;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/s$b;->j:Lmk/r;

    invoke-static {v0}, Lmk/r;->x0(Lmk/r;)Lmk/r$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

    move-result-object p1

    invoke-virtual {p1}, Lmk/r$c;->r()Lmk/r;

    move-result-object p1

    iput-object p1, p0, Lmk/s$b;->j:Lmk/r;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/s$b;->j:Lmk/r;

    :goto_0
    iget p1, p0, Lmk/s$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/s$b;->d:I

    return-object p0
.end method

.method public C(Lmk/s;)Lmk/s$b;
    .locals 2

    invoke-static {}, Lmk/s;->U()Lmk/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lmk/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk/s;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/s$b;->G(I)Lmk/s$b;

    :cond_1
    invoke-virtual {p1}, Lmk/s;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmk/s;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/s$b;->H(I)Lmk/s$b;

    :cond_2
    invoke-static {p1}, Lmk/s;->B(Lmk/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmk/s$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lmk/s;->B(Lmk/s;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/s$b;->g:Ljava/util/List;

    iget v0, p0, Lmk/s$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lmk/s$b;->d:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lmk/s$b;->w()V

    iget-object v0, p0, Lmk/s$b;->g:Ljava/util/List;

    invoke-static {p1}, Lmk/s;->B(Lmk/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lmk/s;->k0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lmk/s;->d0()Lmk/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/s$b;->E(Lmk/r;)Lmk/s$b;

    :cond_5
    invoke-virtual {p1}, Lmk/s;->l0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lmk/s;->e0()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/s$b;->I(I)Lmk/s$b;

    :cond_6
    invoke-virtual {p1}, Lmk/s;->g0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lmk/s;->W()Lmk/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/s$b;->B(Lmk/r;)Lmk/s$b;

    :cond_7
    invoke-virtual {p1}, Lmk/s;->h0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lmk/s;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/s$b;->F(I)Lmk/s$b;

    :cond_8
    invoke-static {p1}, Lmk/s;->H(Lmk/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lmk/s$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lmk/s;->H(Lmk/s;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/s$b;->l:Ljava/util/List;

    iget v0, p0, Lmk/s$b;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lmk/s$b;->d:I

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lmk/s$b;->u()V

    iget-object v0, p0, Lmk/s$b;->l:Ljava/util/List;

    invoke-static {p1}, Lmk/s;->H(Lmk/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    invoke-static {p1}, Lmk/s;->J(Lmk/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lmk/s$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lmk/s;->J(Lmk/s;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/s$b;->m:Ljava/util/List;

    iget v0, p0, Lmk/s$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lmk/s$b;->d:I

    goto :goto_2

    :cond_b
    invoke-direct {p0}, Lmk/s$b;->y()V

    iget-object v0, p0, Lmk/s$b;->m:Ljava/util/List;

    invoke-static {p1}, Lmk/s;->J(Lmk/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    invoke-static {p1}, Lmk/s;->L(Lmk/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lmk/s$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lmk/s;->L(Lmk/s;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/s$b;->n:Ljava/util/List;

    iget v0, p0, Lmk/s$b;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lmk/s$b;->d:I

    goto :goto_3

    :cond_d
    invoke-direct {p0}, Lmk/s$b;->v()V

    iget-object v0, p0, Lmk/s$b;->n:Ljava/util/List;

    invoke-static {p1}, Lmk/s;->L(Lmk/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_3
    invoke-virtual {p0, p1}, Ltk/h$c;->o(Ltk/h$d;)V

    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lmk/s;->O(Lmk/s;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public D(Ltk/e;Ltk/f;)Lmk/s$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/s;->r:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/s;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmk/s$b;->C(Lmk/s;)Lmk/s$b;

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

    check-cast p2, Lmk/s;
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

    invoke-virtual {p0, v0}, Lmk/s$b;->C(Lmk/s;)Lmk/s$b;

    :cond_1
    throw p1
.end method

.method public E(Lmk/r;)Lmk/s$b;
    .locals 3

    iget v0, p0, Lmk/s$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/s$b;->h:Lmk/r;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/s$b;->h:Lmk/r;

    invoke-static {v0}, Lmk/r;->x0(Lmk/r;)Lmk/r$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

    move-result-object p1

    invoke-virtual {p1}, Lmk/r$c;->r()Lmk/r;

    move-result-object p1

    iput-object p1, p0, Lmk/s$b;->h:Lmk/r;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/s$b;->h:Lmk/r;

    :goto_0
    iget p1, p0, Lmk/s$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/s$b;->d:I

    return-object p0
.end method

.method public F(I)Lmk/s$b;
    .locals 1

    iget v0, p0, Lmk/s$b;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lmk/s$b;->d:I

    iput p1, p0, Lmk/s$b;->k:I

    return-object p0
.end method

.method public G(I)Lmk/s$b;
    .locals 1

    iget v0, p0, Lmk/s$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmk/s$b;->d:I

    iput p1, p0, Lmk/s$b;->e:I

    return-object p0
.end method

.method public H(I)Lmk/s$b;
    .locals 1

    iget v0, p0, Lmk/s$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmk/s$b;->d:I

    iput p1, p0, Lmk/s$b;->f:I

    return-object p0
.end method

.method public I(I)Lmk/s$b;
    .locals 1

    iget v0, p0, Lmk/s$b;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lmk/s$b;->d:I

    iput p1, p0, Lmk/s$b;->i:I

    return-object p0
.end method

.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/s$b;->q()Lmk/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmk/s$b;->s()Lmk/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lmk/s;

    invoke-virtual {p0, p1}, Lmk/s$b;->C(Lmk/s;)Lmk/s$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lmk/s;
    .locals 2

    invoke-virtual {p0}, Lmk/s$b;->r()Lmk/s;

    move-result-object v0

    invoke-virtual {v0}, Lmk/s;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public r()Lmk/s;
    .locals 5

    new-instance v0, Lmk/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk/s;-><init>(Ltk/h$c;Lmk/a;)V

    iget v1, p0, Lmk/s$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lmk/s$b;->e:I

    invoke-static {v0, v2}, Lmk/s;->z(Lmk/s;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lmk/s$b;->f:I

    invoke-static {v0, v2}, Lmk/s;->A(Lmk/s;I)I

    iget v2, p0, Lmk/s$b;->d:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lmk/s$b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/s$b;->g:Ljava/util/List;

    iget v2, p0, Lmk/s$b;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lmk/s$b;->d:I

    :cond_2
    iget-object v2, p0, Lmk/s$b;->g:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/s;->C(Lmk/s;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lmk/s$b;->h:Lmk/r;

    invoke-static {v0, v2}, Lmk/s;->D(Lmk/s;Lmk/r;)Lmk/r;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lmk/s$b;->i:I

    invoke-static {v0, v2}, Lmk/s;->E(Lmk/s;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, Lmk/s$b;->j:Lmk/r;

    invoke-static {v0, v2}, Lmk/s;->F(Lmk/s;Lmk/r;)Lmk/r;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, Lmk/s$b;->k:I

    invoke-static {v0, v1}, Lmk/s;->G(Lmk/s;I)I

    iget v1, p0, Lmk/s$b;->d:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lmk/s$b;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/s$b;->l:Ljava/util/List;

    iget v1, p0, Lmk/s$b;->d:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lmk/s$b;->d:I

    :cond_7
    iget-object v1, p0, Lmk/s$b;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lmk/s;->I(Lmk/s;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lmk/s$b;->d:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lmk/s$b;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/s$b;->m:Ljava/util/List;

    iget v1, p0, Lmk/s$b;->d:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lmk/s$b;->d:I

    :cond_8
    iget-object v1, p0, Lmk/s$b;->m:Ljava/util/List;

    invoke-static {v0, v1}, Lmk/s;->K(Lmk/s;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lmk/s$b;->d:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lmk/s$b;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/s$b;->n:Ljava/util/List;

    iget v1, p0, Lmk/s$b;->d:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lmk/s$b;->d:I

    :cond_9
    iget-object v1, p0, Lmk/s$b;->n:Ljava/util/List;

    invoke-static {v0, v1}, Lmk/s;->M(Lmk/s;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lmk/s;->N(Lmk/s;I)I

    return-object v0
.end method

.method public s()Lmk/s$b;
    .locals 2

    invoke-static {}, Lmk/s$b;->t()Lmk/s$b;

    move-result-object v0

    invoke-virtual {p0}, Lmk/s$b;->r()Lmk/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/s$b;->C(Lmk/s;)Lmk/s$b;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    iget v0, p0, Lmk/s$b;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/s$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/s$b;->l:Ljava/util/List;

    iget v0, p0, Lmk/s$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/s$b;->d:I

    :cond_0
    return-void
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmk/s$b;->D(Ltk/e;Ltk/f;)Lmk/s$b;

    move-result-object p1

    return-object p1
.end method
