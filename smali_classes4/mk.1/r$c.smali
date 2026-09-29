.class public final Lmk/r$c;
.super Ltk/h$c;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/util/List;

.field public f:Z

.field public g:I

.field public h:Lmk/r;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lmk/r;

.field public o:I

.field public p:Lmk/r;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltk/h$c;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lmk/r$c;->e:Ljava/util/List;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v0

    iput-object v0, p0, Lmk/r$c;->h:Lmk/r;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v0

    iput-object v0, p0, Lmk/r$c;->n:Lmk/r;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v0

    iput-object v0, p0, Lmk/r$c;->p:Lmk/r;

    invoke-direct {p0}, Lmk/r$c;->v()V

    return-void
.end method

.method public static synthetic p()Lmk/r$c;
    .locals 1

    invoke-static {}, Lmk/r$c;->t()Lmk/r$c;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lmk/r$c;
    .locals 1

    new-instance v0, Lmk/r$c;

    invoke-direct {v0}, Lmk/r$c;-><init>()V

    return-object v0
.end method

.method private u()V
    .locals 3

    iget v0, p0, Lmk/r$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/r$c;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/r$c;->e:Ljava/util/List;

    iget v0, p0, Lmk/r$c;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/r$c;->d:I

    :cond_0
    return-void
.end method

.method private v()V
    .locals 0

    return-void
.end method


# virtual methods
.method public B(Ltk/e;Ltk/f;)Lmk/r$c;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/r;->v:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/r;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

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

    check-cast p2, Lmk/r;
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

    invoke-virtual {p0, v0}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

    :cond_1
    throw p1
.end method

.method public C(Lmk/r;)Lmk/r$c;
    .locals 3

    iget v0, p0, Lmk/r$c;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/r$c;->n:Lmk/r;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/r$c;->n:Lmk/r;

    invoke-static {v0}, Lmk/r;->x0(Lmk/r;)Lmk/r$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

    move-result-object p1

    invoke-virtual {p1}, Lmk/r$c;->r()Lmk/r;

    move-result-object p1

    iput-object p1, p0, Lmk/r$c;->n:Lmk/r;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/r$c;->n:Lmk/r;

    :goto_0
    iget p1, p0, Lmk/r$c;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/r$c;->d:I

    return-object p0
.end method

.method public D(I)Lmk/r$c;
    .locals 1

    iget v0, p0, Lmk/r$c;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lmk/r$c;->d:I

    iput p1, p0, Lmk/r$c;->q:I

    return-object p0
.end method

.method public E(I)Lmk/r$c;
    .locals 1

    iget v0, p0, Lmk/r$c;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lmk/r$c;->d:I

    iput p1, p0, Lmk/r$c;->j:I

    return-object p0
.end method

.method public F(I)Lmk/r$c;
    .locals 1

    iget v0, p0, Lmk/r$c;->d:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lmk/r$c;->d:I

    iput p1, p0, Lmk/r$c;->r:I

    return-object p0
.end method

.method public G(I)Lmk/r$c;
    .locals 1

    iget v0, p0, Lmk/r$c;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmk/r$c;->d:I

    iput p1, p0, Lmk/r$c;->g:I

    return-object p0
.end method

.method public H(I)Lmk/r$c;
    .locals 1

    iget v0, p0, Lmk/r$c;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lmk/r$c;->d:I

    iput p1, p0, Lmk/r$c;->i:I

    return-object p0
.end method

.method public I(Z)Lmk/r$c;
    .locals 1

    iget v0, p0, Lmk/r$c;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmk/r$c;->d:I

    iput-boolean p1, p0, Lmk/r$c;->f:Z

    return-object p0
.end method

.method public J(I)Lmk/r$c;
    .locals 1

    iget v0, p0, Lmk/r$c;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lmk/r$c;->d:I

    iput p1, p0, Lmk/r$c;->o:I

    return-object p0
.end method

