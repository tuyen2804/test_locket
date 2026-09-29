.class public final Lmk/f$b;
.super Ltk/h$b;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltk/h$b;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lmk/f$b;->c:Ljava/util/List;

    invoke-direct {p0}, Lmk/f$b;->r()V

    return-void
.end method

.method public static synthetic l()Lmk/f$b;
    .locals 1

    invoke-static {}, Lmk/f$b;->p()Lmk/f$b;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lmk/f$b;
    .locals 1

    new-instance v0, Lmk/f$b;

    invoke-direct {v0}, Lmk/f$b;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/f$b;->m()Lmk/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmk/f$b;->o()Lmk/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lmk/f;

    invoke-virtual {p0, p1}, Lmk/f$b;->s(Lmk/f;)Lmk/f$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Lmk/f;
    .locals 2

    invoke-virtual {p0}, Lmk/f$b;->n()Lmk/f;

    move-result-object v0

    invoke-virtual {v0}, Lmk/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public n()Lmk/f;
    .locals 3

    new-instance v0, Lmk/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk/f;-><init>(Ltk/h$b;Lmk/a;)V

    iget v1, p0, Lmk/f$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmk/f$b;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmk/f$b;->c:Ljava/util/List;

    iget v1, p0, Lmk/f$b;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lmk/f$b;->b:I

    :cond_0
    iget-object v1, p0, Lmk/f$b;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lmk/f;->r(Lmk/f;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public o()Lmk/f$b;
    .locals 2

    invoke-static {}, Lmk/f$b;->p()Lmk/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lmk/f$b;->n()Lmk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/f$b;->s(Lmk/f;)Lmk/f$b;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 3

    iget v0, p0, Lmk/f$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/f$b;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/f$b;->c:Ljava/util/List;

    iget v0, p0, Lmk/f$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/f$b;->b:I

    :cond_0
    return-void
.end method

.method public s(Lmk/f;)Lmk/f$b;
    .locals 2

    invoke-static {}, Lmk/f;->t()Lmk/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lmk/f;->q(Lmk/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmk/f$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lmk/f;->q(Lmk/f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/f$b;->c:Ljava/util/List;

    iget v0, p0, Lmk/f$b;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lmk/f$b;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmk/f$b;->q()V

    iget-object v0, p0, Lmk/f$b;->c:Ljava/util/List;

    invoke-static {p1}, Lmk/f;->q(Lmk/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lmk/f;->s(Lmk/f;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public t(Ltk/e;Ltk/f;)Lmk/f$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/f;->g:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/f;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmk/f$b;->s(Lmk/f;)Lmk/f$b;

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

    check-cast p2, Lmk/f;
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

    invoke-virtual {p0, v0}, Lmk/f$b;->s(Lmk/f;)Lmk/f$b;

    :cond_1
    throw p1
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmk/f$b;->t(Ltk/e;Ltk/f;)Lmk/f$b;

    move-result-object p1

    return-object p1
.end method
