.class public Lql/K;
.super Lnl/a;
.source "SourceFile"

# interfaces
.implements Lpl/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql/K$a;,
        Lql/K$b;
    }
.end annotation


# instance fields
.field public final a:Lpl/b;

.field public final b:Lql/V;

.field public final c:Lql/a;

.field public final d:Lrl/e;

.field public e:I

.field public f:Lql/K$a;

.field public final g:Lpl/f;

.field public final h:Lql/s;


# direct methods
.method public constructor <init>(Lpl/b;Lql/V;Lql/a;Lml/e;Lql/K$a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnl/a;-><init>()V

    iput-object p1, p0, Lql/K;->a:Lpl/b;

    iput-object p2, p0, Lql/K;->b:Lql/V;

    iput-object p3, p0, Lql/K;->c:Lql/a;

    invoke-virtual {p1}, Lpl/b;->a()Lrl/e;

    move-result-object p2

    iput-object p2, p0, Lql/K;->d:Lrl/e;

    const/4 p2, -0x1

    iput p2, p0, Lql/K;->e:I

    iput-object p5, p0, Lql/K;->f:Lql/K$a;

    invoke-virtual {p1}, Lpl/b;->f()Lpl/f;

    move-result-object p1

    iput-object p1, p0, Lql/K;->g:Lpl/f;

    invoke-virtual {p1}, Lpl/f;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lql/s;

    invoke-direct {p1, p4}, Lql/s;-><init>(Lml/e;)V

    :goto_0
    iput-object p1, p0, Lql/K;->h:Lql/s;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lql/K;->g:Lpl/f;

    invoke-virtual {v0}, Lpl/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lql/K;->c:Lql/a;

    invoke-virtual {v0}, Lql/a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lql/K;->c:Lql/a;

    invoke-virtual {v0}, Lql/a;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Z
    .locals 4

    iget-object v0, p0, Lql/K;->h:Lql/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lql/s;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lql/K;->c:Lql/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lql/a;->O(Lql/a;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public E(Lml/e;)I
    .locals 4

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lql/K;->a:Lpl/b;

    invoke-virtual {p0}, Lql/K;->A()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lql/K;->c:Lql/a;

    iget-object v3, v3, Lql/a;->b:Lql/w;

    invoke-virtual {v3}, Lql/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lql/v;->j(Lml/e;Lpl/b;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public F()B
    .locals 10

    iget-object v0, p0, Lql/K;->c:Lql/a;

    invoke-virtual {v0}, Lql/a;->m()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lql/K;->c:Lql/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse byte for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lql/a;->x(Lql/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final K()V
    .locals 8

    iget-object v0, p0, Lql/K;->c:Lql/a;

    invoke-virtual {v0}, Lql/a;->F()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lql/K;->c:Lql/a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lql/a;->x(Lql/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final L(Lml/e;I)Z
    .locals 5

    iget-object v0, p0, Lql/K;->a:Lpl/b;

    invoke-interface {p1, p2}, Lml/e;->j(I)Z

    move-result v1

    invoke-interface {p1, p2}, Lml/e;->g(I)Lml/e;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lml/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lql/K;->c:Lql/a;

    invoke-virtual {v2, p2}, Lql/a;->N(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return p2

    :cond_0
    invoke-interface {p1}, Lml/e;->h()Lml/l;

    move-result-object v2

    sget-object v3, Lml/l$b;->a:Lml/l$b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lml/e;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lql/K;->c:Lql/a;

    invoke-virtual {v2, v3}, Lql/a;->N(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lql/K;->c:Lql/a;

    iget-object v4, p0, Lql/K;->g:Lpl/f;

    invoke-virtual {v4}, Lpl/f;->q()Z

    move-result v4

    invoke-virtual {v2, v4}, Lql/a;->G(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-static {p1, v0, v2}, Lql/v;->i(Lml/e;Lpl/b;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Lpl/b;->f()Lpl/f;

    move-result-object v0

    invoke-virtual {v0}, Lpl/f;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lml/e;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, p2

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    const/4 v0, -0x3

    if-ne v2, v0, :cond_5

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lql/K;->c:Lql/a;

    invoke-virtual {p1}, Lql/a;->o()Ljava/lang/String;

    return p2

    :cond_5
    return v3
.end method

.method public final M()I
    .locals 9

    iget-object v0, p0, Lql/K;->c:Lql/a;

    invoke-virtual {v0}, Lql/a;->M()Z

    move-result v0

    iget-object v1, p0, Lql/K;->c:Lql/a;

    invoke-virtual {v1}, Lql/a;->e()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lql/K;->e:I

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lql/K;->c:Lql/a;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Expected end of the array or comma"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lql/a;->x(Lql/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lql/K;->e:I

    return v1

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lql/K;->a:Lpl/b;

    invoke-virtual {v0}, Lpl/b;->f()Lpl/f;

    move-result-object v0

    invoke-virtual {v0}, Lpl/f;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lql/K;->c:Lql/a;

    const-string v1, "array"

    invoke-static {v0, v1}, Lql/t;->h(Lql/a;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final N()I
    .locals 11

    iget v0, p0, Lql/K;->e:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lql/K;->c:Lql/a;

    invoke-virtual {v0}, Lql/a;->M()Z

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lql/K;->c:Lql/a;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Lql/a;->l(C)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lql/K;->c:Lql/a;

    invoke-virtual {v0}, Lql/a;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    iget v0, p0, Lql/K;->e:I

    if-ne v0, v4, :cond_4

    iget-object v5, p0, Lql/K;->c:Lql/a;

    iget v7, v5, Lql/a;->a:I

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Unexpected leading comma"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lql/a;->x(Lql/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    iget-object v1, p0, Lql/K;->c:Lql/a;

    move v0, v3

    iget v3, v1, Lql/a;->a:I

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Expected comma after the key-value pair"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lql/a;->x(Lql/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    iget v0, p0, Lql/K;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lql/K;->e:I

    return v0

    :cond_7
    move v0, v3

    if-eqz v0, :cond_9

    iget-object v0, p0, Lql/K;->a:Lpl/b;

    invoke-virtual {v0}, Lpl/b;->f()Lpl/f;

    move-result-object v0

    invoke-virtual {v0}, Lpl/f;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lql/K;->c:Lql/a;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lql/t;->i(Lql/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    return v4
.end method

.method public final O(Lml/e;)I
    .locals 5

    iget-object v0, p0, Lql/K;->c:Lql/a;

    invoke-virtual {v0}, Lql/a;->M()Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lql/K;->c:Lql/a;

    invoke-virtual {v1}, Lql/a;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lql/K;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lql/K;->c:Lql/a;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Lql/a;->l(C)V

    iget-object v1, p0, Lql/K;->a:Lpl/b;

    invoke-static {p1, v1, v0}, Lql/v;->i(Lml/e;Lpl/b;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    iget-object v2, p0, Lql/K;->g:Lpl/f;

    invoke-virtual {v2}, Lpl/f;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lql/K;->L(Lml/e;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lql/K;->c:Lql/a;

    invoke-virtual {v1}, Lql/a;->M()Z

    move-result v1

    move v2, v4

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lql/K;->h:Lql/s;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lql/s;->c(I)V

    :cond_1
    return v1

    :cond_2
    move v1, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lql/K;->Q(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    iget-object p1, p0, Lql/K;->a:Lpl/b;

    invoke-virtual {p1}, Lpl/b;->f()Lpl/f;

    move-result-object p1

    invoke-virtual {p1}, Lpl/f;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lql/K;->c:Lql/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lql/t;->i(Lql/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    iget-object p1, p0, Lql/K;->h:Lql/s;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lql/s;->d()I

    move-result p1

    return p1

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lql/K;->g:Lpl/f;

    invoke-virtual {v0}, Lpl/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lql/K;->c:Lql/a;

    invoke-virtual {v0}, Lql/a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lql/K;->c:Lql/a;

    invoke-virtual {v0}, Lql/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lql/K;->g:Lpl/f;

    invoke-virtual {v0}, Lpl/f;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lql/K;->f:Lql/K$a;

    invoke-virtual {p0, v0, p1}, Lql/K;->S(Lql/K$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lql/K;->c:Lql/a;

    invoke-virtual {v0, p1}, Lql/a;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lql/K;->c:Lql/a;

    iget-object v0, p0, Lql/K;->g:Lpl/f;

    invoke-virtual {v0}, Lpl/f;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Lql/a;->I(Z)V

    :goto_1
    iget-object p1, p0, Lql/K;->c:Lql/a;

    invoke-virtual {p1}, Lql/a;->M()Z

    move-result p1

    return p1
.end method

.method public final R(Lml/e;)V
    .locals 2

    :cond_0
    invoke-virtual {p0, p1}, Lql/K;->k(Lml/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void
.end method

.method public final S(Lql/K$a;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lql/K$a;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p1, Lql/K$a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public a()Lrl/e;
    .locals 1

    iget-object v0, p0, Lql/K;->d:Lrl/e;

    return-object v0
.end method

.method public b(Lml/e;)Lnl/c;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lql/K;->a:Lpl/b;

    invoke-static {v0, p1}, Lql/W;->b(Lpl/b;Lml/e;)Lql/V;

    move-result-object v3

    iget-object v0, p0, Lql/K;->c:Lql/a;

    iget-object v0, v0, Lql/a;->b:Lql/w;

    invoke-virtual {v0, p1}, Lql/w;->c(Lml/e;)V

    iget-object v0, p0, Lql/K;->c:Lql/a;

    iget-char v1, v3, Lql/V;->a:C

    invoke-virtual {v0, v1}, Lql/a;->l(C)V

    invoke-virtual {p0}, Lql/K;->K()V

    sget-object v0, Lql/K$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lql/K;->b:Lql/V;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lql/K;->a:Lpl/b;

    invoke-virtual {v0}, Lpl/b;->f()Lpl/f;

    move-result-object v0

    invoke-virtual {v0}, Lpl/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lql/K;

    iget-object v2, p0, Lql/K;->a:Lpl/b;

    iget-object v4, p0, Lql/K;->c:Lql/a;

    iget-object v6, p0, Lql/K;->f:Lql/K$a;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lql/K;-><init>(Lpl/b;Lql/V;Lql/a;Lml/e;Lql/K$a;)V

    return-object v1

    :cond_1
    move-object v5, p1

    new-instance v1, Lql/K;

    iget-object v2, p0, Lql/K;->a:Lpl/b;

    iget-object v4, p0, Lql/K;->c:Lql/a;

    iget-object v6, p0, Lql/K;->f:Lql/K$a;

    invoke-direct/range {v1 .. v6}, Lql/K;-><init>(Lpl/b;Lql/V;Lql/a;Lml/e;Lql/K$a;)V

    return-object v1
.end method

.method public c(Lml/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lql/K;->a:Lpl/b;

    invoke-virtual {v0}, Lpl/b;->f()Lpl/f;

    move-result-object v0

    invoke-virtual {v0}, Lpl/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lml/e;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lql/K;->R(Lml/e;)V

    :cond_0
    iget-object p1, p0, Lql/K;->c:Lql/a;

    invoke-virtual {p1}, Lql/a;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lql/K;->a:Lpl/b;

    invoke-virtual {p1}, Lpl/b;->f()Lpl/f;

    move-result-object p1

    invoke-virtual {p1}, Lpl/f;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lql/K;->c:Lql/a;

    const-string v0, ""

    invoke-static {p1, v0}, Lql/t;->h(Lql/a;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lql/K;->c:Lql/a;

    iget-object v0, p0, Lql/K;->b:Lql/V;

    iget-char v0, v0, Lql/V;->b:C

    invoke-virtual {p1, v0}, Lql/a;->l(C)V

    iget-object p1, p0, Lql/K;->c:Lql/a;

    iget-object p1, p1, Lql/a;->b:Lql/w;

    invoke-virtual {p1}, Lql/w;->b()V

    return-void
.end method

.method public final d()Lpl/b;
    .locals 1

    iget-object v0, p0, Lql/K;->a:Lpl/b;

    return-object v0
.end method

.method public f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lql/K;->b:Lql/V;

    sget-object v1, Lql/V;->e:Lql/V;

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lql/K;->c:Lql/a;

    iget-object v1, v1, Lql/a;->b:Lql/w;

    invoke-virtual {v1}, Lql/w;->d()V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lnl/a;->f(Lml/e;ILkl/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-object p2, p0, Lql/K;->c:Lql/a;

    iget-object p2, p2, Lql/a;->b:Lql/w;

    invoke-virtual {p2, p1}, Lql/w;->f(Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public h()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    new-instance v0, Lql/H;

    iget-object v1, p0, Lql/K;->a:Lpl/b;

    invoke-virtual {v1}, Lpl/b;->f()Lpl/f;

    move-result-object v1

    iget-object v2, p0, Lql/K;->c:Lql/a;

    invoke-direct {v0, v1, v2}, Lql/H;-><init>(Lpl/f;Lql/a;)V

    invoke-virtual {v0}, Lql/H;->e()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 10

    iget-object v0, p0, Lql/K;->c:Lql/a;

    invoke-virtual {v0}, Lql/a;->m()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lql/K;->c:Lql/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse int for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lql/a;->x(Lql/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public j()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Lml/e;)I
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lql/K;->b:Lql/V;

    sget-object v1, Lql/K$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lql/K;->M()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lql/K;->O(Lml/e;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lql/K;->N()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lql/K;->b:Lql/V;

    sget-object v1, Lql/V;->e:Lql/V;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lql/K;->c:Lql/a;

    iget-object v0, v0, Lql/a;->b:Lql/w;

    invoke-virtual {v0, p1}, Lql/w;->g(I)V

    :cond_2
    return p1
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Lql/K;->c:Lql/a;

    invoke-virtual {v0}, Lql/a;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Lml/e;)Lnl/e;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lql/M;->b(Lml/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lql/r;

    iget-object v0, p0, Lql/K;->c:Lql/a;

    iget-object v1, p0, Lql/K;->a:Lpl/b;

    invoke-direct {p1, v0, v1}, Lql/r;-><init>(Lql/a;Lpl/b;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lnl/a;->r(Lml/e;)Lnl/e;

    move-result-object p1

    return-object p1
.end method

.method public s()S
    .locals 10

    iget-object v0, p0, Lql/K;->c:Lql/a;

    invoke-virtual {v0}, Lql/a;->m()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lql/K;->c:Lql/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse short for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lql/a;->x(Lql/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public t()F
    .locals 6

    iget-object v0, p0, Lql/K;->c:Lql/a;

    invoke-virtual {v0}, Lql/a;->q()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lql/K;->a:Lpl/b;

    invoke-virtual {v1}, Lpl/b;->f()Lpl/f;

    move-result-object v1

    invoke-virtual {v1}, Lpl/f;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lql/K;->c:Lql/a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lql/t;->l(Lql/a;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    return v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "float"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lql/a;->x(Lql/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public w()D
    .locals 6

    iget-object v0, p0, Lql/K;->c:Lql/a;

    invoke-virtual {v0}, Lql/a;->q()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lql/K;->a:Lpl/b;

    invoke-virtual {v2}, Lpl/b;->f()Lpl/f;

    move-result-object v2

    invoke-virtual {v2}, Lpl/f;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lql/K;->c:Lql/a;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lql/t;->l(Lql/a;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    return-wide v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "double"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lql/a;->x(Lql/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lql/K;->c:Lql/a;

    invoke-virtual {v0}, Lql/a;->g()Z

    move-result v0

    return v0
.end method

.method public y()C
    .locals 7

    iget-object v0, p0, Lql/K;->c:Lql/a;

    invoke-virtual {v0}, Lql/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lql/K;->c:Lql/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected single char, but got \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lql/a;->x(Lql/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public z(Lkl/a;)Ljava/lang/Object;
    .locals 11

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    instance-of v0, p1, Lol/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lql/K;->a:Lpl/b;

    invoke-virtual {v0}, Lpl/b;->f()Lpl/f;

    move-result-object v0

    invoke-virtual {v0}, Lpl/f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v0, p1

    check-cast v0, Lol/b;

    invoke-interface {v0}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object v0

    iget-object v3, p0, Lql/K;->a:Lpl/b;

    invoke-static {v0, v3}, Lql/I;->c(Lml/e;Lpl/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lql/K;->c:Lql/a;

    iget-object v4, p0, Lql/K;->g:Lpl/f;

    invoke-virtual {v4}, Lpl/f;->q()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lql/a;->E(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lpl/g;->d()Lpl/b;

    move-result-object v0

    invoke-virtual {v0}, Lpl/b;->f()Lpl/f;

    move-result-object v0

    invoke-virtual {v0}, Lpl/f;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lol/b;

    invoke-interface {v0}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p0}, Lpl/g;->d()Lpl/b;

    move-result-object v3

    invoke-static {v0, v3}, Lql/I;->c(Lml/e;Lpl/b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lpl/g;->h()Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lol/b;

    invoke-interface {v4}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object v4

    invoke-interface {v4}, Lml/e;->i()Ljava/lang/String;

    move-result-object v4

    instance-of v5, v3, Lkotlinx/serialization/json/JsonObject;

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v3, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lpl/h;->o(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lpl/h;->f(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_2
    move-object v4, v2

    :goto_0
    :try_start_1
    check-cast p1, Lol/b;

    invoke-static {p1, p0, v4}, Lkl/c;->a(Lol/b;Lnl/c;Ljava/lang/String;)Lkl/a;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lpl/g;->d()Lpl/b;

    move-result-object v4

    invoke-static {v4, v0, v3, p1}, Lql/S;->b(Lpl/b;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, p1, v0}, Lql/t;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-interface {v0}, LJj/d;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-interface {v0}, LJj/d;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lql/K;->c:Lql/a;

    iget-object v0, v0, Lql/a;->b:Lql/w;

    invoke-virtual {v0}, Lql/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, p1, v0}, Lql/t;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    invoke-interface {p1, p0}, Lkl/a;->deserialize(Lnl/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_5
    :try_start_3
    check-cast p1, Lol/b;

    invoke-static {p1, p0, v3}, Lkl/c;->a(Lol/b;Lnl/c;Ljava/lang/String;)Lkl/a;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.StreamingJsonDecoder.decodeSerializableValue>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lql/K$a;

    invoke-direct {v3, v0}, Lql/K$a;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lql/K;->f:Lql/K$a;

    invoke-interface {p1, p0}, Lkl/a;->deserialize(Lnl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v3, 0xa

    invoke-static {v0, v3, v2, v1, v2}, Lkotlin/text/StringsKt;->k1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "."

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {p1, v3, v0}, Lkotlin/text/StringsKt;->a1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lql/K;->c:Lql/a;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lql/a;->x(Lql/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    invoke-interface {p1, p0}, Lkl/a;->deserialize(Lnl/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v3, "at path"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    throw p1

    :cond_7
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lql/K;->c:Lql/a;

    iget-object v3, v3, Lql/a;->b:Lql/w;

    invoke-virtual {v3}, Lql/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
