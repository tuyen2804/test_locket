.class public final Lmk/t$b;
.super Ltk/h$c;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lmk/t$c;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltk/h$c;-><init>()V

    sget-object v0, Lmk/t$c;->d:Lmk/t$c;

    iput-object v0, p0, Lmk/t$b;->h:Lmk/t$c;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lmk/t$b;->i:Ljava/util/List;

    iput-object v0, p0, Lmk/t$b;->j:Ljava/util/List;

    invoke-direct {p0}, Lmk/t$b;->w()V

    return-void
.end method

.method public static synthetic p()Lmk/t$b;
    .locals 1

    invoke-static {}, Lmk/t$b;->t()Lmk/t$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lmk/t$b;
    .locals 1

    new-instance v0, Lmk/t$b;

    invoke-direct {v0}, Lmk/t$b;-><init>()V

    return-object v0
.end method

.method private w()V
    .locals 0

    return-void
.end method


# virtual methods
.method public B(I)Lmk/t$b;
    .locals 1

    iget v0, p0, Lmk/t$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmk/t$b;->d:I

    iput p1, p0, Lmk/t$b;->e:I

    return-object p0
.end method

.method public C(I)Lmk/t$b;
    .locals 1

    iget v0, p0, Lmk/t$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmk/t$b;->d:I

    iput p1, p0, Lmk/t$b;->f:I

    return-object p0
.end method

.method public D(Z)Lmk/t$b;
    .locals 1

    iget v0, p0, Lmk/t$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmk/t$b;->d:I

    iput-boolean p1, p0, Lmk/t$b;->g:Z

    return-object p0
.end method

.method public E(Lmk/t$c;)Lmk/t$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lmk/t$b;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmk/t$b;->d:I

    iput-object p1, p0, Lmk/t$b;->h:Lmk/t$c;

    return-object p0
.end method

.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/t$b;->q()Lmk/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmk/t$b;->s()Lmk/t$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lmk/t;

    invoke-virtual {p0, p1}, Lmk/t$b;->y(Lmk/t;)Lmk/t$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lmk/t;
    .locals 2

    invoke-virtual {p0}, Lmk/t$b;->r()Lmk/t;

    move-result-object v0

    invoke-virtual {v0}, Lmk/t;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public r()Lmk/t;
    .locals 5

    new-instance v0, Lmk/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk/t;-><init>(Ltk/h$c;Lmk/a;)V

    iget v1, p0, Lmk/t$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lmk/t$b;->e:I

    invoke-static {v0, v2}, Lmk/t;->z(Lmk/t;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lmk/t$b;->f:I

    invoke-static {v0, v2}, Lmk/t;->A(Lmk/t;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-boolean v2, p0, Lmk/t$b;->g:Z

    invoke-static {v0, v2}, Lmk/t;->B(Lmk/t;Z)Z

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v1, p0, Lmk/t$b;->h:Lmk/t$c;

    invoke-static {v0, v1}, Lmk/t;->C(Lmk/t;Lmk/t$c;)Lmk/t$c;

    iget v1, p0, Lmk/t$b;->d:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lmk/t$b;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/t$b;->i:Ljava/util/List;

    iget v1, p0, Lmk/t$b;->d:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lmk/t$b;->d:I

    :cond_4
    iget-object v1, p0, Lmk/t$b;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lmk/t;->E(Lmk/t;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lmk/t$b;->d:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lmk/t$b;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/t$b;->j:Ljava/util/List;

    iget v1, p0, Lmk/t$b;->d:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lmk/t$b;->d:I

    :cond_5
    iget-object v1, p0, Lmk/t$b;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lmk/t;->G(Lmk/t;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lmk/t;->H(Lmk/t;I)I

    return-object v0
.end method

.method public s()Lmk/t$b;
    .locals 2

    invoke-static {}, Lmk/t$b;->t()Lmk/t$b;

    move-result-object v0

    invoke-virtual {p0}, Lmk/t$b;->r()Lmk/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/t$b;->y(Lmk/t;)Lmk/t$b;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    iget v0, p0, Lmk/t$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/t$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/t$b;->j:Ljava/util/List;

    iget v0, p0, Lmk/t$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/t$b;->d:I

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget v0, p0, Lmk/t$b;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/t$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/t$b;->i:Ljava/util/List;

    iget v0, p0, Lmk/t$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/t$b;->d:I

    :cond_0
    return-void
.end method

.method public y(Lmk/t;)Lmk/t$b;
    .locals 2

    invoke-static {}, Lmk/t;->J()Lmk/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lmk/t;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk/t;->L()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/t$b;->B(I)Lmk/t$b;

    :cond_1
    invoke-virtual {p1}, Lmk/t;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmk/t;->M()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/t$b;->C(I)Lmk/t$b;

    :cond_2
    invoke-virtual {p1}, Lmk/t;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmk/t;->N()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmk/t$b;->D(Z)Lmk/t$b;

    :cond_3
    invoke-virtual {p1}, Lmk/t;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lmk/t;->S()Lmk/t$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/t$b;->E(Lmk/t$c;)Lmk/t$b;

    :cond_4
    invoke-static {p1}, Lmk/t;->D(Lmk/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lmk/t$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lmk/t;->D(Lmk/t;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/t$b;->i:Ljava/util/List;

    iget v0, p0, Lmk/t$b;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lmk/t$b;->d:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lmk/t$b;->v()V

    iget-object v0, p0, Lmk/t$b;->i:Ljava/util/List;

    invoke-static {p1}, Lmk/t;->D(Lmk/t;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    invoke-static {p1}, Lmk/t;->F(Lmk/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lmk/t$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lmk/t;->F(Lmk/t;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/t$b;->j:Ljava/util/List;

    iget v0, p0, Lmk/t$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lmk/t$b;->d:I

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lmk/t$b;->u()V

    iget-object v0, p0, Lmk/t$b;->j:Ljava/util/List;

    invoke-static {p1}, Lmk/t;->F(Lmk/t;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Ltk/h$c;->o(Ltk/h$d;)V

    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lmk/t;->I(Lmk/t;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public z(Ltk/e;Ltk/f;)Lmk/t$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/t;->o:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/t;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmk/t$b;->y(Lmk/t;)Lmk/t$b;

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

    check-cast p2, Lmk/t;
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

    invoke-virtual {p0, v0}, Lmk/t$b;->y(Lmk/t;)Lmk/t$b;

    :cond_1
    throw p1
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmk/t$b;->z(Ltk/e;Ltk/f;)Lmk/t$b;

    move-result-object p1

    return-object p1
.end method
