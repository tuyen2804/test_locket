.class public final Lmk/b$b$c$b;
.super Ltk/h$b;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/b$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:Lmk/b$b$c$c;

.field public d:J

.field public e:F

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:Lmk/b;

.field public k:Ljava/util/List;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltk/h$b;-><init>()V

    sget-object v0, Lmk/b$b$c$c;->b:Lmk/b$b$c$c;

    iput-object v0, p0, Lmk/b$b$c$b;->c:Lmk/b$b$c$c;

    invoke-static {}, Lmk/b;->y()Lmk/b;

    move-result-object v0

    iput-object v0, p0, Lmk/b$b$c$b;->j:Lmk/b;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lmk/b$b$c$b;->k:Ljava/util/List;

    invoke-direct {p0}, Lmk/b$b$c$b;->r()V

    return-void
.end method

.method public static synthetic l()Lmk/b$b$c$b;
    .locals 1

    invoke-static {}, Lmk/b$b$c$b;->p()Lmk/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lmk/b$b$c$b;
    .locals 1

    new-instance v0, Lmk/b$b$c$b;

    invoke-direct {v0}, Lmk/b$b$c$b;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 0

    return-void
.end method


# virtual methods
.method public B(I)Lmk/b$b$c$b;
    .locals 1

    iget v0, p0, Lmk/b$b$c$b;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lmk/b$b$c$b;->b:I

    iput p1, p0, Lmk/b$b$c$b;->m:I

    return-object p0
.end method

.method public C(F)Lmk/b$b$c$b;
    .locals 1

    iget v0, p0, Lmk/b$b$c$b;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmk/b$b$c$b;->b:I

    iput p1, p0, Lmk/b$b$c$b;->e:F

    return-object p0
.end method

.method public D(J)Lmk/b$b$c$b;
    .locals 1

    iget v0, p0, Lmk/b$b$c$b;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmk/b$b$c$b;->b:I

    iput-wide p1, p0, Lmk/b$b$c$b;->d:J

    return-object p0
.end method

.method public E(I)Lmk/b$b$c$b;
    .locals 1

    iget v0, p0, Lmk/b$b$c$b;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lmk/b$b$c$b;->b:I

    iput p1, p0, Lmk/b$b$c$b;->g:I

    return-object p0
.end method

.method public F(Lmk/b$b$c$c;)Lmk/b$b$c$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lmk/b$b$c$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmk/b$b$c$b;->b:I

    iput-object p1, p0, Lmk/b$b$c$b;->c:Lmk/b$b$c$c;

    return-object p0
.end method

