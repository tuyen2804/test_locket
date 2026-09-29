.class public final Lpk/a$e$c$b;
.super Ltk/h$b;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/a$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Lpk/a$e$c$c;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltk/h$b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lpk/a$e$c$b;->c:I

    const-string v0, ""

    iput-object v0, p0, Lpk/a$e$c$b;->e:Ljava/lang/Object;

    sget-object v0, Lpk/a$e$c$c;->b:Lpk/a$e$c$c;

    iput-object v0, p0, Lpk/a$e$c$b;->f:Lpk/a$e$c$c;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lpk/a$e$c$b;->g:Ljava/util/List;

    iput-object v0, p0, Lpk/a$e$c$b;->h:Ljava/util/List;

    invoke-direct {p0}, Lpk/a$e$c$b;->s()V

    return-void
.end method

.method public static synthetic l()Lpk/a$e$c$b;
    .locals 1

    invoke-static {}, Lpk/a$e$c$b;->p()Lpk/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lpk/a$e$c$b;
    .locals 1

    new-instance v0, Lpk/a$e$c$b;

    invoke-direct {v0}, Lpk/a$e$c$b;-><init>()V

    return-object v0
.end method

.method private s()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lpk/a$e$c$b;->m()Lpk/a$e$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpk/a$e$c$b;->o()Lpk/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lpk/a$e$c;

    invoke-virtual {p0, p1}, Lpk/a$e$c$b;->t(Lpk/a$e$c;)Lpk/a$e$c$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Lpk/a$e$c;
    .locals 2

    invoke-virtual {p0}, Lpk/a$e$c$b;->n()Lpk/a$e$c;

    move-result-object v0

    invoke-virtual {v0}, Lpk/a$e$c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public n()Lpk/a$e$c;
    .locals 5

    new-instance v0, Lpk/a$e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpk/a$e$c;-><init>(Ltk/h$b;Lpk/a$a;)V

    iget v1, p0, Lpk/a$e$c$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lpk/a$e$c$b;->c:I

    invoke-static {v0, v2}, Lpk/a$e$c;->s(Lpk/a$e$c;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lpk/a$e$c$b;->d:I

    invoke-static {v0, v2}, Lpk/a$e$c;->t(Lpk/a$e$c;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lpk/a$e$c$b;->e:Ljava/lang/Object;

    invoke-static {v0, v2}, Lpk/a$e$c;->v(Lpk/a$e$c;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v1, p0, Lpk/a$e$c$b;->f:Lpk/a$e$c$c;

    invoke-static {v0, v1}, Lpk/a$e$c;->w(Lpk/a$e$c;Lpk/a$e$c$c;)Lpk/a$e$c$c;

    iget v1, p0, Lpk/a$e$c$b;->b:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lpk/a$e$c$b;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpk/a$e$c$b;->g:Ljava/util/List;

    iget v1, p0, Lpk/a$e$c$b;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lpk/a$e$c$b;->b:I

    :cond_4
    iget-object v1, p0, Lpk/a$e$c$b;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lpk/a$e$c;->y(Lpk/a$e$c;Ljava/util/List;)Ljava/util/List;

    iget v1, p0, Lpk/a$e$c$b;->b:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lpk/a$e$c$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpk/a$e$c$b;->h:Ljava/util/List;

    iget v1, p0, Lpk/a$e$c$b;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lpk/a$e$c$b;->b:I

    :cond_5
    iget-object v1, p0, Lpk/a$e$c$b;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lpk/a$e$c;->A(Lpk/a$e$c;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v3}, Lpk/a$e$c;->q(Lpk/a$e$c;I)I

    return-object v0
.end method

.method public o()Lpk/a$e$c$b;
    .locals 2

    invoke-static {}, Lpk/a$e$c$b;->p()Lpk/a$e$c$b;

    move-result-object v0

    invoke-virtual {p0}, Lpk/a$e$c$b;->n()Lpk/a$e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpk/a$e$c$b;->t(Lpk/a$e$c;)Lpk/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 3

    iget v0, p0, Lpk/a$e$c$b;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpk/a$e$c$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpk/a$e$c$b;->h:Ljava/util/List;

    iget v0, p0, Lpk/a$e$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpk/a$e$c$b;->b:I

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget v0, p0, Lpk/a$e$c$b;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpk/a$e$c$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpk/a$e$c$b;->g:Ljava/util/List;

    iget v0, p0, Lpk/a$e$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpk/a$e$c$b;->b:I

    :cond_0
    return-void
.end method

.method public t(Lpk/a$e$c;)Lpk/a$e$c$b;
    .locals 2

    invoke-static {}, Lpk/a$e$c;->B()Lpk/a$e$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lpk/a$e$c;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpk/a$e$c;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Lpk/a$e$c$b;->y(I)Lpk/a$e$c$b;

    :cond_1
    invoke-virtual {p1}, Lpk/a$e$c;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpk/a$e$c;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Lpk/a$e$c$b;->w(I)Lpk/a$e$c$b;

    :cond_2
    invoke-virtual {p1}, Lpk/a$e$c;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lpk/a$e$c$b;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpk/a$e$c$b;->b:I

    invoke-static {p1}, Lpk/a$e$c;->u(Lpk/a$e$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpk/a$e$c$b;->e:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lpk/a$e$c;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lpk/a$e$c;->C()Lpk/a$e$c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpk/a$e$c$b;->v(Lpk/a$e$c$c;)Lpk/a$e$c$b;

    :cond_4
    invoke-static {p1}, Lpk/a$e$c;->x(Lpk/a$e$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lpk/a$e$c$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lpk/a$e$c;->x(Lpk/a$e$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpk/a$e$c$b;->g:Ljava/util/List;

    iget v0, p0, Lpk/a$e$c$b;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lpk/a$e$c$b;->b:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lpk/a$e$c$b;->r()V

    iget-object v0, p0, Lpk/a$e$c$b;->g:Ljava/util/List;

    invoke-static {p1}, Lpk/a$e$c;->x(Lpk/a$e$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    invoke-static {p1}, Lpk/a$e$c;->z(Lpk/a$e$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpk/a$e$c$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lpk/a$e$c;->z(Lpk/a$e$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpk/a$e$c$b;->h:Ljava/util/List;

    iget v0, p0, Lpk/a$e$c$b;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lpk/a$e$c$b;->b:I

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lpk/a$e$c$b;->q()V

    iget-object v0, p0, Lpk/a$e$c$b;->h:Ljava/util/List;

    invoke-static {p1}, Lpk/a$e$c;->z(Lpk/a$e$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_1
    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lpk/a$e$c;->r(Lpk/a$e$c;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public u(Ltk/e;Ltk/f;)Lpk/a$e$c$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lpk/a$e$c;->o:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/a$e$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lpk/a$e$c$b;->t(Lpk/a$e$c;)Lpk/a$e$c$b;

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

    check-cast p2, Lpk/a$e$c;
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

    invoke-virtual {p0, v0}, Lpk/a$e$c$b;->t(Lpk/a$e$c;)Lpk/a$e$c$b;

    :cond_1
    throw p1
.end method

.method public v(Lpk/a$e$c$c;)Lpk/a$e$c$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lpk/a$e$c$b;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lpk/a$e$c$b;->b:I

    iput-object p1, p0, Lpk/a$e$c$b;->f:Lpk/a$e$c$c;

    return-object p0
.end method

.method public w(I)Lpk/a$e$c$b;
    .locals 1

    iget v0, p0, Lpk/a$e$c$b;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpk/a$e$c$b;->b:I

    iput p1, p0, Lpk/a$e$c$b;->d:I

    return-object p0
.end method

.method public y(I)Lpk/a$e$c$b;
    .locals 1

    iget v0, p0, Lpk/a$e$c$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpk/a$e$c$b;->b:I

    iput p1, p0, Lpk/a$e$c$b;->c:I

    return-object p0
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpk/a$e$c$b;->u(Ltk/e;Ltk/f;)Lpk/a$e$c$b;

    move-result-object p1

    return-object p1
.end method
