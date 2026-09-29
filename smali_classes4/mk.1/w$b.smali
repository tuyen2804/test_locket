.class public final Lmk/w$b;
.super Ltk/h$b;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lmk/w$c;

.field public f:I

.field public g:I

.field public h:Lmk/w$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltk/h$b;-><init>()V

    sget-object v0, Lmk/w$c;->c:Lmk/w$c;

    iput-object v0, p0, Lmk/w$b;->e:Lmk/w$c;

    sget-object v0, Lmk/w$d;->b:Lmk/w$d;

    iput-object v0, p0, Lmk/w$b;->h:Lmk/w$d;

    invoke-direct {p0}, Lmk/w$b;->q()V

    return-void
.end method

.method public static synthetic l()Lmk/w$b;
    .locals 1

    invoke-static {}, Lmk/w$b;->p()Lmk/w$b;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lmk/w$b;
    .locals 1

    new-instance v0, Lmk/w$b;

    invoke-direct {v0}, Lmk/w$b;-><init>()V

    return-object v0
.end method

.method private q()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/w$b;->m()Lmk/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmk/w$b;->o()Lmk/w$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lmk/w;

    invoke-virtual {p0, p1}, Lmk/w$b;->r(Lmk/w;)Lmk/w$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Lmk/w;
    .locals 2

    invoke-virtual {p0}, Lmk/w$b;->n()Lmk/w;

    move-result-object v0

    invoke-virtual {v0}, Lmk/w;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public n()Lmk/w;
    .locals 5

    new-instance v0, Lmk/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk/w;-><init>(Ltk/h$b;Lmk/a;)V

    iget v1, p0, Lmk/w$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lmk/w$b;->c:I

    invoke-static {v0, v2}, Lmk/w;->q(Lmk/w;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lmk/w$b;->d:I

    invoke-static {v0, v2}, Lmk/w;->r(Lmk/w;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lmk/w$b;->e:Lmk/w$c;

    invoke-static {v0, v2}, Lmk/w;->s(Lmk/w;Lmk/w$c;)Lmk/w$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lmk/w$b;->f:I

    invoke-static {v0, v2}, Lmk/w;->t(Lmk/w;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lmk/w$b;->g:I

    invoke-static {v0, v2}, Lmk/w;->u(Lmk/w;I)I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object v1, p0, Lmk/w$b;->h:Lmk/w$d;

    invoke-static {v0, v1}, Lmk/w;->v(Lmk/w;Lmk/w$d;)Lmk/w$d;

    invoke-static {v0, v3}, Lmk/w;->w(Lmk/w;I)I

    return-object v0
.end method

.method public o()Lmk/w$b;
    .locals 2

    invoke-static {}, Lmk/w$b;->p()Lmk/w$b;

    move-result-object v0

    invoke-virtual {p0}, Lmk/w$b;->n()Lmk/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/w$b;->r(Lmk/w;)Lmk/w$b;

    move-result-object v0

    return-object v0
.end method

.method public r(Lmk/w;)Lmk/w$b;
    .locals 1

    invoke-static {}, Lmk/w;->y()Lmk/w;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lmk/w;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk/w;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/w$b;->w(I)Lmk/w$b;

    :cond_1
    invoke-virtual {p1}, Lmk/w;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmk/w;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/w$b;->y(I)Lmk/w$b;

    :cond_2
    invoke-virtual {p1}, Lmk/w;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmk/w;->A()Lmk/w$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/w$b;->u(Lmk/w$c;)Lmk/w$b;

    :cond_3
    invoke-virtual {p1}, Lmk/w;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lmk/w;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/w$b;->t(I)Lmk/w$b;

    :cond_4
    invoke-virtual {p1}, Lmk/w;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lmk/w;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/w$b;->v(I)Lmk/w$b;

    :cond_5
    invoke-virtual {p1}, Lmk/w;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lmk/w;->E()Lmk/w$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/w$b;->z(Lmk/w$d;)Lmk/w$b;

    :cond_6
    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lmk/w;->x(Lmk/w;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public s(Ltk/e;Ltk/f;)Lmk/w$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/w;->m:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/w;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmk/w$b;->r(Lmk/w;)Lmk/w$b;

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

    check-cast p2, Lmk/w;
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

    invoke-virtual {p0, v0}, Lmk/w$b;->r(Lmk/w;)Lmk/w$b;

    :cond_1
    throw p1
.end method

.method public t(I)Lmk/w$b;
    .locals 1

    iget v0, p0, Lmk/w$b;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmk/w$b;->b:I

    iput p1, p0, Lmk/w$b;->f:I

    return-object p0
.end method

.method public u(Lmk/w$c;)Lmk/w$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lmk/w$b;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmk/w$b;->b:I

    iput-object p1, p0, Lmk/w$b;->e:Lmk/w$c;

    return-object p0
.end method

.method public v(I)Lmk/w$b;
    .locals 1

    iget v0, p0, Lmk/w$b;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lmk/w$b;->b:I

    iput p1, p0, Lmk/w$b;->g:I

    return-object p0
.end method

.method public w(I)Lmk/w$b;
    .locals 1

    iget v0, p0, Lmk/w$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmk/w$b;->b:I

    iput p1, p0, Lmk/w$b;->c:I

    return-object p0
.end method

.method public y(I)Lmk/w$b;
    .locals 1

    iget v0, p0, Lmk/w$b;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmk/w$b;->b:I

    iput p1, p0, Lmk/w$b;->d:I

    return-object p0
.end method

.method public z(Lmk/w$d;)Lmk/w$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lmk/w$b;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lmk/w$b;->b:I

    iput-object p1, p0, Lmk/w$b;->h:Lmk/w$d;

    return-object p0
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmk/w$b;->s(Ltk/e;Ltk/f;)Lmk/w$b;

    move-result-object p1

    return-object p1
.end method
