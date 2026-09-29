.class public final Lmk/m$b;
.super Ltk/h$c;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Lmk/u;

.field public i:Lmk/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltk/h$c;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lmk/m$b;->e:Ljava/util/List;

    iput-object v0, p0, Lmk/m$b;->f:Ljava/util/List;

    iput-object v0, p0, Lmk/m$b;->g:Ljava/util/List;

    invoke-static {}, Lmk/u;->v()Lmk/u;

    move-result-object v0

    iput-object v0, p0, Lmk/m$b;->h:Lmk/u;

    invoke-static {}, Lmk/x;->t()Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lmk/m$b;->i:Lmk/x;

    invoke-direct {p0}, Lmk/m$b;->y()V

    return-void
.end method

.method public static synthetic p()Lmk/m$b;
    .locals 1

    invoke-static {}, Lmk/m$b;->t()Lmk/m$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lmk/m$b;
    .locals 1

    new-instance v0, Lmk/m$b;

    invoke-direct {v0}, Lmk/m$b;-><init>()V

    return-object v0
.end method

.method private u()V
    .locals 3

    iget v0, p0, Lmk/m$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/m$b;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/m$b;->e:Ljava/util/List;

    iget v0, p0, Lmk/m$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/m$b;->d:I

    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    iget v0, p0, Lmk/m$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/m$b;->f:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/m$b;->f:Ljava/util/List;

    iget v0, p0, Lmk/m$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/m$b;->d:I

    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    iget v0, p0, Lmk/m$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/m$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/m$b;->g:Ljava/util/List;

    iget v0, p0, Lmk/m$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/m$b;->d:I

    :cond_0
    return-void
.end method

.method private y()V
    .locals 0

    return-void
.end method


# virtual methods
.method public B(Ltk/e;Ltk/f;)Lmk/m$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/m;->m:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/m;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmk/m$b;->z(Lmk/m;)Lmk/m$b;

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

    check-cast p2, Lmk/m;
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

    invoke-virtual {p0, v0}, Lmk/m$b;->z(Lmk/m;)Lmk/m$b;

    :cond_1
    throw p1
.end method

.method public C(Lmk/u;)Lmk/m$b;
    .locals 3

    iget v0, p0, Lmk/m$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/m$b;->h:Lmk/u;

    invoke-static {}, Lmk/u;->v()Lmk/u;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/m$b;->h:Lmk/u;

    invoke-static {v0}, Lmk/u;->D(Lmk/u;)Lmk/u$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/u$b;->s(Lmk/u;)Lmk/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lmk/u$b;->n()Lmk/u;

    move-result-object p1

    iput-object p1, p0, Lmk/m$b;->h:Lmk/u;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/m$b;->h:Lmk/u;

    :goto_0
    iget p1, p0, Lmk/m$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/m$b;->d:I

    return-object p0
.end method

.method public D(Lmk/x;)Lmk/m$b;
    .locals 3

    iget v0, p0, Lmk/m$b;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/m$b;->i:Lmk/x;

    invoke-static {}, Lmk/x;->t()Lmk/x;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/m$b;->i:Lmk/x;

    invoke-static {v0}, Lmk/x;->y(Lmk/x;)Lmk/x$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/x$b;->s(Lmk/x;)Lmk/x$b;

    move-result-object p1

    invoke-virtual {p1}, Lmk/x$b;->n()Lmk/x;

    move-result-object p1

    iput-object p1, p0, Lmk/m$b;->i:Lmk/x;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/m$b;->i:Lmk/x;

    :goto_0
    iget p1, p0, Lmk/m$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/m$b;->d:I

    return-object p0
.end method

