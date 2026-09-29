.class public final Lmk/d$b;
.super Ltk/h$b;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Ltk/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltk/h$b;-><init>()V

    sget-object v0, Ltk/d;->a:Ltk/d;

    iput-object v0, p0, Lmk/d$b;->d:Ltk/d;

    invoke-direct {p0}, Lmk/d$b;->q()V

    return-void
.end method

.method public static synthetic l()Lmk/d$b;
    .locals 1

    invoke-static {}, Lmk/d$b;->p()Lmk/d$b;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lmk/d$b;
    .locals 1

    new-instance v0, Lmk/d$b;

    invoke-direct {v0}, Lmk/d$b;-><init>()V

    return-object v0
.end method

.method private q()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/d$b;->m()Lmk/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmk/d$b;->o()Lmk/d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lmk/d;

    invoke-virtual {p0, p1}, Lmk/d$b;->r(Lmk/d;)Lmk/d$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Lmk/d;
    .locals 2

    invoke-virtual {p0}, Lmk/d$b;->n()Lmk/d;

    move-result-object v0

    invoke-virtual {v0}, Lmk/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public n()Lmk/d;
    .locals 4

    new-instance v0, Lmk/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk/d;-><init>(Ltk/h$b;Lmk/a;)V

    iget v1, p0, Lmk/d$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lmk/d$b;->c:I

    invoke-static {v0, v2}, Lmk/d;->q(Lmk/d;I)I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v1, p0, Lmk/d$b;->d:Ltk/d;

    invoke-static {v0, v1}, Lmk/d;->r(Lmk/d;Ltk/d;)Ltk/d;

    invoke-static {v0, v3}, Lmk/d;->s(Lmk/d;I)I

    return-object v0
.end method

.method public o()Lmk/d$b;
    .locals 2

    invoke-static {}, Lmk/d$b;->p()Lmk/d$b;

    move-result-object v0

    invoke-virtual {p0}, Lmk/d$b;->n()Lmk/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/d$b;->r(Lmk/d;)Lmk/d$b;

    move-result-object v0

    return-object v0
.end method

.method public r(Lmk/d;)Lmk/d$b;
    .locals 1

    invoke-static {}, Lmk/d;->v()Lmk/d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lmk/d;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk/d;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/d$b;->u(I)Lmk/d$b;

    :cond_1
    invoke-virtual {p1}, Lmk/d;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmk/d;->u()Ltk/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/d$b;->t(Ltk/d;)Lmk/d$b;

    :cond_2
    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lmk/d;->t(Lmk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public s(Ltk/e;Ltk/f;)Lmk/d$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/d;->i:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/d;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmk/d$b;->r(Lmk/d;)Lmk/d$b;

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

    check-cast p2, Lmk/d;
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

    invoke-virtual {p0, v0}, Lmk/d$b;->r(Lmk/d;)Lmk/d$b;

    :cond_1
    throw p1
.end method

.method public t(Ltk/d;)Lmk/d$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lmk/d$b;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmk/d$b;->b:I

    iput-object p1, p0, Lmk/d$b;->d:Ltk/d;

    return-object p0
.end method

.method public u(I)Lmk/d$b;
    .locals 1

    iget v0, p0, Lmk/d$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmk/d$b;->b:I

    iput p1, p0, Lmk/d$b;->c:I

    return-object p0
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmk/d$b;->s(Ltk/e;Ltk/f;)Lmk/d$b;

    move-result-object p1

    return-object p1
.end method
