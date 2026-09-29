.class public final Lmk/c$b;
.super Ltk/h$c;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/util/List;

.field public B:Lmk/x;

.field public C:Ljava/util/List;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:I

.field public u:Lmk/r;

.field public v:I

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Lmk/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltk/h$c;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lmk/c$b;->e:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lmk/c$b;->h:Ljava/util/List;

    iput-object v0, p0, Lmk/c$b;->i:Ljava/util/List;

    iput-object v0, p0, Lmk/c$b;->j:Ljava/util/List;

    iput-object v0, p0, Lmk/c$b;->k:Ljava/util/List;

    iput-object v0, p0, Lmk/c$b;->l:Ljava/util/List;

    iput-object v0, p0, Lmk/c$b;->m:Ljava/util/List;

    iput-object v0, p0, Lmk/c$b;->n:Ljava/util/List;

    iput-object v0, p0, Lmk/c$b;->o:Ljava/util/List;

    iput-object v0, p0, Lmk/c$b;->p:Ljava/util/List;

    iput-object v0, p0, Lmk/c$b;->q:Ljava/util/List;

    iput-object v0, p0, Lmk/c$b;->r:Ljava/util/List;

    iput-object v0, p0, Lmk/c$b;->s:Ljava/util/List;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v1

    iput-object v1, p0, Lmk/c$b;->u:Lmk/r;

    iput-object v0, p0, Lmk/c$b;->w:Ljava/util/List;

    iput-object v0, p0, Lmk/c$b;->x:Ljava/util/List;

    iput-object v0, p0, Lmk/c$b;->y:Ljava/util/List;

    invoke-static {}, Lmk/u;->v()Lmk/u;

    move-result-object v1

    iput-object v1, p0, Lmk/c$b;->z:Lmk/u;

    iput-object v0, p0, Lmk/c$b;->A:Ljava/util/List;

    invoke-static {}, Lmk/x;->t()Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lmk/c$b;->B:Lmk/x;

    iput-object v0, p0, Lmk/c$b;->C:Ljava/util/List;

    invoke-direct {p0}, Lmk/c$b;->N()V

    return-void
.end method

.method private N()V
    .locals 0

    return-void
.end method

.method public static synthetic p()Lmk/c$b;
    .locals 1

    invoke-static {}, Lmk/c$b;->t()Lmk/c$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lmk/c$b;
    .locals 1

    new-instance v0, Lmk/c$b;

    invoke-direct {v0}, Lmk/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget v0, p0, Lmk/c$b;->d:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/c$b;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/c$b;->o:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/c$b;->d:I

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    iget v0, p0, Lmk/c$b;->d:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/c$b;->w:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/c$b;->w:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/c$b;->d:I

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    iget v0, p0, Lmk/c$b;->d:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/c$b;->y:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/c$b;->y:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/c$b;->d:I

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    iget v0, p0, Lmk/c$b;->d:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/c$b;->x:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/c$b;->x:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/c$b;->d:I

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    iget v0, p0, Lmk/c$b;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/c$b;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/c$b;->k:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/c$b;->d:I

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    iget v0, p0, Lmk/c$b;->d:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/c$b;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/c$b;->p:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/c$b;->d:I

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    iget v0, p0, Lmk/c$b;->d:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/c$b;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/c$b;->s:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/c$b;->d:I

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 3

    iget v0, p0, Lmk/c$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/c$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/c$b;->j:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/c$b;->d:I

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    iget v0, p0, Lmk/c$b;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/c$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/c$b;->i:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/c$b;->d:I

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 3

    iget v0, p0, Lmk/c$b;->d:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/c$b;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/c$b;->q:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/c$b;->d:I

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 3

    iget v0, p0, Lmk/c$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/c$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/c$b;->h:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/c$b;->d:I

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 3

    iget v0, p0, Lmk/c$b;->d:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/c$b;->A:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/c$b;->A:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/c$b;->d:I

    :cond_0
    return-void
.end method

