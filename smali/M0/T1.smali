.class public abstract synthetic LM0/T1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lw0/O;Ljava/util/Set;)Z
    .locals 0

    invoke-static {p0, p1}, LM0/T1;->b(Lw0/O;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lw0/O;Ljava/util/Set;)Z
    .locals 13

    iget-object v0, p0, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lw0/a0;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;)Lbl/e;
    .locals 2

    new-instance v0, LM0/T1$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LM0/T1$a;-><init>(Lkotlin/jvm/functions/Function0;Lsj/b;)V

    invoke-static {v0}, Lbl/g;->p(Lkotlin/jvm/functions/Function2;)Lbl/e;

    move-result-object p0

    return-object p0
.end method
