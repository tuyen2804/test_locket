.class public final Lmk/g$b;
.super Ltk/h$b;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:Lmk/g$c;

.field public d:Ljava/util/List;

.field public e:Lmk/i;

.field public f:Lmk/g$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltk/h$b;-><init>()V

    sget-object v0, Lmk/g$c;->b:Lmk/g$c;

    iput-object v0, p0, Lmk/g$b;->c:Lmk/g$c;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lmk/g$b;->d:Ljava/util/List;

    invoke-static {}, Lmk/i;->E()Lmk/i;

    move-result-object v0

    iput-object v0, p0, Lmk/g$b;->e:Lmk/i;

    sget-object v0, Lmk/g$d;->b:Lmk/g$d;

    iput-object v0, p0, Lmk/g$b;->f:Lmk/g$d;

    invoke-direct {p0}, Lmk/g$b;->r()V

    return-void
.end method

.method public static synthetic l()Lmk/g$b;
    .locals 1

    invoke-static {}, Lmk/g$b;->p()Lmk/g$b;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lmk/g$b;
    .locals 1

    new-instance v0, Lmk/g$b;

    invoke-direct {v0}, Lmk/g$b;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/g$b;->m()Lmk/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmk/g$b;->o()Lmk/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lmk/g;

    invoke-virtual {p0, p1}, Lmk/g$b;->t(Lmk/g;)Lmk/g$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Lmk/g;
    .locals 2

    invoke-virtual {p0}, Lmk/g$b;->n()Lmk/g;

    move-result-object v0

    invoke-virtual {v0}, Lmk/g;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public n()Lmk/g;
    .locals 5

    new-instance v0, Lmk/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk/g;-><init>(Ltk/h$b;Lmk/a;)V

    iget v1, p0, Lmk/g$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lmk/g$b;->c:Lmk/g$c;

    invoke-static {v0, v2}, Lmk/g;->q(Lmk/g;Lmk/g$c;)Lmk/g$c;

    iget v2, p0, Lmk/g$b;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lmk/g$b;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lmk/g$b;->d:Ljava/util/List;

    iget v2, p0, Lmk/g$b;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lmk/g$b;->b:I

    :cond_1
    iget-object v2, p0, Lmk/g$b;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lmk/g;->s(Lmk/g;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lmk/g$b;->e:Lmk/i;

    invoke-static {v0, v2}, Lmk/g;->t(Lmk/g;Lmk/i;)Lmk/i;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v1, p0, Lmk/g$b;->f:Lmk/g$d;

    invoke-static {v0, v1}, Lmk/g;->u(Lmk/g;Lmk/g$d;)Lmk/g$d;

    invoke-static {v0, v3}, Lmk/g;->v(Lmk/g;I)I

    return-object v0
.end method

.method public o()Lmk/g$b;
    .locals 2

    invoke-static {}, Lmk/g$b;->p()Lmk/g$b;

    move-result-object v0

    invoke-virtual {p0}, Lmk/g$b;->n()Lmk/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/g$b;->t(Lmk/g;)Lmk/g$b;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 3

    iget v0, p0, Lmk/g$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmk/g$b;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmk/g$b;->d:Ljava/util/List;

    iget v0, p0, Lmk/g$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lmk/g$b;->b:I

    :cond_0
    return-void
.end method

.method public s(Lmk/i;)Lmk/g$b;
    .locals 3

    iget v0, p0, Lmk/g$b;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/g$b;->e:Lmk/i;

    invoke-static {}, Lmk/i;->E()Lmk/i;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/g$b;->e:Lmk/i;

    invoke-static {v0}, Lmk/i;->S(Lmk/i;)Lmk/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/i$b;->t(Lmk/i;)Lmk/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lmk/i$b;->n()Lmk/i;

    move-result-object p1

    iput-object p1, p0, Lmk/g$b;->e:Lmk/i;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/g$b;->e:Lmk/i;

    :goto_0
    iget p1, p0, Lmk/g$b;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/g$b;->b:I

    return-object p0
.end method

.method public t(Lmk/g;)Lmk/g$b;
    .locals 2

    invoke-static {}, Lmk/g;->y()Lmk/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lmk/g;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk/g;->B()Lmk/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/g$b;->v(Lmk/g$c;)Lmk/g$b;

    :cond_1
    invoke-static {p1}, Lmk/g;->r(Lmk/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmk/g$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lmk/g;->r(Lmk/g;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmk/g$b;->d:Ljava/util/List;

    iget v0, p0, Lmk/g$b;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lmk/g$b;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmk/g$b;->q()V

    iget-object v0, p0, Lmk/g$b;->d:Ljava/util/List;

    invoke-static {p1}, Lmk/g;->r(Lmk/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lmk/g;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lmk/g;->x()Lmk/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/g$b;->s(Lmk/i;)Lmk/g$b;

    :cond_4
    invoke-virtual {p1}, Lmk/g;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lmk/g;->C()Lmk/g$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/g$b;->w(Lmk/g$d;)Lmk/g$b;

    :cond_5
    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lmk/g;->w(Lmk/g;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public u(Ltk/e;Ltk/f;)Lmk/g$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/g;->k:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/g;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmk/g$b;->t(Lmk/g;)Lmk/g$b;

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

    check-cast p2, Lmk/g;
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

    invoke-virtual {p0, v0}, Lmk/g$b;->t(Lmk/g;)Lmk/g$b;

    :cond_1
    throw p1
.end method

.method public v(Lmk/g$c;)Lmk/g$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lmk/g$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmk/g$b;->b:I

    iput-object p1, p0, Lmk/g$b;->c:Lmk/g$c;

    return-object p0
.end method

.method public w(Lmk/g$d;)Lmk/g$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lmk/g$b;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmk/g$b;->b:I

    iput-object p1, p0, Lmk/g$b;->f:Lmk/g$d;

    return-object p0
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmk/g$b;->u(Ltk/e;Ltk/f;)Lmk/g$b;

    move-result-object p1

    return-object p1
.end method
