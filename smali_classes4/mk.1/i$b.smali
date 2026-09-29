.class public final Lmk/i$b;
.super Ltk/h$b;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lmk/i$c;

.field public f:Lmk/r;

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltk/h$b;-><init>()V

    sget-object v0, Lmk/i$c;->b:Lmk/i$c;

    iput-object v0, p0, Lmk/i$b;->e:Lmk/i$c;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v0

    iput-object v0, p0, Lmk/i$b;->f:Lmk/r;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lmk/i$b;->h:Ljava/util/List;

    iput-object v0, p0, Lmk/i$b;->i:Ljava/util/List;

    invoke-direct {p0}, Lmk/i$b;->s()V

    return-void
.end method

.method public static synthetic l()Lmk/i$b;
    .locals 1

    invoke-static {}, Lmk/i$b;->p()Lmk/i$b;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lmk/i$b;
    .locals 1

    new-instance v0, Lmk/i$b;

    invoke-direct {v0}, Lmk/i$b;-><init>()V

    return-object v0
.end method

.method private s()V
    .locals 0

    return-void
.end method


# virtual methods
.method public B(I)Lmk/i$b;
    .locals 1

    iget v0, p0, Lmk/i$b;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmk/i$b;->b:I

    iput p1, p0, Lmk/i$b;->d:I

    return-object p0
.end method

.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/i$b;->m()Lmk/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmk/i$b;->o()Lmk/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lmk/i;

    invoke-virtual {p0, p1}, Lmk/i$b;->t(Lmk/i;)Lmk/i$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Lmk/i;
    .locals 2

    invoke-virtual {p0}, Lmk/i$b;->n()Lmk/i;

    move-result-object v0

    invoke-virtual {v0}, Lmk/i;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public n()Lmk/i;
    .locals 5

    new-instance v0, Lmk/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk/i;-><init>(Ltk/h$b;Lmk/a;)V

    iget v1, p0, Lmk/i$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lmk/i$b;->c:I

    invoke-static {v0, v2}, Lmk/i;->q(Lmk/i;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lmk/i$b;->d:I

    invoke-static {v0, v2}, Lmk/i;->r(Lmk/i;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lmk/i$b;->e:Lmk/i$c;

    invoke-static {v0, v2}, Lmk/i;->s(Lmk/i;Lmk/i$c;)Lmk/i$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lmk/i$b;->f:Lmk/r;

    invoke-static {v0, v2}, Lmk/i;->t(Lmk/i;Lmk/r;)Lmk/r;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v1, p0, Lmk/i$b;->g:I

    invoke-static {v0, v1}, Lmk/i;->u(Lmk/i;I)I

    iget v1, p0, Lmk/i$b;->b:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lmk/i$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/i$b;->h:Ljava/util/List;

    iget v1, p0, Lmk/i$b;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lmk/i$b;->b:I

    :cond_5
    iget-object v1, p0, Lmk/i$b;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lmk/i;->w(Lmk/i;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lmk/i$b;->b:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lmk/i$b;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/i$b;->i:Ljava/util/List;

    iget v1, p0, Lmk/i$b;->b:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lmk/i$b;->b:I

    :cond_6
    iget-object v1, p0, Lmk/i$b;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lmk/i;->y(Lmk/i;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lmk/i;->z(Lmk/i;I)I

    return-object v0
.end method

.method public o()Lmk/i$b;
    .locals 2

    invoke-static {}, Lmk/i$b;->p()Lmk/i$b;

    move-result-object v0

    invoke-virtual {p0}, Lmk/i$b;->n()Lmk/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/i$b;->t(Lmk/i;)Lmk/i$b;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 3

    iget v0, p0, Lmk/i$b;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/i$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/i$b;->h:Ljava/util/List;

    iget v0, p0, Lmk/i$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/i$b;->b:I

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget v0, p0, Lmk/i$b;->b:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/i$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/i$b;->i:Ljava/util/List;

    iget v0, p0, Lmk/i$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/i$b;->b:I

    :cond_0
    return-void
.end method

.method public t(Lmk/i;)Lmk/i$b;
    .locals 2

    invoke-static {}, Lmk/i;->E()Lmk/i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lmk/i;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk/i;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/i$b;->y(I)Lmk/i$b;

    :cond_1
    invoke-virtual {p1}, Lmk/i;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmk/i;->K()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/i$b;->B(I)Lmk/i$b;

    :cond_2
    invoke-virtual {p1}, Lmk/i;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmk/i;->D()Lmk/i$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/i$b;->w(Lmk/i$c;)Lmk/i$b;

    :cond_3
    invoke-virtual {p1}, Lmk/i;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lmk/i;->G()Lmk/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/i$b;->v(Lmk/r;)Lmk/i$b;

    :cond_4
    invoke-virtual {p1}, Lmk/i;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lmk/i;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/i$b;->z(I)Lmk/i$b;

    :cond_5
    invoke-static {p1}, Lmk/i;->v(Lmk/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lmk/i$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lmk/i;->v(Lmk/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/i$b;->h:Ljava/util/List;

    iget v0, p0, Lmk/i$b;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lmk/i$b;->b:I

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lmk/i$b;->q()V

    iget-object v0, p0, Lmk/i$b;->h:Ljava/util/List;

    invoke-static {p1}, Lmk/i;->v(Lmk/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    invoke-static {p1}, Lmk/i;->x(Lmk/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lmk/i$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lmk/i;->x(Lmk/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/i$b;->i:Ljava/util/List;

    iget v0, p0, Lmk/i$b;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lmk/i$b;->b:I

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lmk/i$b;->r()V

    iget-object v0, p0, Lmk/i$b;->i:Ljava/util/List;

    invoke-static {p1}, Lmk/i;->x(Lmk/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lmk/i;->A(Lmk/i;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public u(Ltk/e;Ltk/f;)Lmk/i$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/i;->n:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/i;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmk/i$b;->t(Lmk/i;)Lmk/i$b;

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

    check-cast p2, Lmk/i;
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

    invoke-virtual {p0, v0}, Lmk/i$b;->t(Lmk/i;)Lmk/i$b;

    :cond_1
    throw p1
.end method

.method public v(Lmk/r;)Lmk/i$b;
    .locals 3

    iget v0, p0, Lmk/i$b;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/i$b;->f:Lmk/r;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/i$b;->f:Lmk/r;

    invoke-static {v0}, Lmk/r;->x0(Lmk/r;)Lmk/r$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

    move-result-object p1

    invoke-virtual {p1}, Lmk/r$c;->r()Lmk/r;

    move-result-object p1

    iput-object p1, p0, Lmk/i$b;->f:Lmk/r;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/i$b;->f:Lmk/r;

    :goto_0
    iget p1, p0, Lmk/i$b;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/i$b;->b:I

    return-object p0
.end method

.method public w(Lmk/i$c;)Lmk/i$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lmk/i$b;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmk/i$b;->b:I

    iput-object p1, p0, Lmk/i$b;->e:Lmk/i$c;

    return-object p0
.end method

.method public y(I)Lmk/i$b;
    .locals 1

    iget v0, p0, Lmk/i$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmk/i$b;->b:I

    iput p1, p0, Lmk/i$b;->c:I

    return-object p0
.end method

.method public z(I)Lmk/i$b;
    .locals 1

    iget v0, p0, Lmk/i$b;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lmk/i$b;->b:I

    iput p1, p0, Lmk/i$b;->g:I

    return-object p0
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmk/i$b;->u(Ltk/e;Ltk/f;)Lmk/i$b;

    move-result-object p1

    return-object p1
.end method