.method public O(Lmk/c;)Lmk/c$b;
    .locals 2

    invoke-static {}, Lmk/c;->B0()Lmk/c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lmk/c;->p1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk/c;->G0()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/c$b;->U(I)Lmk/c$b;

    :cond_1
    invoke-virtual {p1}, Lmk/c;->q1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmk/c;->H0()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/c$b;->V(I)Lmk/c$b;

    :cond_2
    invoke-virtual {p1}, Lmk/c;->o1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmk/c;->r0()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/c$b;->T(I)Lmk/c$b;

    :cond_3
    invoke-static {p1}, Lmk/c;->b0(Lmk/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmk/c$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lmk/c;->b0(Lmk/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/c$b;->h:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lmk/c$b;->d:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lmk/c$b;->L()V

    iget-object v0, p0, Lmk/c$b;->h:Ljava/util/List;

    invoke-static {p1}, Lmk/c;->b0(Lmk/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    invoke-static {p1}, Lmk/c;->d0(Lmk/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lmk/c$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lmk/c;->d0(Lmk/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/c$b;->i:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lmk/c$b;->d:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lmk/c$b;->J()V

    iget-object v0, p0, Lmk/c$b;->i:Ljava/util/List;

    invoke-static {p1}, Lmk/c;->d0(Lmk/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    invoke-static {p1}, Lmk/c;->f0(Lmk/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lmk/c$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lmk/c;->f0(Lmk/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/c$b;->j:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lmk/c$b;->d:I

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lmk/c$b;->I()V

    iget-object v0, p0, Lmk/c$b;->j:Ljava/util/List;

    invoke-static {p1}, Lmk/c;->f0(Lmk/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_2
    invoke-static {p1}, Lmk/c;->h0(Lmk/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lmk/c$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lmk/c;->h0(Lmk/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/c$b;->k:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lmk/c$b;->d:I

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lmk/c$b;->F()V

    iget-object v0, p0, Lmk/c$b;->k:Ljava/util/List;

    invoke-static {p1}, Lmk/c;->h0(Lmk/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_3
    invoke-static {p1}, Lmk/c;->j0(Lmk/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lmk/c$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lmk/c;->j0(Lmk/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/c$b;->l:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lmk/c$b;->d:I

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lmk/c$b;->y()V

    iget-object v0, p0, Lmk/c$b;->l:Ljava/util/List;

    invoke-static {p1}, Lmk/c;->j0(Lmk/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_4
    invoke-static {p1}, Lmk/c;->l0(Lmk/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lmk/c$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lmk/c;->l0(Lmk/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/c$b;->m:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lmk/c$b;->d:I

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lmk/c$b;->w()V

    iget-object v0, p0, Lmk/c$b;->m:Ljava/util/List;

    invoke-static {p1}, Lmk/c;->l0(Lmk/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_5
    invoke-static {p1}, Lmk/c;->n0(Lmk/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lmk/c$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lmk/c;->n0(Lmk/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/c$b;->n:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lmk/c$b;->d:I

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lmk/c$b;->v()V

    iget-object v0, p0, Lmk/c$b;->n:Ljava/util/List;

    invoke-static {p1}, Lmk/c;->n0(Lmk/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_6
    invoke-static {p1}, Lmk/c;->p0(Lmk/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lmk/c$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lmk/c;->p0(Lmk/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/c$b;->o:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lmk/c$b;->d:I

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Lmk/c$b;->B()V

    iget-object v0, p0, Lmk/c$b;->o:Ljava/util/List;

    invoke-static {p1}, Lmk/c;->p0(Lmk/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_13
    :goto_7
    invoke-static {p1}, Lmk/c;->z(Lmk/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lmk/c$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, Lmk/c;->z(Lmk/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/c$b;->p:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lmk/c$b;->d:I

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, Lmk/c$b;->G()V

    iget-object v0, p0, Lmk/c$b;->p:Ljava/util/List;

    invoke-static {p1}, Lmk/c;->z(Lmk/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_8
    invoke-static {p1}, Lmk/c;->B(Lmk/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lmk/c$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, Lmk/c;->B(Lmk/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/c$b;->q:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lmk/c$b;->d:I

    goto :goto_9

    :cond_16
    invoke-virtual {p0}, Lmk/c$b;->K()V

    iget-object v0, p0, Lmk/c$b;->q:Ljava/util/List;

    invoke-static {p1}, Lmk/c;->B(Lmk/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_17
    :goto_9
    invoke-static {p1}, Lmk/c;->D(Lmk/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lmk/c$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Lmk/c;->D(Lmk/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/c$b;->r:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lmk/c$b;->d:I

    goto :goto_a

    :cond_18
    invoke-virtual {p0}, Lmk/c$b;->z()V

    iget-object v0, p0, Lmk/c$b;->r:Ljava/util/List;

    invoke-static {p1}, Lmk/c;->D(Lmk/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    :goto_a
    invoke-static {p1}, Lmk/c;->F(Lmk/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lmk/c$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, Lmk/c;->F(Lmk/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/c$b;->s:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lmk/c$b;->d:I

    goto :goto_b

    :cond_1a
    invoke-virtual {p0}, Lmk/c$b;->H()V

    iget-object v0, p0, Lmk/c$b;->s:Ljava/util/List;

    invoke-static {p1}, Lmk/c;->F(Lmk/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    :goto_b
    invoke-virtual {p1}, Lmk/c;->r1()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lmk/c;->M0()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/c$b;->W(I)Lmk/c$b;

    :cond_1c
    invoke-virtual {p1}, Lmk/c;->s1()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lmk/c;->N0()Lmk/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/c$b;->Q(Lmk/r;)Lmk/c$b;

    :cond_1d
    invoke-virtual {p1}, Lmk/c;->t1()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lmk/c;->O0()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/c$b;->X(I)Lmk/c$b;

    :cond_1e
    invoke-static {p1}, Lmk/c;->K(Lmk/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lmk/c$b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, Lmk/c;->K(Lmk/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/c$b;->w:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lmk/c$b;->d:I

    goto :goto_c

    :cond_1f
    invoke-virtual {p0}, Lmk/c$b;->C()V

    iget-object v0, p0, Lmk/c$b;->w:Ljava/util/List;

    invoke-static {p1}, Lmk/c;->K(Lmk/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_20
    :goto_c
    invoke-static {p1}, Lmk/c;->M(Lmk/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lmk/c$b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, Lmk/c;->M(Lmk/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/c$b;->x:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lmk/c$b;->d:I

    goto :goto_d

    :cond_21
    invoke-virtual {p0}, Lmk/c$b;->E()V

    iget-object v0, p0, Lmk/c$b;->x:Ljava/util/List;

    invoke-static {p1}, Lmk/c;->M(Lmk/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_22
    :goto_d
    invoke-static {p1}, Lmk/c;->O(Lmk/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lmk/c$b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, Lmk/c;->O(Lmk/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/c$b;->y:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lmk/c$b;->d:I

    goto :goto_e

    :cond_23
    invoke-virtual {p0}, Lmk/c$b;->D()V

    iget-object v0, p0, Lmk/c$b;->y:Ljava/util/List;

    invoke-static {p1}, Lmk/c;->O(Lmk/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_24
    :goto_e
    invoke-virtual {p1}, Lmk/c;->u1()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lmk/c;->l1()Lmk/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/c$b;->R(Lmk/u;)Lmk/c$b;

    :cond_25
    invoke-static {p1}, Lmk/c;->R(Lmk/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lmk/c$b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p1}, Lmk/c;->R(Lmk/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/c$b;->A:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lmk/c$b;->d:I

    goto :goto_f

    :cond_26
    invoke-virtual {p0}, Lmk/c$b;->M()V

    iget-object v0, p0, Lmk/c$b;->A:Ljava/util/List;

    invoke-static {p1}, Lmk/c;->R(Lmk/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_27
    :goto_f
    invoke-virtual {p1}, Lmk/c;->v1()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lmk/c;->n1()Lmk/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/c$b;->S(Lmk/x;)Lmk/c$b;

    :cond_28
    invoke-static {p1}, Lmk/c;->U(Lmk/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lmk/c$b;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {p1}, Lmk/c;->U(Lmk/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/c$b;->C:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lmk/c$b;->d:I

    goto :goto_10

    :cond_29
    invoke-virtual {p0}, Lmk/c$b;->u()V

    iget-object v0, p0, Lmk/c$b;->C:Ljava/util/List;

    invoke-static {p1}, Lmk/c;->U(Lmk/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    :goto_10
    invoke-virtual {p0, p1}, Ltk/h$c;->o(Ltk/h$d;)V

    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lmk/c;->X(Lmk/c;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public P(Ltk/e;Ltk/f;)Lmk/c$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/c;->e0:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmk/c$b;->O(Lmk/c;)Lmk/c$b;

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

    check-cast p2, Lmk/c;
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

    invoke-virtual {p0, v0}, Lmk/c$b;->O(Lmk/c;)Lmk/c$b;

    :cond_1
    throw p1
.end method

.method public Q(Lmk/r;)Lmk/c$b;
    .locals 3

    iget v0, p0, Lmk/c$b;->d:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/c$b;->u:Lmk/r;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/c$b;->u:Lmk/r;

    invoke-static {v0}, Lmk/r;->x0(Lmk/r;)Lmk/r$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

    move-result-object p1

    invoke-virtual {p1}, Lmk/r$c;->r()Lmk/r;

    move-result-object p1

    iput-object p1, p0, Lmk/c$b;->u:Lmk/r;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/c$b;->u:Lmk/r;

    :goto_0
    iget p1, p0, Lmk/c$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/c$b;->d:I

    return-object p0
.end method

.method public R(Lmk/u;)Lmk/c$b;
    .locals 3

    iget v0, p0, Lmk/c$b;->d:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/c$b;->z:Lmk/u;

    invoke-static {}, Lmk/u;->v()Lmk/u;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/c$b;->z:Lmk/u;

    invoke-static {v0}, Lmk/u;->D(Lmk/u;)Lmk/u$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/u$b;->s(Lmk/u;)Lmk/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lmk/u$b;->n()Lmk/u;

    move-result-object p1

    iput-object p1, p0, Lmk/c$b;->z:Lmk/u;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/c$b;->z:Lmk/u;

    :goto_0
    iget p1, p0, Lmk/c$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/c$b;->d:I

    return-object p0
.end method

.method public S(Lmk/x;)Lmk/c$b;
    .locals 3

    iget v0, p0, Lmk/c$b;->d:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/c$b;->B:Lmk/x;

    invoke-static {}, Lmk/x;->t()Lmk/x;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/c$b;->B:Lmk/x;

    invoke-static {v0}, Lmk/x;->y(Lmk/x;)Lmk/x$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/x$b;->s(Lmk/x;)Lmk/x$b;

    move-result-object p1

    invoke-virtual {p1}, Lmk/x$b;->n()Lmk/x;

    move-result-object p1

    iput-object p1, p0, Lmk/c$b;->B:Lmk/x;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/c$b;->B:Lmk/x;

    :goto_0
    iget p1, p0, Lmk/c$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/c$b;->d:I

    return-object p0
.end method

.method public T(I)Lmk/c$b;
    .locals 1

    iget v0, p0, Lmk/c$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmk/c$b;->d:I

    iput p1, p0, Lmk/c$b;->g:I

    return-object p0
.end method

.method public U(I)Lmk/c$b;
    .locals 1

    iget v0, p0, Lmk/c$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmk/c$b;->d:I

    iput p1, p0, Lmk/c$b;->e:I

    return-object p0
.end method

.method public V(I)Lmk/c$b;
    .locals 1

    iget v0, p0, Lmk/c$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmk/c$b;->d:I

    iput p1, p0, Lmk/c$b;->f:I

    return-object p0
.end method

.method public W(I)Lmk/c$b;
    .locals 2

    iget v0, p0, Lmk/c$b;->d:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lmk/c$b;->d:I

    iput p1, p0, Lmk/c$b;->t:I

    return-object p0
.end method

.method public X(I)Lmk/c$b;
    .locals 2

    iget v0, p0, Lmk/c$b;->d:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lmk/c$b;->d:I

    iput p1, p0, Lmk/c$b;->v:I

    return-object p0
.end method

.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/c$b;->q()Lmk/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmk/c$b;->s()Lmk/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lmk/c;

    invoke-virtual {p0, p1}, Lmk/c$b;->O(Lmk/c;)Lmk/c$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lmk/c;
    .locals 2

    invoke-virtual {p0}, Lmk/c$b;->r()Lmk/c;

    move-result-object v0

    invoke-virtual {v0}, Lmk/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public r()Lmk/c;
    .locals 5

    new-instance v0, Lmk/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk/c;-><init>(Ltk/h$c;Lmk/a;)V

    iget v1, p0, Lmk/c$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lmk/c$b;->e:I

    invoke-static {v0, v2}, Lmk/c;->Y(Lmk/c;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lmk/c$b;->f:I

    invoke-static {v0, v2}, Lmk/c;->Z(Lmk/c;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lmk/c$b;->g:I

    invoke-static {v0, v2}, Lmk/c;->a0(Lmk/c;I)I

    iget v2, p0, Lmk/c$b;->d:I

    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lmk/c$b;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/c$b;->h:Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lmk/c$b;->d:I

    :cond_3
    iget-object v2, p0, Lmk/c$b;->h:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/c;->c0(Lmk/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lmk/c$b;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/c$b;->i:Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lmk/c$b;->d:I

    :cond_4
    iget-object v2, p0, Lmk/c$b;->i:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/c;->e0(Lmk/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lmk/c$b;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/c$b;->j:Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lmk/c$b;->d:I

    :cond_5
    iget-object v2, p0, Lmk/c$b;->j:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/c;->g0(Lmk/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lmk/c$b;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/c$b;->k:Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lmk/c$b;->d:I

    :cond_6
    iget-object v2, p0, Lmk/c$b;->k:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/c;->i0(Lmk/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lmk/c$b;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/c$b;->l:Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Lmk/c$b;->d:I

    :cond_7
    iget-object v2, p0, Lmk/c$b;->l:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/c;->k0(Lmk/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lmk/c$b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/c$b;->m:Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lmk/c$b;->d:I

    :cond_8
    iget-object v2, p0, Lmk/c$b;->m:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/c;->m0(Lmk/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lmk/c$b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/c$b;->n:Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lmk/c$b;->d:I

    :cond_9
    iget-object v2, p0, Lmk/c$b;->n:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/c;->o0(Lmk/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lmk/c$b;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/c$b;->o:Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lmk/c$b;->d:I

    :cond_a
    iget-object v2, p0, Lmk/c$b;->o:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/c;->q0(Lmk/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    const/16 v4, 0x800

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lmk/c$b;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/c$b;->p:Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, Lmk/c$b;->d:I

    :cond_b
    iget-object v2, p0, Lmk/c$b;->p:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/c;->A(Lmk/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lmk/c$b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/c$b;->q:Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lmk/c$b;->d:I

    :cond_c
    iget-object v2, p0, Lmk/c$b;->q:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/c;->C(Lmk/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    const/16 v4, 0x2000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    iget-object v2, p0, Lmk/c$b;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/c$b;->r:Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, p0, Lmk/c$b;->d:I

    :cond_d
    iget-object v2, p0, Lmk/c$b;->r:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/c;->E(Lmk/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    const/16 v4, 0x4000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_e

    iget-object v2, p0, Lmk/c$b;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/c$b;->s:Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, p0, Lmk/c$b;->d:I

    :cond_e
    iget-object v2, p0, Lmk/c$b;->s:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/c;->G(Lmk/c;Ljava/util/List;)Ljava/util/List;

    const v2, 0x8000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_f

    or-int/lit8 v3, v3, 0x8

    :cond_f
    iget v2, p0, Lmk/c$b;->t:I

    invoke-static {v0, v2}, Lmk/c;->H(Lmk/c;I)I

    const/high16 v2, 0x10000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_10

    or-int/lit8 v3, v3, 0x10

    :cond_10
    iget-object v2, p0, Lmk/c$b;->u:Lmk/r;

    invoke-static {v0, v2}, Lmk/c;->I(Lmk/c;Lmk/r;)Lmk/r;

    const/high16 v2, 0x20000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_11

    or-int/lit8 v3, v3, 0x20

    :cond_11
    iget v2, p0, Lmk/c$b;->v:I

    invoke-static {v0, v2}, Lmk/c;->J(Lmk/c;I)I

    iget v2, p0, Lmk/c$b;->d:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_12

    iget-object v2, p0, Lmk/c$b;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/c$b;->w:Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    const v4, -0x40001

    and-int/2addr v2, v4

    iput v2, p0, Lmk/c$b;->d:I

    :cond_12
    iget-object v2, p0, Lmk/c$b;->w:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/c;->L(Lmk/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    iget-object v2, p0, Lmk/c$b;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/c$b;->x:Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    const v4, -0x80001

    and-int/2addr v2, v4

    iput v2, p0, Lmk/c$b;->d:I

    :cond_13
    iget-object v2, p0, Lmk/c$b;->x:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/c;->N(Lmk/c;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    const/high16 v4, 0x100000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_14

    iget-object v2, p0, Lmk/c$b;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/c$b;->y:Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    const v4, -0x100001

    and-int/2addr v2, v4

    iput v2, p0, Lmk/c$b;->d:I

    :cond_14
    iget-object v2, p0, Lmk/c$b;->y:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/c;->P(Lmk/c;Ljava/util/List;)Ljava/util/List;

    const/high16 v2, 0x200000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_15

    or-int/lit8 v3, v3, 0x40

    :cond_15
    iget-object v2, p0, Lmk/c$b;->z:Lmk/u;

    invoke-static {v0, v2}, Lmk/c;->Q(Lmk/c;Lmk/u;)Lmk/u;

    iget v2, p0, Lmk/c$b;->d:I

    const/high16 v4, 0x400000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_16

    iget-object v2, p0, Lmk/c$b;->A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/c$b;->A:Ljava/util/List;

    iget v2, p0, Lmk/c$b;->d:I

    const v4, -0x400001

    and-int/2addr v2, v4

    iput v2, p0, Lmk/c$b;->d:I

    :cond_16
    iget-object v2, p0, Lmk/c$b;->A:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/c;->S(Lmk/c;Ljava/util/List;)Ljava/util/List;

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    or-int/lit16 v3, v3, 0x80

    :cond_17
    iget-object v1, p0, Lmk/c$b;->B:Lmk/x;

    invoke-static {v0, v1}, Lmk/c;->T(Lmk/c;Lmk/x;)Lmk/x;

    iget v1, p0, Lmk/c$b;->d:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    iget-object v1, p0, Lmk/c$b;->C:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/c$b;->C:Ljava/util/List;

    iget v1, p0, Lmk/c$b;->d:I

    const v2, -0x1000001

    and-int/2addr v1, v2

    iput v1, p0, Lmk/c$b;->d:I

    :cond_18
    iget-object v1, p0, Lmk/c$b;->C:Ljava/util/List;

    invoke-static {v0, v1}, Lmk/c;->V(Lmk/c;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lmk/c;->W(Lmk/c;I)I

    return-object v0
.end method

.method public s()Lmk/c$b;
    .locals 2

    invoke-static {}, Lmk/c$b;->t()Lmk/c$b;

    move-result-object v0

    invoke-virtual {p0}, Lmk/c$b;->r()Lmk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/c$b;->O(Lmk/c;)Lmk/c$b;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    iget v0, p0, Lmk/c$b;->d:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/c$b;->C:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/c$b;->C:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/c$b;->d:I

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget v0, p0, Lmk/c$b;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/c$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/c$b;->n:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/c$b;->d:I

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    iget v0, p0, Lmk/c$b;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/c$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/c$b;->m:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/c$b;->d:I

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    iget v0, p0, Lmk/c$b;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/c$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/c$b;->l:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/c$b;->d:I

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    iget v0, p0, Lmk/c$b;->d:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/c$b;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/c$b;->r:Ljava/util/List;

    iget v0, p0, Lmk/c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/c$b;->d:I

    :cond_0
    return-void
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmk/c$b;->P(Ltk/e;Ltk/f;)Lmk/c$b;

    move-result-object p1

    return-object p1
.end method
