.class public final Lmk/v$b;
.super Ltk/h$c;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Lmk/r;

.field public h:I

.field public i:Lmk/r;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltk/h$c;-><init>()V

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v0

    iput-object v0, p0, Lmk/v$b;->g:Lmk/r;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v0

    iput-object v0, p0, Lmk/v$b;->i:Lmk/r;

    invoke-direct {p0}, Lmk/v$b;->u()V

    return-void
.end method

.method public static synthetic p()Lmk/v$b;
    .locals 1

    invoke-static {}, Lmk/v$b;->t()Lmk/v$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lmk/v$b;
    .locals 1

    new-instance v0, Lmk/v$b;

    invoke-direct {v0}, Lmk/v$b;-><init>()V

    return-object v0
.end method

.method private u()V
    .locals 0

    return-void
.end method


# virtual methods
.method public B(I)Lmk/v$b;
    .locals 1

    iget v0, p0, Lmk/v$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmk/v$b;->d:I

    iput p1, p0, Lmk/v$b;->e:I

    return-object p0
.end method

.method public C(I)Lmk/v$b;
    .locals 1

    iget v0, p0, Lmk/v$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmk/v$b;->d:I

    iput p1, p0, Lmk/v$b;->f:I

    return-object p0
.end method

.method public D(I)Lmk/v$b;
    .locals 1

    iget v0, p0, Lmk/v$b;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmk/v$b;->d:I

    iput p1, p0, Lmk/v$b;->h:I

    return-object p0
.end method

.method public E(I)Lmk/v$b;
    .locals 1

    iget v0, p0, Lmk/v$b;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lmk/v$b;->d:I

    iput p1, p0, Lmk/v$b;->j:I

    return-object p0
.end method

.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/v$b;->q()Lmk/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmk/v$b;->s()Lmk/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lmk/v;

    invoke-virtual {p0, p1}, Lmk/v$b;->v(Lmk/v;)Lmk/v$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lmk/v;
    .locals 2

    invoke-virtual {p0}, Lmk/v$b;->r()Lmk/v;

    move-result-object v0

    invoke-virtual {v0}, Lmk/v;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public r()Lmk/v;
    .locals 5

    new-instance v0, Lmk/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk/v;-><init>(Ltk/h$c;Lmk/a;)V

    iget v1, p0, Lmk/v$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lmk/v$b;->e:I

    invoke-static {v0, v2}, Lmk/v;->z(Lmk/v;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lmk/v$b;->f:I

    invoke-static {v0, v2}, Lmk/v;->A(Lmk/v;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lmk/v$b;->g:Lmk/r;

    invoke-static {v0, v2}, Lmk/v;->B(Lmk/v;Lmk/r;)Lmk/r;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lmk/v$b;->h:I

    invoke-static {v0, v2}, Lmk/v;->C(Lmk/v;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, Lmk/v$b;->i:Lmk/r;

    invoke-static {v0, v2}, Lmk/v;->D(Lmk/v;Lmk/r;)Lmk/r;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v1, p0, Lmk/v$b;->j:I

    invoke-static {v0, v1}, Lmk/v;->E(Lmk/v;I)I

    invoke-static {v0, v3}, Lmk/v;->F(Lmk/v;I)I

    return-object v0
.end method

.method public s()Lmk/v$b;
    .locals 2

    invoke-static {}, Lmk/v$b;->t()Lmk/v$b;

    move-result-object v0

    invoke-virtual {p0}, Lmk/v$b;->r()Lmk/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/v$b;->v(Lmk/v;)Lmk/v$b;

    move-result-object v0

    return-object v0
.end method

.method public v(Lmk/v;)Lmk/v$b;
    .locals 1

    invoke-static {}, Lmk/v;->H()Lmk/v;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lmk/v;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk/v;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/v$b;->B(I)Lmk/v$b;

    :cond_1
    invoke-virtual {p1}, Lmk/v;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmk/v;->K()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/v$b;->C(I)Lmk/v$b;

    :cond_2
    invoke-virtual {p1}, Lmk/v;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmk/v;->L()Lmk/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/v$b;->y(Lmk/r;)Lmk/v$b;

    :cond_3
    invoke-virtual {p1}, Lmk/v;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lmk/v;->M()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/v$b;->D(I)Lmk/v$b;

    :cond_4
    invoke-virtual {p1}, Lmk/v;->T()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lmk/v;->N()Lmk/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/v$b;->z(Lmk/r;)Lmk/v$b;

    :cond_5
    invoke-virtual {p1}, Lmk/v;->U()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lmk/v;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/v$b;->E(I)Lmk/v$b;

    :cond_6
    invoke-virtual {p0, p1}, Ltk/h$c;->o(Ltk/h$d;)V

    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lmk/v;->G(Lmk/v;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public w(Ltk/e;Ltk/f;)Lmk/v$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/v;->n:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/v;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmk/v$b;->v(Lmk/v;)Lmk/v$b;

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

    check-cast p2, Lmk/v;
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

    invoke-virtual {p0, v0}, Lmk/v$b;->v(Lmk/v;)Lmk/v$b;

    :cond_1
    throw p1
.end method

.method public y(Lmk/r;)Lmk/v$b;
    .locals 3

    iget v0, p0, Lmk/v$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/v$b;->g:Lmk/r;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/v$b;->g:Lmk/r;

    invoke-static {v0}, Lmk/r;->x0(Lmk/r;)Lmk/r$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

    move-result-object p1

    invoke-virtual {p1}, Lmk/r$c;->r()Lmk/r;

    move-result-object p1

    iput-object p1, p0, Lmk/v$b;->g:Lmk/r;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/v$b;->g:Lmk/r;

    :goto_0
    iget p1, p0, Lmk/v$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/v$b;->d:I

    return-object p0
.end method

.method public z(Lmk/r;)Lmk/v$b;
    .locals 3

    iget v0, p0, Lmk/v$b;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/v$b;->i:Lmk/r;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/v$b;->i:Lmk/r;

    invoke-static {v0}, Lmk/r;->x0(Lmk/r;)Lmk/r$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

    move-result-object p1

    invoke-virtual {p1}, Lmk/r$c;->r()Lmk/r;

    move-result-object p1

    iput-object p1, p0, Lmk/v$b;->i:Lmk/r;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/v$b;->i:Lmk/r;

    :goto_0
    iget p1, p0, Lmk/v$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/v$b;->d:I

    return-object p0
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmk/v$b;->w(Ltk/e;Ltk/f;)Lmk/v$b;

    move-result-object p1

    return-object p1
.end method
