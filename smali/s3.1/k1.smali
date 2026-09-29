.class public final Ls3/k1;
.super Ls3/a;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:I

.field public final j:[I

.field public final k:[I

.field public final l:[Lh3/j0;

.field public final m:[Ljava/lang/Object;

.field public final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;LG3/F;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ls3/k1;->N(Ljava/util/Collection;)[Lh3/j0;

    move-result-object v0

    invoke-static {p1}, Ls3/k1;->O(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Ls3/k1;-><init>([Lh3/j0;[Ljava/lang/Object;LG3/F;)V

    return-void
.end method

.method public constructor <init>([Lh3/j0;[Ljava/lang/Object;LG3/F;)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p3}, Ls3/a;-><init>(ZLG3/F;)V

    .line 3
    array-length p3, p1

    .line 4
    iput-object p1, p0, Ls3/k1;->l:[Lh3/j0;

    .line 5
    new-array v1, p3, [I

    iput-object v1, p0, Ls3/k1;->j:[I

    .line 6
    new-array p3, p3, [I

    iput-object p3, p0, Ls3/k1;->k:[I

    .line 7
    iput-object p2, p0, Ls3/k1;->m:[Ljava/lang/Object;

    .line 8
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Ls3/k1;->n:Ljava/util/HashMap;

    .line 9
    array-length p3, p1

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    .line 10
    iget-object v5, p0, Ls3/k1;->l:[Lh3/j0;

    aput-object v4, v5, v3

    .line 11
    iget-object v5, p0, Ls3/k1;->k:[I

    aput v1, v5, v3

    .line 12
    iget-object v5, p0, Ls3/k1;->j:[I

    aput v2, v5, v3

    .line 13
    invoke-virtual {v4}, Lh3/j0;->v()I

    move-result v4

    add-int/2addr v1, v4

    .line 14
    iget-object v4, p0, Ls3/k1;->l:[Lh3/j0;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lh3/j0;->o()I

    move-result v4

    add-int/2addr v2, v4

    .line 15
    iget-object v4, p0, Ls3/k1;->n:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    .line 16
    :cond_0
    iput v1, p0, Ls3/k1;->h:I

    .line 17
    iput v2, p0, Ls3/k1;->i:I

    return-void
.end method

.method public static N(Ljava/util/Collection;)[Lh3/j0;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lh3/j0;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/U0;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Ls3/U0;->b()Lh3/j0;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static O(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/U0;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, Ls3/U0;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(I)I
    .locals 2

    iget-object v0, p0, Ls3/k1;->j:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lk3/c0;->j([IIZZ)I

    move-result p1

    return p1
.end method

.method public B(I)I
    .locals 2

    iget-object v0, p0, Ls3/k1;->k:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lk3/c0;->j([IIZZ)I

    move-result p1

    return p1
.end method

.method public E(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls3/k1;->m:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public G(I)I
    .locals 1

    iget-object v0, p0, Ls3/k1;->j:[I

    aget p1, v0, p1

    return p1
.end method

.method public H(I)I
    .locals 1

    iget-object v0, p0, Ls3/k1;->k:[I

    aget p1, v0, p1

    return p1
.end method

.method public K(I)Lh3/j0;
    .locals 1

    iget-object v0, p0, Ls3/k1;->l:[Lh3/j0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public L(LG3/F;)Ls3/k1;
    .locals 4

    iget-object v0, p0, Ls3/k1;->l:[Lh3/j0;

    array-length v0, v0

    new-array v0, v0, [Lh3/j0;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ls3/k1;->l:[Lh3/j0;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Ls3/k1$a;

    aget-object v2, v2, v1

    invoke-direct {v3, p0, v2}, Ls3/k1$a;-><init>(Ls3/k1;Lh3/j0;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ls3/k1;

    iget-object v2, p0, Ls3/k1;->m:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2, p1}, Ls3/k1;-><init>([Lh3/j0;[Ljava/lang/Object;LG3/F;)V

    return-object v1
.end method

.method public M()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ls3/k1;->l:[Lh3/j0;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Ls3/k1;->i:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Ls3/k1;->h:I

    return v0
.end method

.method public z(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ls3/k1;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
