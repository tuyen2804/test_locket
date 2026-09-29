.class public final LM0/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/List;

.field public final e:Lw0/E;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/P0;->a:Ljava/util/List;

    iput p2, p0, LM0/P0;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_1

    const-string p2, "Invalid start index"

    invoke-static {p2}, LM0/R0;->a(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LM0/P0;->d:Ljava/util/List;

    new-instance p2, Lw0/E;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v0, v2}, Lw0/E;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v0, v1

    :goto_1
    if-ge v1, p1, :cond_2

    iget-object v2, p0, LM0/P0;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/l0;

    invoke-virtual {v2}, LM0/l0;->b()I

    move-result v3

    new-instance v4, LM0/d0;

    invoke-virtual {v2}, LM0/l0;->c()I

    move-result v5

    invoke-direct {v4, v1, v0, v5}, LM0/d0;-><init>(III)V

    invoke-virtual {p2, v3, v4}, Lw0/E;->q(ILjava/lang/Object;)V

    invoke-virtual {v2}, LM0/l0;->c()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object p2, p0, LM0/P0;->e:Lw0/E;

    new-instance p1, LM0/P0$a;

    invoke-direct {p1, p0}, LM0/P0$a;-><init>(LM0/P0;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LM0/P0;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LM0/P0;->c:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LM0/P0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lw0/N;
    .locals 1

    iget-object v0, p0, LM0/P0;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/b;

    invoke-virtual {v0}, LO0/b;->o()Lw0/N;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILjava/lang/Object;)LM0/l0;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, LM0/k0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p2}, LM0/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, LM0/P0;->c()Lw0/N;

    move-result-object p1

    invoke-static {p1, v0}, LO0/b;->k(Lw0/N;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/l0;

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LM0/P0;->b:I

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LM0/P0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final g(LM0/l0;)I
    .locals 1

    iget-object v0, p0, LM0/P0;->e:Lw0/E;

    invoke-virtual {p1}, LM0/l0;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/d0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LM0/d0;->b()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final h(LM0/l0;)Z
    .locals 1

    iget-object v0, p0, LM0/P0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(LM0/l0;I)V
    .locals 4

    iget-object v0, p0, LM0/P0;->e:Lw0/E;

    invoke-virtual {p1}, LM0/l0;->b()I

    move-result p1

    new-instance v1, LM0/d0;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, LM0/d0;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Lw0/E;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public final j(III)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-le v1, v2, :cond_5

    iget-object v12, v0, LM0/P0;->e:Lw0/E;

    iget-object v13, v12, Lw0/n;->c:[Ljava/lang/Object;

    iget-object v12, v12, Lw0/n;->a:[J

    array-length v14, v12

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_a

    move v15, v10

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v3, v12, v15

    const-wide/16 v18, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_4

    sub-int v5, v15, v14

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v6, v10

    :goto_1
    if-ge v6, v5, :cond_3

    and-long v20, v3, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_1

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v6

    aget-object v20, v13, v20

    move/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, LM0/d0;

    move-wide/from16 v22, v8

    invoke-virtual {v7}, LM0/d0;->b()I

    move-result v8

    if-gt v1, v8, :cond_0

    add-int v9, v1, p3

    if-ge v8, v9, :cond_0

    sub-int/2addr v8, v1

    add-int/2addr v8, v2

    invoke-virtual {v7, v8}, LM0/d0;->e(I)V

    goto :goto_2

    :cond_0
    if-gt v2, v8, :cond_2

    if-ge v8, v1, :cond_2

    add-int v8, v8, p3

    invoke-virtual {v7, v8}, LM0/d0;->e(I)V

    goto :goto_2

    :cond_1
    move/from16 v21, v7

    move-wide/from16 v22, v8

    :cond_2
    :goto_2
    shr-long/2addr v3, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v21

    move-wide/from16 v8, v22

    goto :goto_1

    :cond_3
    move/from16 v21, v7

    move-wide/from16 v22, v8

    if-ne v5, v11, :cond_a

    goto :goto_3

    :cond_4
    move/from16 v21, v7

    move-wide/from16 v22, v8

    :goto_3
    if-eq v15, v14, :cond_a

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v21

    move-wide/from16 v8, v22

    goto :goto_0

    :cond_5
    move/from16 v21, v7

    move-wide/from16 v22, v8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    if-le v2, v1, :cond_a

    iget-object v3, v0, LM0/P0;->e:Lw0/E;

    iget-object v4, v3, Lw0/n;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lw0/n;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_a

    move v6, v10

    :goto_4
    aget-wide v7, v3, v6

    not-long v12, v7

    shl-long v12, v12, v21

    and-long/2addr v12, v7

    and-long v12, v12, v22

    cmp-long v9, v12, v22

    if-eqz v9, :cond_9

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v12, v10

    :goto_5
    if-ge v12, v9, :cond_8

    and-long v13, v7, v18

    cmp-long v13, v13, v16

    if-gez v13, :cond_7

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, LM0/d0;

    invoke-virtual {v13}, LM0/d0;->b()I

    move-result v14

    if-gt v1, v14, :cond_6

    add-int v15, v1, p3

    if-ge v14, v15, :cond_6

    sub-int/2addr v14, v1

    add-int/2addr v14, v2

    invoke-virtual {v13, v14}, LM0/d0;->e(I)V

    goto :goto_6

    :cond_6
    add-int/lit8 v15, v1, 0x1

    if-gt v15, v14, :cond_7

    if-ge v14, v2, :cond_7

    sub-int v14, v14, p3

    invoke-virtual {v13, v14}, LM0/d0;->e(I)V

    :cond_7
    :goto_6
    shr-long/2addr v7, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    if-ne v9, v11, :cond_a

    :cond_9
    if-eq v6, v5, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final k(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-le v1, v2, :cond_5

    iget-object v12, v0, LM0/P0;->e:Lw0/E;

    iget-object v13, v12, Lw0/n;->c:[Ljava/lang/Object;

    iget-object v12, v12, Lw0/n;->a:[J

    array-length v14, v12

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_a

    move v15, v10

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v3, v12, v15

    const-wide/16 v18, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_4

    sub-int v5, v15, v14

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v6, v10

    :goto_1
    if-ge v6, v5, :cond_3

    and-long v20, v3, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_1

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v6

    aget-object v20, v13, v20

    move/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, LM0/d0;

    move-wide/from16 v22, v8

    invoke-virtual {v7}, LM0/d0;->c()I

    move-result v8

    if-ne v8, v1, :cond_0

    invoke-virtual {v7, v2}, LM0/d0;->f(I)V

    goto :goto_2

    :cond_0
    if-gt v2, v8, :cond_2

    if-ge v8, v1, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, LM0/d0;->f(I)V

    goto :goto_2

    :cond_1
    move/from16 v21, v7

    move-wide/from16 v22, v8

    :cond_2
    :goto_2
    shr-long/2addr v3, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v21

    move-wide/from16 v8, v22

    goto :goto_1

    :cond_3
    move/from16 v21, v7

    move-wide/from16 v22, v8

    if-ne v5, v11, :cond_a

    goto :goto_3

    :cond_4
    move/from16 v21, v7

    move-wide/from16 v22, v8

    :goto_3
    if-eq v15, v14, :cond_a

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v21

    move-wide/from16 v8, v22

    goto :goto_0

    :cond_5
    move/from16 v21, v7

    move-wide/from16 v22, v8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    if-le v2, v1, :cond_a

    iget-object v3, v0, LM0/P0;->e:Lw0/E;

    iget-object v4, v3, Lw0/n;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lw0/n;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_a

    move v6, v10

    :goto_4
    aget-wide v7, v3, v6

    not-long v12, v7

    shl-long v12, v12, v21

    and-long/2addr v12, v7

    and-long v12, v12, v22

    cmp-long v9, v12, v22

    if-eqz v9, :cond_9

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v12, v10

    :goto_5
    if-ge v12, v9, :cond_8

    and-long v13, v7, v18

    cmp-long v13, v13, v16

    if-gez v13, :cond_7

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, LM0/d0;

    invoke-virtual {v13}, LM0/d0;->c()I

    move-result v14

    if-ne v14, v1, :cond_6

    invoke-virtual {v13, v2}, LM0/d0;->f(I)V

    goto :goto_6

    :cond_6
    add-int/lit8 v15, v1, 0x1

    if-gt v15, v14, :cond_7

    if-ge v14, v2, :cond_7

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v13, v14}, LM0/d0;->f(I)V

    :cond_7
    :goto_6
    shr-long/2addr v7, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    if-ne v9, v11, :cond_a

    :cond_9
    if-eq v6, v5, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, LM0/P0;->c:I

    return-void
.end method

.method public final m(LM0/l0;)I
    .locals 1

    iget-object v0, p0, LM0/P0;->e:Lw0/E;

    invoke-virtual {p1}, LM0/l0;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/d0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LM0/d0;->c()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final n(II)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, LM0/P0;->e:Lw0/E;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/d0;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LM0/d0;->b()I

    move-result v4

    invoke-virtual {v2}, LM0/d0;->a()I

    move-result v5

    sub-int v5, v1, v5

    invoke-virtual {v2, v1}, LM0/d0;->d(I)V

    if-eqz v5, :cond_3

    iget-object v1, v0, LM0/P0;->e:Lw0/E;

    iget-object v6, v1, Lw0/n;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lw0/n;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_3

    move v8, v3

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v3

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v6, v14

    check-cast v14, LM0/d0;

    invoke-virtual {v14}, LM0/d0;->b()I

    move-result v15

    if-lt v15, v4, :cond_0

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual {v14}, LM0/d0;->b()I

    move-result v15

    add-int/2addr v15, v5

    if-ltz v15, :cond_0

    invoke-virtual {v14, v15}, LM0/d0;->e(I)V

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    return v1

    :cond_4
    return v3
.end method

.method public final o(LM0/l0;)I
    .locals 2

    iget-object v0, p0, LM0/P0;->e:Lw0/E;

    invoke-virtual {p1}, LM0/l0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM0/d0;->a()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, LM0/l0;->c()I

    move-result p1

    return p1
.end method
