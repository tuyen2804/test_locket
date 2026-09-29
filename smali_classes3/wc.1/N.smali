.class public abstract Lwc/N;
.super Lwc/E;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/N$a;
    }
.end annotation


# instance fields
.field public transient b:Lwc/G;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwc/E;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwc/N;
    .locals 1

    const/4 v0, 0x4

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lwc/N;->q(I[Ljava/lang/Object;)Lwc/N;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwc/N;
    .locals 1

    const/4 v0, 0x5

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lwc/N;->q(I[Ljava/lang/Object;)Lwc/N;

    move-result-object p0

    return-object p0
.end method

.method public static varargs C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwc/N;
    .locals 5

    array-length v0, p6

    const v1, 0x7ffffff9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "the total number of elements must fit in an int"

    invoke-static {v0, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    array-length v0, p6

    const/4 v1, 0x6

    add-int/2addr v0, v1

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    const/4 p0, 0x2

    aput-object p2, v4, p0

    const/4 p0, 0x3

    aput-object p3, v4, p0

    const/4 p0, 0x4

    aput-object p4, v4, p0

    const/4 p0, 0x5

    aput-object p5, v4, p0

    array-length p0, p6

    invoke-static {p6, v3, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v4}, Lwc/N;->q(I[Ljava/lang/Object;)Lwc/N;

    move-result-object p0

    return-object p0
.end method

.method public static E(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(II)Z
    .locals 0

    invoke-static {p0, p1}, Lwc/N;->E(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(I[Ljava/lang/Object;)Lwc/N;
    .locals 0

    invoke-static {p0, p1}, Lwc/N;->q(I[Ljava/lang/Object;)Lwc/N;

    move-result-object p0

    return-object p0
.end method

.method public static l()Lwc/N$a;
    .locals 1

    new-instance v0, Lwc/N$a;

    invoke-direct {v0}, Lwc/N$a;-><init>()V

    return-object v0
.end method

.method public static n(I)Lwc/N$a;
    .locals 2

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lwc/n;->b(ILjava/lang/String;)I

    new-instance v0, Lwc/N$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwc/N$a;-><init>(IZ)V

    return-object v0
.end method

.method public static o(I)I
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    const/4 v1, 0x1

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p0, "collection too large"

    invoke-static {v1, p0}, Lvc/p;->e(ZLjava/lang/Object;)V

    return v0
.end method

.method public static varargs q(I[Ljava/lang/Object;)Lwc/N;
    .locals 13

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    invoke-static {p0}, Lwc/N;->o(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lwc/i0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lwc/C;->b(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lwc/y0;

    invoke-direct {p1, p0}, Lwc/y0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {v8}, Lwc/N;->o(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    invoke-static {v8, p1}, Lwc/N;->q(I[Ljava/lang/Object;)Lwc/N;

    move-result-object p0

    return-object p0

    :cond_4
    array-length p0, p1

    invoke-static {v8, p0}, Lwc/N;->E(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    new-instance v3, Lwc/s0;

    invoke-direct/range {v3 .. v8}, Lwc/s0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v3

    :cond_6
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lwc/N;->x(Ljava/lang/Object;)Lwc/N;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lwc/N;->w()Lwc/N;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/Collection;)Lwc/N;
    .locals 2

    instance-of v0, p0, Lwc/N;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwc/N;

    invoke-virtual {v0}, Lwc/E;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lwc/N;->q(I[Ljava/lang/Object;)Lwc/N;

    move-result-object p0

    return-object p0
.end method

.method public static s([Ljava/lang/Object;)Lwc/N;
    .locals 2

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lwc/N;->q(I[Ljava/lang/Object;)Lwc/N;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lwc/N;->x(Ljava/lang/Object;)Lwc/N;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lwc/N;->w()Lwc/N;

    move-result-object p0

    return-object p0
.end method

.method public static w()Lwc/N;
    .locals 1

    sget-object v0, Lwc/s0;->i:Lwc/s0;

    return-object v0
.end method

.method public static x(Ljava/lang/Object;)Lwc/N;
    .locals 1

    new-instance v0, Lwc/y0;

    invoke-direct {v0, p0}, Lwc/y0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;)Lwc/N;
    .locals 1

    const/4 v0, 0x2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lwc/N;->q(I[Ljava/lang/Object;)Lwc/N;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwc/N;
    .locals 1

    const/4 v0, 0x3

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lwc/N;->q(I[Ljava/lang/Object;)Lwc/N;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lwc/G;
    .locals 1

    iget-object v0, p0, Lwc/N;->b:Lwc/G;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwc/N;->u()Lwc/G;

    move-result-object v0

    iput-object v0, p0, Lwc/N;->b:Lwc/G;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lwc/N;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwc/N;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lwc/N;

    invoke-virtual {v0}, Lwc/N;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwc/N;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p0, p1}, Lwc/x0;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract h()Lwc/D0;
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lwc/x0;->e(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public u()Lwc/G;
    .locals 1

    invoke-virtual {p0}, Lwc/E;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwc/G;->i([Ljava/lang/Object;)Lwc/G;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
