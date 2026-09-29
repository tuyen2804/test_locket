.class public final Lpk/a$b$b;
.super Ltk/h$b;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltk/h$b;-><init>()V

    invoke-direct {p0}, Lpk/a$b$b;->q()V

    return-void
.end method

.method public static synthetic l()Lpk/a$b$b;
    .locals 1

    invoke-static {}, Lpk/a$b$b;->p()Lpk/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lpk/a$b$b;
    .locals 1

    new-instance v0, Lpk/a$b$b;

    invoke-direct {v0}, Lpk/a$b$b;-><init>()V

    return-object v0
.end method

.method private q()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lpk/a$b$b;->m()Lpk/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpk/a$b$b;->o()Lpk/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lpk/a$b;

    invoke-virtual {p0, p1}, Lpk/a$b$b;->r(Lpk/a$b;)Lpk/a$b$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Lpk/a$b;
    .locals 2

    invoke-virtual {p0}, Lpk/a$b$b;->n()Lpk/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/a$b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public n()Lpk/a$b;
    .locals 4

    new-instance v0, Lpk/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpk/a$b;-><init>(Ltk/h$b;Lpk/a$a;)V

    iget v1, p0, Lpk/a$b$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lpk/a$b$b;->c:I

    invoke-static {v0, v2}, Lpk/a$b;->q(Lpk/a$b;I)I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v1, p0, Lpk/a$b$b;->d:I

    invoke-static {v0, v1}, Lpk/a$b;->r(Lpk/a$b;I)I

    invoke-static {v0, v3}, Lpk/a$b;->s(Lpk/a$b;I)I

    return-object v0
.end method

.method public o()Lpk/a$b$b;
    .locals 2

    invoke-static {}, Lpk/a$b$b;->p()Lpk/a$b$b;

    move-result-object v0

    invoke-virtual {p0}, Lpk/a$b$b;->n()Lpk/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpk/a$b$b;->r(Lpk/a$b;)Lpk/a$b$b;

    move-result-object v0

    return-object v0
.end method

.method public r(Lpk/a$b;)Lpk/a$b$b;
    .locals 1

    invoke-static {}, Lpk/a$b;->u()Lpk/a$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lpk/a$b;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpk/a$b;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lpk/a$b$b;->u(I)Lpk/a$b$b;

    :cond_1
    invoke-virtual {p1}, Lpk/a$b;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpk/a$b;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lpk/a$b$b;->t(I)Lpk/a$b$b;

    :cond_2
    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lpk/a$b;->t(Lpk/a$b;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public s(Ltk/e;Ltk/f;)Lpk/a$b$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lpk/a$b;->i:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/a$b;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lpk/a$b$b;->r(Lpk/a$b;)Lpk/a$b$b;

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

    check-cast p2, Lpk/a$b;
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

    invoke-virtual {p0, v0}, Lpk/a$b$b;->r(Lpk/a$b;)Lpk/a$b$b;

    :cond_1
    throw p1
.end method

.method public t(I)Lpk/a$b$b;
    .locals 1

    iget v0, p0, Lpk/a$b$b;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpk/a$b$b;->b:I

    iput p1, p0, Lpk/a$b$b;->d:I

    return-object p0
.end method

.method public u(I)Lpk/a$b$b;
    .locals 1

    iget v0, p0, Lpk/a$b$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpk/a$b$b;->b:I

    iput p1, p0, Lpk/a$b$b;->c:I

    return-object p0
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpk/a$b$b;->s(Ltk/e;Ltk/f;)Lpk/a$b$b;

    move-result-object p1

    return-object p1
.end method
