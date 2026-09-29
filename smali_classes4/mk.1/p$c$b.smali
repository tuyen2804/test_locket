.class public final Lmk/p$c$b;
.super Ltk/h$b;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lmk/p$c$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltk/h$b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmk/p$c$b;->c:I

    sget-object v0, Lmk/p$c$c;->c:Lmk/p$c$c;

    iput-object v0, p0, Lmk/p$c$b;->e:Lmk/p$c$c;

    invoke-direct {p0}, Lmk/p$c$b;->q()V

    return-void
.end method

.method public static synthetic l()Lmk/p$c$b;
    .locals 1

    invoke-static {}, Lmk/p$c$b;->p()Lmk/p$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lmk/p$c$b;
    .locals 1

    new-instance v0, Lmk/p$c$b;

    invoke-direct {v0}, Lmk/p$c$b;-><init>()V

    return-object v0
.end method

.method private q()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/p$c$b;->m()Lmk/p$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmk/p$c$b;->o()Lmk/p$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lmk/p$c;

    invoke-virtual {p0, p1}, Lmk/p$c$b;->r(Lmk/p$c;)Lmk/p$c$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Lmk/p$c;
    .locals 2

    invoke-virtual {p0}, Lmk/p$c$b;->n()Lmk/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lmk/p$c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public n()Lmk/p$c;
    .locals 5

    new-instance v0, Lmk/p$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk/p$c;-><init>(Ltk/h$b;Lmk/a;)V

    iget v1, p0, Lmk/p$c$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lmk/p$c$b;->c:I

    invoke-static {v0, v2}, Lmk/p$c;->u(Lmk/p$c;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lmk/p$c$b;->d:I

    invoke-static {v0, v2}, Lmk/p$c;->q(Lmk/p$c;I)I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v1, p0, Lmk/p$c$b;->e:Lmk/p$c$c;

    invoke-static {v0, v1}, Lmk/p$c;->r(Lmk/p$c;Lmk/p$c$c;)Lmk/p$c$c;

    invoke-static {v0, v3}, Lmk/p$c;->s(Lmk/p$c;I)I

    return-object v0
.end method

.method public o()Lmk/p$c$b;
    .locals 2

    invoke-static {}, Lmk/p$c$b;->p()Lmk/p$c$b;

    move-result-object v0

    invoke-virtual {p0}, Lmk/p$c$b;->n()Lmk/p$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/p$c$b;->r(Lmk/p$c;)Lmk/p$c$b;

    move-result-object v0

    return-object v0
.end method

.method public r(Lmk/p$c;)Lmk/p$c$b;
    .locals 1

    invoke-static {}, Lmk/p$c;->v()Lmk/p$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lmk/p$c;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk/p$c;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/p$c$b;->u(I)Lmk/p$c$b;

    :cond_1
    invoke-virtual {p1}, Lmk/p$c;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmk/p$c;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/p$c$b;->v(I)Lmk/p$c$b;

    :cond_2
    invoke-virtual {p1}, Lmk/p$c;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmk/p$c;->w()Lmk/p$c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/p$c$b;->t(Lmk/p$c$c;)Lmk/p$c$b;

    :cond_3
    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lmk/p$c;->t(Lmk/p$c;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public s(Ltk/e;Ltk/f;)Lmk/p$c$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/p$c;->j:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/p$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmk/p$c$b;->r(Lmk/p$c;)Lmk/p$c$b;

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

    check-cast p2, Lmk/p$c;
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

    invoke-virtual {p0, v0}, Lmk/p$c$b;->r(Lmk/p$c;)Lmk/p$c$b;

    :cond_1
    throw p1
.end method

.method public t(Lmk/p$c$c;)Lmk/p$c$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lmk/p$c$b;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmk/p$c$b;->b:I

    iput-object p1, p0, Lmk/p$c$b;->e:Lmk/p$c$c;

    return-object p0
.end method

.method public u(I)Lmk/p$c$b;
    .locals 1

    iget v0, p0, Lmk/p$c$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmk/p$c$b;->b:I

    iput p1, p0, Lmk/p$c$b;->c:I

    return-object p0
.end method

.method public v(I)Lmk/p$c$b;
    .locals 1

    iget v0, p0, Lmk/p$c$b;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmk/p$c$b;->b:I

    iput p1, p0, Lmk/p$c$b;->d:I

    return-object p0
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmk/p$c$b;->s(Ltk/e;Ltk/f;)Lmk/p$c$b;

    move-result-object p1

    return-object p1
.end method
