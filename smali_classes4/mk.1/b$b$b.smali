.class public final Lmk/b$b$b;
.super Ltk/h$b;
.source "SourceFile"

# interfaces
.implements Ltk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Lmk/b$b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltk/h$b;-><init>()V

    invoke-static {}, Lmk/b$b$c;->K()Lmk/b$b$c;

    move-result-object v0

    iput-object v0, p0, Lmk/b$b$b;->d:Lmk/b$b$c;

    invoke-virtual {p0}, Lmk/b$b$b;->q()V

    return-void
.end method

.method public static synthetic l()Lmk/b$b$b;
    .locals 1

    invoke-static {}, Lmk/b$b$b;->p()Lmk/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lmk/b$b$b;
    .locals 1

    new-instance v0, Lmk/b$b$b;

    invoke-direct {v0}, Lmk/b$b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Ltk/n;
    .locals 1

    invoke-virtual {p0}, Lmk/b$b$b;->m()Lmk/b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmk/b$b$b;->o()Lmk/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ltk/h;)Ltk/h$b;
    .locals 0

    check-cast p1, Lmk/b$b;

    invoke-virtual {p0, p1}, Lmk/b$b$b;->r(Lmk/b$b;)Lmk/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public m()Lmk/b$b;
    .locals 2

    invoke-virtual {p0}, Lmk/b$b$b;->n()Lmk/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lmk/b$b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Ltk/a$a;->g(Ltk/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public n()Lmk/b$b;
    .locals 4

    new-instance v0, Lmk/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk/b$b;-><init>(Ltk/h$b;Lmk/a;)V

    iget v1, p0, Lmk/b$b$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lmk/b$b$b;->c:I

    invoke-static {v0, v2}, Lmk/b$b;->q(Lmk/b$b;I)I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v1, p0, Lmk/b$b$b;->d:Lmk/b$b$c;

    invoke-static {v0, v1}, Lmk/b$b;->r(Lmk/b$b;Lmk/b$b$c;)Lmk/b$b$c;

    invoke-static {v0, v3}, Lmk/b$b;->s(Lmk/b$b;I)I

    return-object v0
.end method

.method public o()Lmk/b$b$b;
    .locals 2

    invoke-static {}, Lmk/b$b$b;->p()Lmk/b$b$b;

    move-result-object v0

    invoke-virtual {p0}, Lmk/b$b$b;->n()Lmk/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/b$b$b;->r(Lmk/b$b;)Lmk/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public r(Lmk/b$b;)Lmk/b$b$b;
    .locals 1

    invoke-static {}, Lmk/b$b;->u()Lmk/b$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lmk/b$b;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmk/b$b;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lmk/b$b$b;->u(I)Lmk/b$b$b;

    :cond_1
    invoke-virtual {p1}, Lmk/b$b;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmk/b$b;->w()Lmk/b$b$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmk/b$b$b;->t(Lmk/b$b$c;)Lmk/b$b$b;

    :cond_2
    invoke-virtual {p0}, Ltk/h$b;->i()Ltk/d;

    move-result-object v0

    invoke-static {p1}, Lmk/b$b;->t(Lmk/b$b;)Ltk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk/d;->b(Ltk/d;)Ltk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/h$b;->k(Ltk/d;)Ltk/h$b;

    return-object p0
.end method

.method public s(Ltk/e;Ltk/f;)Lmk/b$b$b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lmk/b$b;->i:Ltk/p;

    invoke-interface {v1, p1, p2}, Ltk/p;->c(Ltk/e;Ltk/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmk/b$b;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmk/b$b$b;->r(Lmk/b$b;)Lmk/b$b$b;

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

    check-cast p2, Lmk/b$b;
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

    invoke-virtual {p0, v0}, Lmk/b$b$b;->r(Lmk/b$b;)Lmk/b$b$b;

    :cond_1
    throw p1
.end method

.method public t(Lmk/b$b$c;)Lmk/b$b$b;
    .locals 3

    iget v0, p0, Lmk/b$b$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmk/b$b$b;->d:Lmk/b$b$c;

    invoke-static {}, Lmk/b$b$c;->K()Lmk/b$b$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmk/b$b$b;->d:Lmk/b$b$c;

    invoke-static {v0}, Lmk/b$b$c;->e0(Lmk/b$b$c;)Lmk/b$b$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmk/b$b$c$b;->t(Lmk/b$b$c;)Lmk/b$b$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lmk/b$b$c$b;->n()Lmk/b$b$c;

    move-result-object p1

    iput-object p1, p0, Lmk/b$b$b;->d:Lmk/b$b$c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmk/b$b$b;->d:Lmk/b$b$c;

    :goto_0
    iget p1, p0, Lmk/b$b$b;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lmk/b$b$b;->b:I

    return-object p0
.end method

.method public u(I)Lmk/b$b$b;
    .locals 1

    iget v0, p0, Lmk/b$b$b;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmk/b$b$b;->b:I

    iput p1, p0, Lmk/b$b$b;->c:I

    return-object p0
.end method

.method public bridge synthetic z1(Ltk/e;Ltk/f;)Ltk/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmk/b$b$b;->s(Ltk/e;Ltk/f;)Lmk/b$b$b;

    move-result-object p1

    return-object p1
.end method
