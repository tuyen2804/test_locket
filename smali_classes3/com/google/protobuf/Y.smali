.class public final Lcom/google/protobuf/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/m0;


# instance fields
.field public final a:Lcom/google/protobuf/U;

.field public final b:Lcom/google/protobuf/t0;

.field public final c:Z

.field public final d:Lcom/google/protobuf/q;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/t0;Lcom/google/protobuf/q;Lcom/google/protobuf/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/Y;->b:Lcom/google/protobuf/t0;

    invoke-virtual {p2, p3}, Lcom/google/protobuf/q;->e(Lcom/google/protobuf/U;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/Y;->c:Z

    iput-object p2, p0, Lcom/google/protobuf/Y;->d:Lcom/google/protobuf/q;

    iput-object p3, p0, Lcom/google/protobuf/Y;->a:Lcom/google/protobuf/U;

    return-void
.end method

.method private k(Lcom/google/protobuf/t0;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/t0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/t0;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private l(Lcom/google/protobuf/t0;Lcom/google/protobuf/q;Ljava/lang/Object;Lcom/google/protobuf/k0;Lcom/google/protobuf/p;)V
    .locals 8

    invoke-virtual {p1, p3}, Lcom/google/protobuf/t0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, p3}, Lcom/google/protobuf/q;->d(Ljava/lang/Object;)Lcom/google/protobuf/t;

    move-result-object v5

    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/protobuf/k0;->A()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/t0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v6, p1

    move-object v4, p2

    move-object v2, p4

    move-object v3, p5

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/Y;->n(Lcom/google/protobuf/k0;Lcom/google/protobuf/p;Lcom/google/protobuf/q;Lcom/google/protobuf/t;Lcom/google/protobuf/t0;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    move-object p4, v2

    move-object p5, v3

    move-object p2, v4

    move-object p1, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v6, p3, v7}, Lcom/google/protobuf/t0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, p1

    goto :goto_1

    :goto_2
    invoke-virtual {v6, p3, v7}, Lcom/google/protobuf/t0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1
.end method

.method public static m(Lcom/google/protobuf/t0;Lcom/google/protobuf/q;Lcom/google/protobuf/U;)Lcom/google/protobuf/Y;
    .locals 1

    new-instance v0, Lcom/google/protobuf/Y;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/Y;-><init>(Lcom/google/protobuf/t0;Lcom/google/protobuf/q;Lcom/google/protobuf/U;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Y;->b:Lcom/google/protobuf/t0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/o0;->F(Lcom/google/protobuf/t0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/Y;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Y;->d:Lcom/google/protobuf/q;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/o0;->D(Lcom/google/protobuf/q;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Y;->a:Lcom/google/protobuf/U;

    instance-of v1, v0, Lcom/google/protobuf/x;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->U()Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/U;->b()Lcom/google/protobuf/U$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/U$a;->x()Lcom/google/protobuf/U;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Y;->b:Lcom/google/protobuf/t0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/protobuf/Y;->d:Lcom/google/protobuf/q;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Y;->d:Lcom/google/protobuf/q;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/t;->k()Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Y;->b:Lcom/google/protobuf/t0;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/Y;->k(Lcom/google/protobuf/t0;Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/Y;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/Y;->d:Lcom/google/protobuf/q;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/t;->f()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Y;->b:Lcom/google/protobuf/t0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/Y;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/Y;->d:Lcom/google/protobuf/q;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/t;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/t;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Y;->b:Lcom/google/protobuf/t0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/Y;->b:Lcom/google/protobuf/t0;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/t0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/Y;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/Y;->d:Lcom/google/protobuf/q;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/t;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/Y;->d:Lcom/google/protobuf/q;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public h(Ljava/lang/Object;Lcom/google/protobuf/A0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Y;->d:Lcom/google/protobuf/q;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t;->n()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Y;->b:Lcom/google/protobuf/t0;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/Y;->o(Lcom/google/protobuf/t0;Ljava/lang/Object;Lcom/google/protobuf/A0;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Ljava/lang/Object;Lcom/google/protobuf/k0;Lcom/google/protobuf/p;)V
    .locals 6

    iget-object v1, p0, Lcom/google/protobuf/Y;->b:Lcom/google/protobuf/t0;

    iget-object v2, p0, Lcom/google/protobuf/Y;->d:Lcom/google/protobuf/q;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Y;->l(Lcom/google/protobuf/t0;Lcom/google/protobuf/q;Ljava/lang/Object;Lcom/google/protobuf/k0;Lcom/google/protobuf/p;)V

    return-void
.end method

.method public j(Ljava/lang/Object;[BIILcom/google/protobuf/f$a;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/protobuf/x;

    iget-object p3, p2, Lcom/google/protobuf/x;->unknownFields:Lcom/google/protobuf/u0;

    invoke-static {}, Lcom/google/protobuf/u0;->c()Lcom/google/protobuf/u0;

    move-result-object p4

    if-ne p3, p4, :cond_0

    invoke-static {}, Lcom/google/protobuf/u0;->k()Lcom/google/protobuf/u0;

    move-result-object p3

    iput-object p3, p2, Lcom/google/protobuf/x;->unknownFields:Lcom/google/protobuf/u0;

    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(Lcom/google/protobuf/k0;Lcom/google/protobuf/p;Lcom/google/protobuf/q;Lcom/google/protobuf/t;Lcom/google/protobuf/t0;Ljava/lang/Object;)Z
    .locals 6

    invoke-interface {p1}, Lcom/google/protobuf/k0;->a()I

    move-result v0

    sget v1, Lcom/google/protobuf/z0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Lcom/google/protobuf/z0;->b(I)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/Y;->a:Lcom/google/protobuf/U;

    invoke-static {v0}, Lcom/google/protobuf/z0;->a(I)I

    move-result v0

    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/q;->b(Lcom/google/protobuf/p;Lcom/google/protobuf/U;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/q;->h(Lcom/google/protobuf/k0;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/t;)V

    return v3

    :cond_0
    invoke-virtual {p5, p6, p1, v2}, Lcom/google/protobuf/t0;->m(Ljava/lang/Object;Lcom/google/protobuf/k0;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/k0;->D()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/k0;->A()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/k0;->a()I

    move-result v4

    sget v5, Lcom/google/protobuf/z0;->c:I

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Lcom/google/protobuf/k0;->h()I

    move-result v2

    iget-object v0, p0, Lcom/google/protobuf/Y;->a:Lcom/google/protobuf/U;

    invoke-virtual {p3, p2, v0, v2}, Lcom/google/protobuf/q;->b(Lcom/google/protobuf/p;Lcom/google/protobuf/U;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget v5, Lcom/google/protobuf/z0;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/q;->h(Lcom/google/protobuf/k0;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/t;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/k0;->o()Lcom/google/protobuf/i;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/k0;->D()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/k0;->a()I

    move-result p1

    sget v4, Lcom/google/protobuf/z0;->b:I

    if-ne p1, v4, :cond_a

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/protobuf/q;->i(Lcom/google/protobuf/i;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/t;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v2, v1}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;ILcom/google/protobuf/i;)V

    :cond_9
    :goto_2
    return v3

    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final o(Lcom/google/protobuf/t0;Ljava/lang/Object;Lcom/google/protobuf/A0;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/t0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/t0;->s(Ljava/lang/Object;Lcom/google/protobuf/A0;)V

    return-void
.end method
