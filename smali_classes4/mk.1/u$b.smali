.class public final Lmk/u$b;
.super Ltk/h$b;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/util/List;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltk/h$b;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lmk/u$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lmk/u$b;->d:I

    invoke-direct {p0}, Lmk/u$b;->r()V

    return-void
.end method

.method public static synthetic l()Lmk/u$b;
    .locals 1

    invoke-static {}, Lmk/u$b;->p()Lmk/u$b;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lmk/u$b;
    .locals 1

    new-instance v0, Lmk/u$b;

    invoke-direct {v0}, Lmk/u$b;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/u$b;->m()Lmk/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmk/u$b;->o()Lmk/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lmk/u;

    invoke-virtual {p0, p1}, Lmk/u$b;->s(Lmk/u;)Lmk/u$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Lmk/u;
    .locals 2

    invoke-virtual {p0}, Lmk/u$b;->n()Lmk/u;

    move-result-object v0

    invoke-virtual {v0}, Lmk/u;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public n()Lmk/u;
    .locals 4

    new-instance v0, Lmk/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk/u;-><init>(Ltk/h$b;Lmk/a;)V

    iget v1, p0, Lmk/u$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lmk/u$b;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/u$b;->c:Ljava/util/List;

    iget v2, p0, Lmk/u$b;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lmk/u$b;->b:I

    :cond_0
    iget-object v2, p0, Lmk/u$b;->c:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/u;->r(Lmk/u;Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v1, p0, Lmk/u$b;->d:I

    invoke-static {v0, v1}, Lmk/u;->s(Lmk/u;I)I

    invoke-static {v0, v3}, Lmk/u;->t(Lmk/u;I)I

    return-object v0
.end method

.method public o()Lmk/u$b;
    .locals 2

    invoke-static {}, Lmk/u$b;->p()Lmk/u$b;

    move-result-object v0

    invoke-virtual {p0}, Lmk/u$b;->n()Lmk/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/u$b;->s(Lmk/u;)Lmk/u$b;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 3

    iget v0, p0, Lmk/u$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/u$b;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/u$b;->c:Ljava/util/List;

    iget v0, p0, Lmk/u$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/u$b;->b:I

    :cond_0
    return-void
.end method

.method public s(Lmk/u;)Lmk/u$b;
    .locals 2

    invoke-static {}, Lmk/u;->v()Lmk/u;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lmk/u;->q(Lmk/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmk/u$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lmk/u;->q(Lmk/u;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/u$b;->c:Ljava/util/List;

    iget v0, p0, Lmk/u$b;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lmk/u$b;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmk/u$b;->q()V

    iget-object v0, p0, Lmk/u$b;->c:Ljava/util/List;

    invoke-static {p1}, Lmk/u;->q(Lmk/u;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lmk/u;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmk/u;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/u$b;->u(I)Lmk/u$b;

    :cond_3
    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lmk/u;->u(Lmk/u;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public t(Ltk/e;Ltk/f;)Lmk/u$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/u;->i:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/u;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmk/u$b;->s(Lmk/u;)Lmk/u$b;

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

    check-cast p2, Lmk/u;
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

    invoke-virtual {p0, v0}, Lmk/u$b;->s(Lmk/u;)Lmk/u$b;

    :cond_1
    throw p1
.end method

.method public u(I)Lmk/u$b;
    .locals 1

    iget v0, p0, Lmk/u$b;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmk/u$b;->b:I

    iput p1, p0, Lmk/u$b;->d:I

    return-object p0
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmk/u$b;->t(Ltk/e;Ltk/f;)Lmk/u$b;

    move-result-object p1

    return-object p1
.end method
