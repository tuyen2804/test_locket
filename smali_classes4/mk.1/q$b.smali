.class public final Lmk/q$b;
.super Ltk/h$b;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:Ltk/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltk/h$b;-><init>()V

    sget-object v0, Ltk/k;->b:Ltk/l;

    iput-object v0, p0, Lmk/q$b;->c:Ltk/l;

    invoke-direct {p0}, Lmk/q$b;->r()V

    return-void
.end method

.method public static synthetic l()Lmk/q$b;
    .locals 1

    invoke-static {}, Lmk/q$b;->p()Lmk/q$b;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lmk/q$b;
    .locals 1

    new-instance v0, Lmk/q$b;

    invoke-direct {v0}, Lmk/q$b;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/q$b;->m()Lmk/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmk/q$b;->o()Lmk/q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lmk/q;

    invoke-virtual {p0, p1}, Lmk/q$b;->s(Lmk/q;)Lmk/q$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Lmk/q;
    .locals 2

    invoke-virtual {p0}, Lmk/q$b;->n()Lmk/q;

    move-result-object v0

    invoke-virtual {v0}, Lmk/q;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public n()Lmk/q;
    .locals 3

    new-instance v0, Lmk/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk/q;-><init>(Ltk/h$b;Lmk/a;)V

    iget v1, p0, Lmk/q$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmk/q$b;->c:Ltk/l;

    invoke-interface {v1}, Ltk/l;->p()Ltk/l;

    move-result-object v1

    iput-object v1, p0, Lmk/q$b;->c:Ltk/l;

    iget v1, p0, Lmk/q$b;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lmk/q$b;->b:I

    :cond_0
    iget-object v1, p0, Lmk/q$b;->c:Ltk/l;

    invoke-static {v0, v1}, Lmk/q;->r(Lmk/q;Ltk/l;)Ltk/l;

    return-object v0
.end method

.method public o()Lmk/q$b;
    .locals 2

    invoke-static {}, Lmk/q$b;->p()Lmk/q$b;

    move-result-object v0

    invoke-virtual {p0}, Lmk/q$b;->n()Lmk/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/q$b;->s(Lmk/q;)Lmk/q$b;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 3

    iget v0, p0, Lmk/q$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ltk/k;

    iget-object v2, p0, Lmk/q$b;->c:Ltk/l;

    invoke-direct {v0, v2}, Ltk/k;-><init>(Ltk/l;)V

    iput-object v0, p0, Lmk/q$b;->c:Ltk/l;

    iget v0, p0, Lmk/q$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/q$b;->b:I

    :cond_0
    return-void
.end method

.method public s(Lmk/q;)Lmk/q$b;
    .locals 2

    invoke-static {}, Lmk/q;->t()Lmk/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lmk/q;->q(Lmk/q;)Ltk/l;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmk/q$b;->c:Ltk/l;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lmk/q;->q(Lmk/q;)Ltk/l;

    move-result-object v0

    iput-object v0, p0, Lmk/q$b;->c:Ltk/l;

    iget v0, p0, Lmk/q$b;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lmk/q$b;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmk/q$b;->q()V

    iget-object v0, p0, Lmk/q$b;->c:Ltk/l;

    invoke-static {p1}, Lmk/q;->q(Lmk/q;)Ltk/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lmk/q;->s(Lmk/q;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public t(Ltk/e;Ltk/f;)Lmk/q$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/q;->g:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/q;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmk/q$b;->s(Lmk/q;)Lmk/q$b;

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

    check-cast p2, Lmk/q;
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

    invoke-virtual {p0, v0}, Lmk/q$b;->s(Lmk/q;)Lmk/q$b;

    :cond_1
    throw p1
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmk/q$b;->t(Ltk/e;Ltk/f;)Lmk/q$b;

    move-result-object p1

    return-object p1
.end method
