.class public final Lmk/n$b;
.super Ltk/h$c;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public e:Lmk/q;

.field public f:Lmk/p;

.field public g:Lmk/m;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltk/h$c;-><init>()V

    invoke-static {}, Lmk/q;->t()Lmk/q;

    move-result-object v0

    iput-object v0, p0, Lmk/n$b;->e:Lmk/q;

    invoke-static {}, Lmk/p;->t()Lmk/p;

    move-result-object v0

    iput-object v0, p0, Lmk/n$b;->f:Lmk/p;

    invoke-static {}, Lmk/m;->J()Lmk/m;

    move-result-object v0

    iput-object v0, p0, Lmk/n$b;->g:Lmk/m;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lmk/n$b;->h:Ljava/util/List;

    invoke-direct {p0}, Lmk/n$b;->v()V

    return-void
.end method

.method public static synthetic p()Lmk/n$b;
    .locals 1

    invoke-static {}, Lmk/n$b;->t()Lmk/n$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lmk/n$b;
    .locals 1

    new-instance v0, Lmk/n$b;

    invoke-direct {v0}, Lmk/n$b;-><init>()V

    return-object v0
.end method

.method private v()V
    .locals 0

    return-void
.end method


# virtual methods
.method public B(Lmk/p;)Lmk/n$b;
    .locals 3

    iget v0, p0, Lmk/n$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/n$b;->f:Lmk/p;

    invoke-static {}, Lmk/p;->t()Lmk/p;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/n$b;->f:Lmk/p;

    invoke-static {v0}, Lmk/p;->y(Lmk/p;)Lmk/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/p$b;->s(Lmk/p;)Lmk/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lmk/p$b;->n()Lmk/p;

    move-result-object p1

    iput-object p1, p0, Lmk/n$b;->f:Lmk/p;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/n$b;->f:Lmk/p;

    :goto_0
    iget p1, p0, Lmk/n$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/n$b;->d:I

    return-object p0
.end method

.method public C(Lmk/q;)Lmk/n$b;
    .locals 3

    iget v0, p0, Lmk/n$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/n$b;->e:Lmk/q;

    invoke-static {}, Lmk/q;->t()Lmk/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/n$b;->e:Lmk/q;

    invoke-static {v0}, Lmk/q;->y(Lmk/q;)Lmk/q$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/q$b;->s(Lmk/q;)Lmk/q$b;

    move-result-object p1

    invoke-virtual {p1}, Lmk/q$b;->n()Lmk/q;

    move-result-object p1

    iput-object p1, p0, Lmk/n$b;->e:Lmk/q;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/n$b;->e:Lmk/q;

    :goto_0
    iget p1, p0, Lmk/n$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/n$b;->d:I

    return-object p0
.end method

.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/n$b;->q()Lmk/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmk/n$b;->s()Lmk/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lmk/n;

    invoke-virtual {p0, p1}, Lmk/n$b;->w(Lmk/n;)Lmk/n$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lmk/n;
    .locals 2

    invoke-virtual {p0}, Lmk/n$b;->r()Lmk/n;

    move-result-object v0

    invoke-virtual {v0}, Lmk/n;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public r()Lmk/n;
    .locals 5

    new-instance v0, Lmk/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk/n;-><init>(Ltk/h$c;Lmk/a;)V

    iget v1, p0, Lmk/n$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lmk/n$b;->e:Lmk/q;

    invoke-static {v0, v2}, Lmk/n;->z(Lmk/n;Lmk/q;)Lmk/q;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lmk/n$b;->f:Lmk/p;

    invoke-static {v0, v2}, Lmk/n;->A(Lmk/n;Lmk/p;)Lmk/p;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v1, p0, Lmk/n$b;->g:Lmk/m;

    invoke-static {v0, v1}, Lmk/n;->B(Lmk/n;Lmk/m;)Lmk/m;

    iget v1, p0, Lmk/n$b;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lmk/n$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/n$b;->h:Ljava/util/List;

    iget v1, p0, Lmk/n$b;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lmk/n$b;->d:I

    :cond_3
    iget-object v1, p0, Lmk/n$b;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lmk/n;->D(Lmk/n;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lmk/n;->E(Lmk/n;I)I

    return-object v0
.end method

.method public s()Lmk/n$b;
    .locals 2

    invoke-static {}, Lmk/n$b;->t()Lmk/n$b;

    move-result-object v0

    invoke-virtual {p0}, Lmk/n$b;->r()Lmk/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/n$b;->w(Lmk/n;)Lmk/n$b;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    iget v0, p0, Lmk/n$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/n$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/n$b;->h:Ljava/util/List;

    iget v0, p0, Lmk/n$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/n$b;->d:I

    :cond_0
    return-void
.end method

.method public w(Lmk/n;)Lmk/n$b;
    .locals 2

    invoke-static {}, Lmk/n;->J()Lmk/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lmk/n;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk/n;->N()Lmk/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/n$b;->C(Lmk/q;)Lmk/n$b;

    :cond_1
    invoke-virtual {p1}, Lmk/n;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmk/n;->M()Lmk/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/n$b;->B(Lmk/p;)Lmk/n$b;

    :cond_2
    invoke-virtual {p1}, Lmk/n;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmk/n;->L()Lmk/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/n$b;->z(Lmk/m;)Lmk/n$b;

    :cond_3
    invoke-static {p1}, Lmk/n;->C(Lmk/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmk/n$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lmk/n;->C(Lmk/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/n$b;->h:Ljava/util/List;

    iget v0, p0, Lmk/n$b;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lmk/n$b;->d:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lmk/n$b;->u()V

    iget-object v0, p0, Lmk/n$b;->h:Ljava/util/List;

    invoke-static {p1}, Lmk/n;->C(Lmk/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Ltk/h$c;->o(Ltk/h$d;)V

    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lmk/n;->F(Lmk/n;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public y(Ltk/e;Ltk/f;)Lmk/n$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/n;->l:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/n;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmk/n$b;->w(Lmk/n;)Lmk/n$b;

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

    check-cast p2, Lmk/n;
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

    invoke-virtual {p0, v0}, Lmk/n$b;->w(Lmk/n;)Lmk/n$b;

    :cond_1
    throw p1
.end method

.method public z(Lmk/m;)Lmk/n$b;
    .locals 3

    iget v0, p0, Lmk/n$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/n$b;->g:Lmk/m;

    invoke-static {}, Lmk/m;->J()Lmk/m;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/n$b;->g:Lmk/m;

    invoke-static {v0}, Lmk/m;->a0(Lmk/m;)Lmk/m$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/m$b;->z(Lmk/m;)Lmk/m$b;

    move-result-object p1

    invoke-virtual {p1}, Lmk/m$b;->r()Lmk/m;

    move-result-object p1

    iput-object p1, p0, Lmk/n$b;->g:Lmk/m;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/n$b;->g:Lmk/m;

    :goto_0
    iget p1, p0, Lmk/n$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/n$b;->d:I

    return-object p0
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmk/n$b;->y(Ltk/e;Ltk/f;)Lmk/n$b;

    move-result-object p1

    return-object p1
.end method