.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/m$b;->q()Lmk/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmk/m$b;->s()Lmk/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lmk/m;

    invoke-virtual {p0, p1}, Lmk/m$b;->z(Lmk/m;)Lmk/m$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lmk/m;
    .locals 2

    invoke-virtual {p0}, Lmk/m$b;->r()Lmk/m;

    move-result-object v0

    invoke-virtual {v0}, Lmk/m;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public r()Lmk/m;
    .locals 5

    new-instance v0, Lmk/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk/m;-><init>(Ltk/h$c;Lmk/a;)V

    iget v1, p0, Lmk/m$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lmk/m$b;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/m$b;->e:Ljava/util/List;

    iget v2, p0, Lmk/m$b;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lmk/m$b;->d:I

    :cond_0
    iget-object v2, p0, Lmk/m$b;->e:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/m;->A(Lmk/m;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lmk/m$b;->d:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lmk/m$b;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/m$b;->f:Ljava/util/List;

    iget v2, p0, Lmk/m$b;->d:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lmk/m$b;->d:I

    :cond_1
    iget-object v2, p0, Lmk/m$b;->f:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/m;->C(Lmk/m;Ljava/util/List;)Ljava/util/List;

    iget v2, p0, Lmk/m$b;->d:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lmk/m$b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/m$b;->g:Ljava/util/List;

    iget v2, p0, Lmk/m$b;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lmk/m$b;->d:I

    :cond_2
    iget-object v2, p0, Lmk/m$b;->g:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/m;->E(Lmk/m;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lmk/m$b;->h:Lmk/u;

    invoke-static {v0, v2}, Lmk/m;->F(Lmk/m;Lmk/u;)Lmk/u;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    :cond_4
    iget-object v1, p0, Lmk/m$b;->i:Lmk/x;

    invoke-static {v0, v1}, Lmk/m;->G(Lmk/m;Lmk/x;)Lmk/x;

    invoke-static {v0, v3}, Lmk/m;->H(Lmk/m;I)I

    return-object v0
.end method

.method public s()Lmk/m$b;
    .locals 2

    invoke-static {}, Lmk/m$b;->t()Lmk/m$b;

    move-result-object v0

    invoke-virtual {p0}, Lmk/m$b;->r()Lmk/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/m$b;->z(Lmk/m;)Lmk/m$b;

    move-result-object v0

    return-object v0
.end method

.method public z(Lmk/m;)Lmk/m$b;
    .locals 2

    invoke-static {}, Lmk/m;->J()Lmk/m;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lmk/m;->z(Lmk/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmk/m$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lmk/m;->z(Lmk/m;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/m$b;->e:Ljava/util/List;

    iget v0, p0, Lmk/m$b;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lmk/m$b;->d:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lmk/m$b;->u()V

    iget-object v0, p0, Lmk/m$b;->e:Ljava/util/List;

    invoke-static {p1}, Lmk/m;->z(Lmk/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    invoke-static {p1}, Lmk/m;->B(Lmk/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmk/m$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lmk/m;->B(Lmk/m;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/m$b;->f:Ljava/util/List;

    iget v0, p0, Lmk/m$b;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lmk/m$b;->d:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lmk/m$b;->v()V

    iget-object v0, p0, Lmk/m$b;->f:Ljava/util/List;

    invoke-static {p1}, Lmk/m;->B(Lmk/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    invoke-static {p1}, Lmk/m;->D(Lmk/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lmk/m$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lmk/m;->D(Lmk/m;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/m$b;->g:Ljava/util/List;

    iget v0, p0, Lmk/m$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lmk/m$b;->d:I

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lmk/m$b;->w()V

    iget-object v0, p0, Lmk/m$b;->g:Ljava/util/List;

    invoke-static {p1}, Lmk/m;->D(Lmk/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lmk/m;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lmk/m;->U()Lmk/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/m$b;->C(Lmk/u;)Lmk/m$b;

    :cond_7
    invoke-virtual {p1}, Lmk/m;->X()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lmk/m;->V()Lmk/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/m$b;->D(Lmk/x;)Lmk/m$b;

    :cond_8
    invoke-virtual {p0, p1}, Ltk/h$c;->o(Ltk/h$d;)V

    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lmk/m;->I(Lmk/m;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmk/m$b;->B(Ltk/e;Ltk/f;)Lmk/m$b;

    move-result-object p1

    return-object p1
.end method
