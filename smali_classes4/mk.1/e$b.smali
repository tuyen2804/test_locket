.class public final Lmk/e$b;
.super Ltk/h$c;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltk/h$c;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lmk/e$b;->e:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lmk/e$b;->f:Ljava/util/List;

    iput-object v0, p0, Lmk/e$b;->g:Ljava/util/List;

    iput-object v0, p0, Lmk/e$b;->h:Ljava/util/List;

    invoke-direct {p0}, Lmk/e$b;->y()V

    return-void
.end method

.method public static synthetic p()Lmk/e$b;
    .locals 1

    invoke-static {}, Lmk/e$b;->t()Lmk/e$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lmk/e$b;
    .locals 1

    new-instance v0, Lmk/e$b;

    invoke-direct {v0}, Lmk/e$b;-><init>()V

    return-object v0
.end method

.method private u()V
    .locals 3

    iget v0, p0, Lmk/e$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/e$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/e$b;->h:Ljava/util/List;

    iget v0, p0, Lmk/e$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/e$b;->d:I

    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    iget v0, p0, Lmk/e$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/e$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/e$b;->g:Ljava/util/List;

    iget v0, p0, Lmk/e$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/e$b;->d:I

    :cond_0
    return-void
.end method

.method private y()V
    .locals 0

    return-void
.end method


# virtual methods
.method public B(Ltk/e;Ltk/f;)Lmk/e$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/e;->l:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/e;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmk/e$b;->z(Lmk/e;)Lmk/e$b;

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

    check-cast p2, Lmk/e;
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

    invoke-virtual {p0, v0}, Lmk/e$b;->z(Lmk/e;)Lmk/e$b;

    :cond_1
    throw p1
.end method

.method public C(I)Lmk/e$b;
    .locals 1

    iget v0, p0, Lmk/e$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmk/e$b;->d:I

    iput p1, p0, Lmk/e$b;->e:I

    return-object p0
.end method

.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/e$b;->q()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmk/e$b;->s()Lmk/e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lmk/e;

    invoke-virtual {p0, p1}, Lmk/e$b;->z(Lmk/e;)Lmk/e$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lmk/e;
    .locals 2

    invoke-virtual {p0}, Lmk/e$b;->r()Lmk/e;

    move-result-object v0

    invoke-virtual {v0}, Lmk/e;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public r()Lmk/e;
    .locals 4

    new-instance v0, Lmk/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk/e;-><init>(Ltk/h$c;Lmk/a;)V

    iget v1, p0, Lmk/e$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lmk/e$b;->e:I

    invoke-static {v0, v1}, Lmk/e;->z(Lmk/e;I)I

    iget v1, p0, Lmk/e$b;->d:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmk/e$b;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/e$b;->f:Ljava/util/List;

    iget v1, p0, Lmk/e$b;->d:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lmk/e$b;->d:I

    :cond_1
    iget-object v1, p0, Lmk/e$b;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lmk/e;->B(Lmk/e;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lmk/e$b;->d:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lmk/e$b;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/e$b;->g:Ljava/util/List;

    iget v1, p0, Lmk/e$b;->d:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lmk/e$b;->d:I

    :cond_2
    iget-object v1, p0, Lmk/e$b;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lmk/e;->D(Lmk/e;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lmk/e$b;->d:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lmk/e$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/e$b;->h:Ljava/util/List;

    iget v1, p0, Lmk/e$b;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lmk/e$b;->d:I

    :cond_3
    iget-object v1, p0, Lmk/e$b;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lmk/e;->F(Lmk/e;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v2}, Lmk/e;->G(Lmk/e;I)I

    return-object v0
.end method

.method public s()Lmk/e$b;
    .locals 2

    invoke-static {}, Lmk/e$b;->t()Lmk/e$b;

    move-result-object v0

    invoke-virtual {p0}, Lmk/e$b;->r()Lmk/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e$b;->z(Lmk/e;)Lmk/e$b;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 3

    iget v0, p0, Lmk/e$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/e$b;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/e$b;->f:Ljava/util/List;

    iget v0, p0, Lmk/e$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/e$b;->d:I

    :cond_0
    return-void
.end method

.method public z(Lmk/e;)Lmk/e$b;
    .locals 2

    invoke-static {}, Lmk/e;->K()Lmk/e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lmk/e;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk/e;->M()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/e$b;->C(I)Lmk/e$b;

    :cond_1
    invoke-static {p1}, Lmk/e;->A(Lmk/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmk/e$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lmk/e;->A(Lmk/e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/e$b;->f:Ljava/util/List;

    iget v0, p0, Lmk/e$b;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lmk/e$b;->d:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmk/e$b;->v()V

    iget-object v0, p0, Lmk/e$b;->f:Ljava/util/List;

    invoke-static {p1}, Lmk/e;->A(Lmk/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    invoke-static {p1}, Lmk/e;->C(Lmk/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmk/e$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lmk/e;->C(Lmk/e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/e$b;->g:Ljava/util/List;

    iget v0, p0, Lmk/e$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lmk/e$b;->d:I

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lmk/e$b;->w()V

    iget-object v0, p0, Lmk/e$b;->g:Ljava/util/List;

    invoke-static {p1}, Lmk/e;->C(Lmk/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_1
    invoke-static {p1}, Lmk/e;->E(Lmk/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lmk/e$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lmk/e;->E(Lmk/e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/e$b;->h:Ljava/util/List;

    iget v0, p0, Lmk/e$b;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lmk/e$b;->d:I

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lmk/e$b;->u()V

    iget-object v0, p0, Lmk/e$b;->h:Ljava/util/List;

    invoke-static {p1}, Lmk/e;->E(Lmk/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Ltk/h$c;->o(Ltk/h$d;)V

    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lmk/e;->H(Lmk/e;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmk/e$b;->B(Ltk/e;Ltk/f;)Lmk/e$b;

    move-result-object p1

    return-object p1
.end method
