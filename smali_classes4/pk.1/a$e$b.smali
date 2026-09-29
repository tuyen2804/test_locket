.class public final Lpk/a$e$b;
.super Ltk/h$b;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltk/h$b;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lpk/a$e$b;->c:Ljava/util/List;

    iput-object v0, p0, Lpk/a$e$b;->d:Ljava/util/List;

    invoke-direct {p0}, Lpk/a$e$b;->s()V

    return-void
.end method

.method public static synthetic l()Lpk/a$e$b;
    .locals 1

    invoke-static {}, Lpk/a$e$b;->p()Lpk/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lpk/a$e$b;
    .locals 1

    new-instance v0, Lpk/a$e$b;

    invoke-direct {v0}, Lpk/a$e$b;-><init>()V

    return-object v0
.end method

.method private s()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lpk/a$e$b;->m()Lpk/a$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpk/a$e$b;->o()Lpk/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lpk/a$e;

    invoke-virtual {p0, p1}, Lpk/a$e$b;->t(Lpk/a$e;)Lpk/a$e$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Lpk/a$e;
    .locals 2

    invoke-virtual {p0}, Lpk/a$e$b;->n()Lpk/a$e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/a$e;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public n()Lpk/a$e;
    .locals 3

    new-instance v0, Lpk/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpk/a$e;-><init>(Ltk/h$b;Lpk/a$a;)V

    iget v1, p0, Lpk/a$e$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lpk/a$e$b;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpk/a$e$b;->c:Ljava/util/List;

    iget v1, p0, Lpk/a$e$b;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lpk/a$e$b;->b:I

    :cond_0
    iget-object v1, p0, Lpk/a$e$b;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lpk/a$e;->r(Lpk/a$e;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lpk/a$e$b;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lpk/a$e$b;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpk/a$e$b;->d:Ljava/util/List;

    iget v1, p0, Lpk/a$e$b;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lpk/a$e$b;->b:I

    :cond_1
    iget-object v1, p0, Lpk/a$e$b;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lpk/a$e;->t(Lpk/a$e;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public o()Lpk/a$e$b;
    .locals 2

    invoke-static {}, Lpk/a$e$b;->p()Lpk/a$e$b;

    move-result-object v0

    invoke-virtual {p0}, Lpk/a$e$b;->n()Lpk/a$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpk/a$e$b;->t(Lpk/a$e;)Lpk/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 3

    iget v0, p0, Lpk/a$e$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpk/a$e$b;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpk/a$e$b;->d:Ljava/util/List;

    iget v0, p0, Lpk/a$e$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpk/a$e$b;->b:I

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget v0, p0, Lpk/a$e$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpk/a$e$b;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpk/a$e$b;->c:Ljava/util/List;

    iget v0, p0, Lpk/a$e$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpk/a$e$b;->b:I

    :cond_0
    return-void
.end method

.method public t(Lpk/a$e;)Lpk/a$e$b;
    .locals 2

    invoke-static {}, Lpk/a$e;->v()Lpk/a$e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lpk/a$e;->q(Lpk/a$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpk/a$e$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lpk/a$e;->q(Lpk/a$e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpk/a$e$b;->c:Ljava/util/List;

    iget v0, p0, Lpk/a$e$b;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lpk/a$e$b;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpk/a$e$b;->r()V

    iget-object v0, p0, Lpk/a$e$b;->c:Ljava/util/List;

    invoke-static {p1}, Lpk/a$e;->q(Lpk/a$e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    invoke-static {p1}, Lpk/a$e;->s(Lpk/a$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lpk/a$e$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lpk/a$e;->s(Lpk/a$e;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpk/a$e$b;->d:Ljava/util/List;

    iget v0, p0, Lpk/a$e$b;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lpk/a$e$b;->b:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lpk/a$e$b;->q()V

    iget-object v0, p0, Lpk/a$e$b;->d:Ljava/util/List;

    invoke-static {p1}, Lpk/a$e;->s(Lpk/a$e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lpk/a$e;->u(Lpk/a$e;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public u(Ltk/e;Ltk/f;)Lpk/a$e$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lpk/a$e;->i:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/a$e;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lpk/a$e$b;->t(Lpk/a$e;)Lpk/a$e$b;

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

    check-cast p2, Lpk/a$e;
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

    invoke-virtual {p0, v0}, Lpk/a$e$b;->t(Lpk/a$e;)Lpk/a$e$b;

    :cond_1
    throw p1
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpk/a$e$b;->u(Ltk/e;Ltk/f;)Lpk/a$e$b;

    move-result-object p1

    return-object p1
.end method