.method public K(I)Lmk/r$c;
    .locals 1

    iget v0, p0, Lmk/r$c;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lmk/r$c;->d:I

    iput p1, p0, Lmk/r$c;->m:I

    return-object p0
.end method

.method public L(I)Lmk/r$c;
    .locals 1

    iget v0, p0, Lmk/r$c;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lmk/r$c;->d:I

    iput p1, p0, Lmk/r$c;->k:I

    return-object p0
.end method

.method public M(I)Lmk/r$c;
    .locals 1

    iget v0, p0, Lmk/r$c;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmk/r$c;->d:I

    iput p1, p0, Lmk/r$c;->l:I

    return-object p0
.end method

.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/r$c;->q()Lmk/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmk/r$c;->s()Lmk/r$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lmk/r;

    invoke-virtual {p0, p1}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

    move-result-object p1

    return-object p1
.end method

.method public q()Lmk/r;
    .locals 2

    invoke-virtual {p0}, Lmk/r$c;->r()Lmk/r;

    move-result-object v0

    invoke-virtual {v0}, Lmk/r;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public r()Lmk/r;
    .locals 5

    new-instance v0, Lmk/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk/r;-><init>(Ltk/h$c;Lmk/a;)V

    iget v1, p0, Lmk/r$c;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lmk/r$c;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/r$c;->e:Ljava/util/List;

    iget v2, p0, Lmk/r$c;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lmk/r$c;->d:I

    :cond_0
    iget-object v2, p0, Lmk/r$c;->e:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/r;->A(Lmk/r;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, Lmk/r$c;->f:Z

    invoke-static {v0, v2}, Lmk/r;->B(Lmk/r;Z)Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v2, p0, Lmk/r$c;->g:I

    invoke-static {v0, v2}, Lmk/r;->C(Lmk/r;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lmk/r$c;->h:Lmk/r;

    invoke-static {v0, v2}, Lmk/r;->D(Lmk/r;Lmk/r;)Lmk/r;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lmk/r$c;->i:I

    invoke-static {v0, v2}, Lmk/r;->E(Lmk/r;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v2, p0, Lmk/r$c;->j:I

    invoke-static {v0, v2}, Lmk/r;->F(Lmk/r;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v2, p0, Lmk/r$c;->k:I

    invoke-static {v0, v2}, Lmk/r;->G(Lmk/r;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lmk/r$c;->l:I

    invoke-static {v0, v2}, Lmk/r;->H(Lmk/r;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget v2, p0, Lmk/r$c;->m:I

    invoke-static {v0, v2}, Lmk/r;->I(Lmk/r;I)I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget-object v2, p0, Lmk/r$c;->n:Lmk/r;

    invoke-static {v0, v2}, Lmk/r;->J(Lmk/r;Lmk/r;)Lmk/r;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v2, p0, Lmk/r$c;->o:I

    invoke-static {v0, v2}, Lmk/r;->K(Lmk/r;I)I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    :cond_b
    iget-object v2, p0, Lmk/r$c;->p:Lmk/r;

    invoke-static {v0, v2}, Lmk/r;->L(Lmk/r;Lmk/r;)Lmk/r;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    :cond_c
    iget v2, p0, Lmk/r$c;->q:I

    invoke-static {v0, v2}, Lmk/r;->M(Lmk/r;I)I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    :cond_d
    iget v1, p0, Lmk/r$c;->r:I

    invoke-static {v0, v1}, Lmk/r;->N(Lmk/r;I)I

    invoke-static {v0, v3}, Lmk/r;->O(Lmk/r;I)I

    return-object v0
.end method

.method public s()Lmk/r$c;
    .locals 2

    invoke-static {}, Lmk/r$c;->t()Lmk/r$c;

    move-result-object v0

    invoke-virtual {p0}, Lmk/r$c;->r()Lmk/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

    move-result-object v0

    return-object v0
.end method

.method public w(Lmk/r;)Lmk/r$c;
    .locals 3

    iget v0, p0, Lmk/r$c;->d:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/r$c;->p:Lmk/r;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/r$c;->p:Lmk/r;

    invoke-static {v0}, Lmk/r;->x0(Lmk/r;)Lmk/r$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

    move-result-object p1

    invoke-virtual {p1}, Lmk/r$c;->r()Lmk/r;

    move-result-object p1

    iput-object p1, p0, Lmk/r$c;->p:Lmk/r;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/r$c;->p:Lmk/r;

    :goto_0
    iget p1, p0, Lmk/r$c;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/r$c;->d:I

    return-object p0
.end method

.method public y(Lmk/r;)Lmk/r$c;
    .locals 3

    iget v0, p0, Lmk/r$c;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/r$c;->h:Lmk/r;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/r$c;->h:Lmk/r;

    invoke-static {v0}, Lmk/r;->x0(Lmk/r;)Lmk/r$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

    move-result-object p1

    invoke-virtual {p1}, Lmk/r$c;->r()Lmk/r;

    move-result-object p1

    iput-object p1, p0, Lmk/r$c;->h:Lmk/r;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/r$c;->h:Lmk/r;

    :goto_0
    iget p1, p0, Lmk/r$c;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/r$c;->d:I

    return-object p0
.end method

.method public z(Lmk/r;)Lmk/r$c;
    .locals 2

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lmk/r;->z(Lmk/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmk/r$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lmk/r;->z(Lmk/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/r$c;->e:Ljava/util/List;

    iget v0, p0, Lmk/r$c;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lmk/r$c;->d:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lmk/r$c;->u()V

    iget-object v0, p0, Lmk/r$c;->e:Ljava/util/List;

    invoke-static {p1}, Lmk/r;->z(Lmk/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lmk/r;->p0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmk/r;->c0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmk/r$c;->I(Z)Lmk/r$c;

    :cond_3
    invoke-virtual {p1}, Lmk/r;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lmk/r;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/r$c;->G(I)Lmk/r$c;

    :cond_4
    invoke-virtual {p1}, Lmk/r;->n0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lmk/r;->a0()Lmk/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/r$c;->y(Lmk/r;)Lmk/r$c;

    :cond_5
    invoke-virtual {p1}, Lmk/r;->o0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lmk/r;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/r$c;->H(I)Lmk/r$c;

    :cond_6
    invoke-virtual {p1}, Lmk/r;->k0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lmk/r;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/r$c;->E(I)Lmk/r$c;

    :cond_7
    invoke-virtual {p1}, Lmk/r;->t0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lmk/r;->g0()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/r$c;->L(I)Lmk/r$c;

    :cond_8
    invoke-virtual {p1}, Lmk/r;->u0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lmk/r;->h0()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/r$c;->M(I)Lmk/r$c;

    :cond_9
    invoke-virtual {p1}, Lmk/r;->s0()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lmk/r;->f0()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/r$c;->K(I)Lmk/r$c;

    :cond_a
    invoke-virtual {p1}, Lmk/r;->q0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lmk/r;->d0()Lmk/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/r$c;->C(Lmk/r;)Lmk/r$c;

    :cond_b
    invoke-virtual {p1}, Lmk/r;->r0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lmk/r;->e0()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/r$c;->J(I)Lmk/r$c;

    :cond_c
    invoke-virtual {p1}, Lmk/r;->i0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lmk/r;->Q()Lmk/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/r$c;->w(Lmk/r;)Lmk/r$c;

    :cond_d
    invoke-virtual {p1}, Lmk/r;->j0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lmk/r;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/r$c;->D(I)Lmk/r$c;

    :cond_e
    invoke-virtual {p1}, Lmk/r;->l0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lmk/r;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/r$c;->F(I)Lmk/r$c;

    :cond_f
    invoke-virtual {p0, p1}, Ltk/h$c;->o(Ltk/h$d;)V

    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lmk/r;->P(Lmk/r;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmk/r$c;->B(Ltk/e;Ltk/f;)Lmk/r$c;

    move-result-object p1

    return-object p1
.end method
