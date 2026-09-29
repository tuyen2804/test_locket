.class public final Lmk/r$b$b;
.super Ltk/h$b;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:Lmk/r$b$c;

.field public d:Lmk/r;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltk/h$b;-><init>()V

    sget-object v0, Lmk/r$b$c;->d:Lmk/r$b$c;

    iput-object v0, p0, Lmk/r$b$b;->c:Lmk/r$b$c;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v0

    iput-object v0, p0, Lmk/r$b$b;->d:Lmk/r;

    invoke-direct {p0}, Lmk/r$b$b;->q()V

    return-void
.end method

.method public static synthetic l()Lmk/r$b$b;
    .locals 1

    invoke-static {}, Lmk/r$b$b;->p()Lmk/r$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lmk/r$b$b;
    .locals 1

    new-instance v0, Lmk/r$b$b;

    invoke-direct {v0}, Lmk/r$b$b;-><init>()V

    return-object v0
.end method

.method private q()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/r$b$b;->m()Lmk/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmk/r$b$b;->o()Lmk/r$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lmk/r$b;

    invoke-virtual {p0, p1}, Lmk/r$b$b;->r(Lmk/r$b;)Lmk/r$b$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Lmk/r$b;
    .locals 2

    invoke-virtual {p0}, Lmk/r$b$b;->n()Lmk/r$b;

    move-result-object v0

    invoke-virtual {v0}, Lmk/r$b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public n()Lmk/r$b;
    .locals 5

    new-instance v0, Lmk/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk/r$b;-><init>(Ltk/h$b;Lmk/a;)V

    iget v1, p0, Lmk/r$b$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lmk/r$b$b;->c:Lmk/r$b$c;

    invoke-static {v0, v2}, Lmk/r$b;->q(Lmk/r$b;Lmk/r$b$c;)Lmk/r$b$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lmk/r$b$b;->d:Lmk/r;

    invoke-static {v0, v2}, Lmk/r$b;->r(Lmk/r$b;Lmk/r;)Lmk/r;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v1, p0, Lmk/r$b$b;->e:I

    invoke-static {v0, v1}, Lmk/r$b;->s(Lmk/r$b;I)I

    invoke-static {v0, v3}, Lmk/r$b;->t(Lmk/r$b;I)I

    return-object v0
.end method

.method public o()Lmk/r$b$b;
    .locals 2

    invoke-static {}, Lmk/r$b$b;->p()Lmk/r$b$b;

    move-result-object v0

    invoke-virtual {p0}, Lmk/r$b$b;->n()Lmk/r$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/r$b$b;->r(Lmk/r$b;)Lmk/r$b$b;

    move-result-object v0

    return-object v0
.end method

.method public r(Lmk/r$b;)Lmk/r$b$b;
    .locals 1

    invoke-static {}, Lmk/r$b;->v()Lmk/r$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lmk/r$b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk/r$b;->w()Lmk/r$b$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/r$b$b;->u(Lmk/r$b$c;)Lmk/r$b$b;

    :cond_1
    invoke-virtual {p1}, Lmk/r$b;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmk/r$b;->x()Lmk/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/r$b$b;->t(Lmk/r;)Lmk/r$b$b;

    :cond_2
    invoke-virtual {p1}, Lmk/r$b;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmk/r$b;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/r$b$b;->v(I)Lmk/r$b$b;

    :cond_3
    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lmk/r$b;->u(Lmk/r$b;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public s(Ltk/e;Ltk/f;)Lmk/r$b$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/r$b;->j:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/r$b;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmk/r$b$b;->r(Lmk/r$b;)Lmk/r$b$b;

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

    check-cast p2, Lmk/r$b;
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

    invoke-virtual {p0, v0}, Lmk/r$b$b;->r(Lmk/r$b;)Lmk/r$b$b;

    :cond_1
    throw p1
.end method

.method public t(Lmk/r;)Lmk/r$b$b;
    .locals 3

    iget v0, p0, Lmk/r$b$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/r$b$b;->d:Lmk/r;

    invoke-static {}, Lmk/r;->W()Lmk/r;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/r$b$b;->d:Lmk/r;

    invoke-static {v0}, Lmk/r;->x0(Lmk/r;)Lmk/r$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/r$c;->z(Lmk/r;)Lmk/r$c;

    move-result-object p1

    invoke-virtual {p1}, Lmk/r$c;->r()Lmk/r;

    move-result-object p1

    iput-object p1, p0, Lmk/r$b$b;->d:Lmk/r;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/r$b$b;->d:Lmk/r;

    :goto_0
    iget p1, p0, Lmk/r$b$b;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/r$b$b;->b:I

    return-object p0
.end method

.method public u(Lmk/r$b$c;)Lmk/r$b$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lmk/r$b$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmk/r$b$b;->b:I

    iput-object p1, p0, Lmk/r$b$b;->c:Lmk/r$b$c;

    return-object p0
.end method

.method public v(I)Lmk/r$b$b;
    .locals 1

    iget v0, p0, Lmk/r$b$b;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmk/r$b$b;->b:I

    iput p1, p0, Lmk/r$b$b;->e:I

    return-object p0
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmk/r$b$b;->s(Ltk/e;Ltk/f;)Lmk/r$b$b;

    move-result-object p1

    return-object p1
.end method
