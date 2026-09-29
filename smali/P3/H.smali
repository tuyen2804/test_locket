.class public final LP3/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk3/H;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk3/H;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lk3/H;-><init>(I)V

    iput-object v0, p0, LP3/H;->a:Lk3/H;

    return-void
.end method


# virtual methods
.method public a(LP3/r;Ld4/h$a;I)Lh3/U;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0, p1, p3}, LP3/H;->b(LP3/r;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LP3/H;->a:Lk3/H;

    invoke-virtual {v3}, Lk3/H;->g()I

    move-result v3

    iget-object v4, p0, LP3/H;->a:Lk3/H;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lk3/H;->g0(I)V

    iget-object v4, p0, LP3/H;->a:Lk3/H;

    invoke-virtual {v4}, Lk3/H;->P()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    if-nez v1, :cond_0

    new-array v1, v5, [B

    iget-object v6, p0, LP3/H;->a:Lk3/H;

    invoke-virtual {v6}, Lk3/H;->f()[B

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v6, v3, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v1, v7, v4}, LP3/r;->n([BII)V

    new-instance v3, Ld4/h;

    invoke-direct {v3, p2}, Ld4/h;-><init>(Ld4/h$a;)V

    invoke-virtual {v3, v1, v5}, Ld4/h;->e([BI)Lh3/U;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v4}, LP3/r;->j(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LP3/r;->f()V

    invoke-interface {p1, v2}, LP3/r;->j(I)V

    return-object v1
.end method

.method public final b(LP3/r;I)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    rem-int/lit8 v2, v1, 0xa

    add-int/lit8 v3, v2, 0xa

    const/16 v4, 0xa

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v5, p0, LP3/H;->a:Lk3/H;

    invoke-virtual {v5}, Lk3/H;->f()[B

    move-result-object v5

    iget-object v6, p0, LP3/H;->a:Lk3/H;

    invoke-virtual {v6}, Lk3/H;->f()[B

    move-result-object v6

    const/16 v7, 0x9

    invoke-static {v5, v4, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 v5, 0x1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    :try_start_0
    iget-object v6, p0, LP3/H;->a:Lk3/H;

    invoke-virtual {v6}, Lk3/H;->f()[B

    move-result-object v6

    sub-int v7, v3, v4

    invoke-interface {p1, v6, v7, v4}, LP3/r;->n([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, LP3/H;->a:Lk3/H;

    invoke-virtual {v4, v2}, Lk3/H;->f0(I)V

    iget-object v2, p0, LP3/H;->a:Lk3/H;

    invoke-virtual {v2, v3}, Lk3/H;->e0(I)V

    iget-object v2, p0, LP3/H;->a:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->r()I

    move-result v2

    const v3, 0x494433

    if-ne v2, v3, :cond_3

    return v5

    :cond_3
    iget-object v2, p0, LP3/H;->a:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->p()I

    move-result v2

    invoke-static {v2}, LP3/J;->j(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    return v0

    :cond_4
    if-nez v1, :cond_5

    iget-object v2, p0, LP3/H;->a:Lk3/H;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lk3/H;->d(I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    if-le v1, p2, :cond_0

    :catch_0
    return v0
.end method