.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/b$b$c$b;->m()Lmk/b$b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmk/b$b$c$b;->o()Lmk/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lmk/b$b$c;

    invoke-virtual {p0, p1}, Lmk/b$b$c$b;->t(Lmk/b$b$c;)Lmk/b$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Lmk/b$b$c;
    .locals 2

    invoke-virtual {p0}, Lmk/b$b$c$b;->n()Lmk/b$b$c;

    move-result-object v0

    invoke-virtual {v0}, Lmk/b$b$c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public n()Lmk/b$b$c;
    .locals 6

    new-instance v0, Lmk/b$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk/b$b$c;-><init>(Ltk/h$b;Lmk/a;)V

    iget v1, p0, Lmk/b$b$c$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lmk/b$b$c$b;->c:Lmk/b$b$c$c;

    invoke-static {v0, v2}, Lmk/b$b$c;->q(Lmk/b$b$c;Lmk/b$b$c$c;)Lmk/b$b$c$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-wide v4, p0, Lmk/b$b$c$b;->d:J

    invoke-static {v0, v4, v5}, Lmk/b$b$c;->r(Lmk/b$b$c;J)J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lmk/b$b$c$b;->e:F

    invoke-static {v0, v2}, Lmk/b$b$c;->s(Lmk/b$b$c;F)F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v4, p0, Lmk/b$b$c$b;->f:D

    invoke-static {v0, v4, v5}, Lmk/b$b$c;->t(Lmk/b$b$c;D)D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lmk/b$b$c$b;->g:I

    invoke-static {v0, v2}, Lmk/b$b$c;->u(Lmk/b$b$c;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v2, p0, Lmk/b$b$c$b;->h:I

    invoke-static {v0, v2}, Lmk/b$b$c;->v(Lmk/b$b$c;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v2, p0, Lmk/b$b$c$b;->i:I

    invoke-static {v0, v2}, Lmk/b$b$c;->w(Lmk/b$b$c;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-object v2, p0, Lmk/b$b$c$b;->j:Lmk/b;

    invoke-static {v0, v2}, Lmk/b$b$c;->x(Lmk/b$b$c;Lmk/b;)Lmk/b;

    iget v2, p0, Lmk/b$b$c$b;->b:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lmk/b$b$c$b;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/b$b$c$b;->k:Ljava/util/List;

    iget v2, p0, Lmk/b$b$c$b;->b:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lmk/b$b$c$b;->b:I

    :cond_8
    iget-object v2, p0, Lmk/b$b$c$b;->k:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/b$b$c;->z(Lmk/b$b$c;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget v2, p0, Lmk/b$b$c$b;->l:I

    invoke-static {v0, v2}, Lmk/b$b$c;->A(Lmk/b$b$c;I)I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v1, p0, Lmk/b$b$c$b;->m:I

    invoke-static {v0, v1}, Lmk/b$b$c;->B(Lmk/b$b$c;I)I

    invoke-static {v0, v3}, Lmk/b$b$c;->C(Lmk/b$b$c;I)I

    return-object v0
.end method

.method public o()Lmk/b$b$c$b;
    .locals 2

    invoke-static {}, Lmk/b$b$c$b;->p()Lmk/b$b$c$b;

    move-result-object v0

    invoke-virtual {p0}, Lmk/b$b$c$b;->n()Lmk/b$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/b$b$c$b;->t(Lmk/b$b$c;)Lmk/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 3

    iget v0, p0, Lmk/b$b$c$b;->b:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/b$b$c$b;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/b$b$c$b;->k:Ljava/util/List;

    iget v0, p0, Lmk/b$b$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/b$b$c$b;->b:I

    :cond_0
    return-void
.end method

.method public s(Lmk/b;)Lmk/b$b$c$b;
    .locals 3

    iget v0, p0, Lmk/b$b$c$b;->b:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/b$b$c$b;->j:Lmk/b;

    invoke-static {}, Lmk/b;->y()Lmk/b;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/b$b$c$b;->j:Lmk/b;

    invoke-static {v0}, Lmk/b;->D(Lmk/b;)Lmk/b$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/b$c;->s(Lmk/b;)Lmk/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lmk/b$c;->n()Lmk/b;

    move-result-object p1

    iput-object p1, p0, Lmk/b$b$c$b;->j:Lmk/b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/b$b$c$b;->j:Lmk/b;

    :goto_0
    iget p1, p0, Lmk/b$b$c$b;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/b$b$c$b;->b:I

    return-object p0
.end method

.method public t(Lmk/b$b$c;)Lmk/b$b$c$b;
    .locals 2

    invoke-static {}, Lmk/b$b$c;->K()Lmk/b$b$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lmk/b$b$c;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk/b$b$c;->R()Lmk/b$b$c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/b$b$c$b;->F(Lmk/b$b$c$c;)Lmk/b$b$c$b;

    :cond_1
    invoke-virtual {p1}, Lmk/b$b$c;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmk/b$b$c;->P()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmk/b$b$c$b;->D(J)Lmk/b$b$c$b;

    :cond_2
    invoke-virtual {p1}, Lmk/b$b$c;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmk/b$b$c;->O()F

    move-result v0

    invoke-virtual {p0, v0}, Lmk/b$b$c$b;->C(F)Lmk/b$b$c$b;

    :cond_3
    invoke-virtual {p1}, Lmk/b$b$c;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lmk/b$b$c;->L()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmk/b$b$c$b;->y(D)Lmk/b$b$c$b;

    :cond_4
    invoke-virtual {p1}, Lmk/b$b$c;->a0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lmk/b$b$c;->Q()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/b$b$c$b;->E(I)Lmk/b$b$c$b;

    :cond_5
    invoke-virtual {p1}, Lmk/b$b$c;->U()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lmk/b$b$c;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/b$b$c$b;->w(I)Lmk/b$b$c$b;

    :cond_6
    invoke-virtual {p1}, Lmk/b$b$c;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lmk/b$b$c;->M()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/b$b$c$b;->z(I)Lmk/b$b$c$b;

    :cond_7
    invoke-virtual {p1}, Lmk/b$b$c;->S()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lmk/b$b$c;->E()Lmk/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/b$b$c$b;->s(Lmk/b;)Lmk/b$b$c$b;

    :cond_8
    invoke-static {p1}, Lmk/b$b$c;->y(Lmk/b$b$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lmk/b$b$c$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lmk/b$b$c;->y(Lmk/b$b$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/b$b$c$b;->k:Ljava/util/List;

    iget v0, p0, Lmk/b$b$c$b;->b:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lmk/b$b$c$b;->b:I

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lmk/b$b$c$b;->q()V

    iget-object v0, p0, Lmk/b$b$c$b;->k:Ljava/util/List;

    invoke-static {p1}, Lmk/b$b$c;->y(Lmk/b$b$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_0
    invoke-virtual {p1}, Lmk/b$b$c;->T()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lmk/b$b$c;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/b$b$c$b;->v(I)Lmk/b$b$c$b;

    :cond_b
    invoke-virtual {p1}, Lmk/b$b$c;->X()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lmk/b$b$c;->N()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/b$b$c$b;->B(I)Lmk/b$b$c$b;

    :cond_c
    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lmk/b$b$c;->D(Lmk/b$b$c;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public u(Ltk/e;Ltk/f;)Lmk/b$b$c$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/b$b$c;->r:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/b$b$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmk/b$b$c$b;->t(Lmk/b$b$c;)Lmk/b$b$c$b;

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

    check-cast p2, Lmk/b$b$c;
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

    invoke-virtual {p0, v0}, Lmk/b$b$c$b;->t(Lmk/b$b$c;)Lmk/b$b$c$b;

    :cond_1
    throw p1
.end method

.method public v(I)Lmk/b$b$c$b;
    .locals 1

    iget v0, p0, Lmk/b$b$c$b;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lmk/b$b$c$b;->b:I

    iput p1, p0, Lmk/b$b$c$b;->l:I

    return-object p0
.end method

.method public w(I)Lmk/b$b$c$b;
    .locals 1

    iget v0, p0, Lmk/b$b$c$b;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lmk/b$b$c$b;->b:I

    iput p1, p0, Lmk/b$b$c$b;->h:I

    return-object p0
.end method

.method public y(D)Lmk/b$b$c$b;
    .locals 1

    iget v0, p0, Lmk/b$b$c$b;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmk/b$b$c$b;->b:I

    iput-wide p1, p0, Lmk/b$b$c$b;->f:D

    return-object p0
.end method

.method public z(I)Lmk/b$b$c$b;
    .locals 1

    iget v0, p0, Lmk/b$b$c$b;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lmk/b$b$c$b;->b:I

    iput p1, p0, Lmk/b$b$c$b;->i:I

    return-object p0
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmk/b$b$c$b;->u(Ltk/e;Ltk/f;)Lmk/b$b$c$b;

    move-result-object p1

    return-object p1
.end method
