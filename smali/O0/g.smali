.class public abstract LO0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw0/N;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0, p1}, Lw0/N;->n(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lw0/Y;->c:[Ljava/lang/Object;

    aget-object v5, v5, v0

    :goto_1
    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    instance-of v6, v5, Lw0/O;

    if-eqz v6, :cond_3

    const-string v1, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, Lw0/O;

    invoke-virtual {v1, p2}, Lw0/O;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v5, p2, :cond_4

    new-instance v6, Lw0/O;

    invoke-direct {v6, v1, v2, v4}, Lw0/O;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lw0/O;->h(Ljava/lang/Object;)Z

    invoke-virtual {v6, p2}, Lw0/O;->h(Ljava/lang/Object;)Z

    move-object p2, v6

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v5

    :goto_3
    if-eqz v3, :cond_5

    not-int v0, v0

    iget-object v1, p0, Lw0/Y;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Lw0/Y;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_5
    iget-object p0, p0, Lw0/Y;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public static final b(Lw0/N;)V
    .locals 0

    invoke-virtual {p0}, Lw0/N;->k()V

    return-void
.end method

.method public static c(Lw0/N;)Lw0/N;
    .locals 0

    return-object p0
.end method

.method public static synthetic d(Lw0/N;ILkotlin/jvm/internal/DefaultConstructorMarker;)Lw0/N;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lw0/Z;->b()Lw0/N;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LO0/g;->c(Lw0/N;)Lw0/N;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lw0/N;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lw0/Y;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lw0/N;)I
    .locals 0

    invoke-virtual {p0}, Lw0/Y;->g()I

    move-result p0

    return p0
.end method

.method public static final g(Lw0/N;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Lw0/O;

    if-eqz v2, :cond_2

    check-cast v0, Lw0/O;

    invoke-virtual {v0, p2}, Lw0/O;->y(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lw0/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lw0/N;->u(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lw0/N;->u(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static final h(Lw0/N;Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lw0/Y;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Lw0/Y;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, p0, Lw0/Y;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Lw0/O;

    if-eqz v11, :cond_0

    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lw0/O;

    invoke-virtual {v10, p1}, Lw0/O;->y(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lw0/a0;->d()Z

    move-result v10

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-eqz v10, :cond_2

    invoke-virtual {p0, v9}, Lw0/N;->v(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final i(Lw0/N;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
