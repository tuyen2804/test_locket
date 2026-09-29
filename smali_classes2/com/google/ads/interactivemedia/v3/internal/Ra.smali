.class public final Lcom/google/ads/interactivemedia/v3/internal/Ra;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/ads/interactivemedia/v3/internal/Ea;


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[Ljava/lang/Object;

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[I

.field public transient g:[I

.field public transient h:[I

.field public transient i:I

.field public transient j:I

.field public transient k:[I

.field public transient l:[I

.field public transient m:Ljava/util/Set;

.field public transient n:Ljava/util/Set;

.field public transient o:Ljava/util/Set;

.field public transient p:Lcom/google/ads/interactivemedia/v3/internal/Ea;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 p1, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->c(ID)I

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a:[Ljava/lang/Object;

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->L(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->e:[I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->L(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->f:[I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->L(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->g:[I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->L(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->h:[I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->i:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->j:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->L(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->k:[I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->L(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->l:[I

    return-void
.end method

.method public static L(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method public static M([II)[I
    .locals 2

    array-length v0, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method public static q(I)Lcom/google/ads/interactivemedia/v3/internal/Ra;
    .locals 1

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->o(II)V

    return-object v1
.end method

.method public final synthetic C(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->n(II)V

    return-void
.end method

.method public final synthetic D(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->n(II)V

    return-void
.end method

.method public final synthetic E(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->o(II)V

    return-void
.end method

.method public final synthetic F()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic G()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic H()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    return v0
.end method

.method public final synthetic I()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->d:I

    return v0
.end method

.method public final synthetic J()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->i:I

    return v0
.end method

.method public final synthetic K()[I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->l:[I

    return-object v0
.end method

.method public final O(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->g:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ua;->a(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->b:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->g:[I

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->M([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->g:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->h:[I

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->M([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->h:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->k:[I

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->M([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->k:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->l:[I

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->M([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->l:[I

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->e:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->c(ID)I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->L(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->e:[I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->L(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->f:[I

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->P(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->g:[I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->e:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->P(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->h:[I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->f:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final P(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method public final Q(Ljava/lang/Object;I)I
    .locals 6

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->e:[I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->g:[I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->d(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 6

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->f:[I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->h:[I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->b:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->d(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->e:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->g:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->h:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->k:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->l:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->i:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->j:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->d:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->Q(Ljava/lang/Object;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a(Ljava/lang/Object;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->P(I)I

    move-result p2

    aget p2, p3, p2

    :goto_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    aget-object p3, p5, p2

    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return p2

    :cond_0
    aget p2, p4, p2

    goto :goto_0

    :cond_1
    return p3
.end method

.method public final e(II)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->i:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->l:[I

    aput p2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->j:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->k:[I

    aput p1, v0, p2

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Ka;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/Ka;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Ra;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->o:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final f(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Z)V

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->P(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->g:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->e:[I

    aget v2, v1, p2

    aput v2, v0, p1

    aput p1, v1, p2

    return-void
.end method

.method public final g(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Z)V

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->P(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->h:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->f:[I

    aget v2, v1, p2

    aput v2, v0, p1

    aput p1, v1, p2

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->Q(Ljava/lang/Object;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Z)V

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->P(I)I

    move-result p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->e:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->g:[I

    aget v3, v2, p1

    aput v3, v1, p2

    aput v0, v2, p1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->g:[I

    aget p2, p2, v2

    :goto_1
    move v4, v2

    move v2, p2

    move p2, v4

    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->g:[I

    aget v2, v1, p1

    aput v2, v1, p2

    aput v0, v1, p1

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->g:[I

    aget p2, p2, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Expected to find entry with key "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final i(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Z)V

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->P(I)I

    move-result p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->f:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->h:[I

    aget v3, v2, p1

    aput v3, v1, p2

    aput v0, v2, p1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->h:[I

    aget p2, p2, v2

    :goto_1
    move v4, v2

    move v2, p2

    move p2, v4

    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->h:[I

    aget v2, v1, p1

    aput v2, v1, p2

    aput v0, v1, p1

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->h:[I

    aget p2, p2, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Expected to find entry with value "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final k(ILjava/lang/Object;Z)V
    .locals 2

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Z)V

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a(Ljava/lang/Object;I)I

    move-result v1

    if-ne v1, p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->b:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->i(II)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->b:[Ljava/lang/Object;

    aput-object p2, p3, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->g(II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Value already present in map: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->m:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Na;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/Na;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Ra;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->m:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final l(ILjava/lang/Object;Z)V
    .locals 3

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Z)V

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->Q(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->j:I

    if-ne v0, p3, :cond_5

    if-ne v1, p1, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->k:[I

    aget v1, p3, p1

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    if-ne v1, p3, :cond_2

    move v1, v0

    :cond_2
    :goto_1
    const/4 p3, -0x2

    if-ne p1, p3, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->l:[I

    aget v0, v0, p3

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    if-eq v2, p3, :cond_4

    move v0, p3

    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->k:[I

    aget p3, p3, p1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->l:[I

    aget v2, v2, p1

    invoke-virtual {p0, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->e(II)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->h(II)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a:[Ljava/lang/Object;

    aput-object p2, p3, p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->f(II)V

    invoke-virtual {p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->e(II)V

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->e(II)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Key already present in map: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(III)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->a(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->h(II)V

    invoke-virtual {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->i(II)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->k:[I

    aget p2, p2, p1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->l:[I

    aget p3, p3, p1

    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->e(II)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_1

    goto :goto_5

    :cond_1
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->k:[I

    aget p3, p3, p2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->l:[I

    aget v2, v2, p2

    invoke-virtual {p0, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->e(II)V

    invoke-virtual {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->e(II)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a:[Ljava/lang/Object;

    aget-object v2, p3, p2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->b:[Ljava/lang/Object;

    aget-object v4, v3, p2

    aput-object v2, p3, p1

    aput-object v4, v3, p1

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->P(I)I

    move-result p3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->e:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_2

    aput p1, v2, p3

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->g:[I

    aget p3, p3, v3

    :goto_1
    move v5, v3

    move v3, p3

    move p3, v5

    if-ne v3, p2, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->g:[I

    aput p1, v2, p3

    :goto_2
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->g:[I

    aget v2, p3, p2

    aput v2, p3, p1

    aput v1, p3, p2

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->P(I)I

    move-result p3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->f:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_3

    aput p1, v2, p3

    goto :goto_4

    :cond_3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->h:[I

    aget p3, p3, v3

    :goto_3
    move v5, v3

    move v3, p3

    move p3, v5

    if-ne v3, p2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->h:[I

    aput p1, v2, p3

    :goto_4
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->h:[I

    aget v2, p3, p2

    aput v2, p3, p1

    aput v1, p3, p2

    :goto_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a:[Ljava/lang/Object;

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    add-int/2addr p2, v1

    const/4 p3, 0x0

    aput-object p3, p1, p2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->b:[Ljava/lang/Object;

    aput-object p3, p1, p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->d:I

    return-void

    :cond_4
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->h:[I

    aget p3, p3, v3

    goto :goto_3

    :cond_5
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->g:[I

    aget p3, p3, v3

    goto :goto_1
.end method

.method public final n(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->m(III)V

    return-void
.end method

.method public final o(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->m(III)V

    return-void
.end method

.method public final p()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->n:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Oa;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/Oa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Ra;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->n:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->Q(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->k(ILjava/lang/Object;Z)V

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a(Ljava/lang/Object;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v3, :cond_2

    move v2, v5

    :cond_2
    const-string v3, "Value already present: %s"

    invoke-static {v2, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->d(ZLjava/lang/String;Ljava/lang/Object;)V

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    add-int/2addr v2, v5

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->O(I)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->b:[Ljava/lang/Object;

    aput-object p2, p1, v3

    invoke-virtual {p0, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->f(II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->g(II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->j:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->e(II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    const/4 p2, -0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->e(II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->d:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a(Ljava/lang/Object;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->Q(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->n(II)V

    return-object v1
.end method

.method public final s()Lcom/google/ads/interactivemedia/v3/internal/Ea;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->p:Lcom/google/ads/interactivemedia/v3/internal/Ea;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/La;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/La;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Ra;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->p:Lcom/google/ads/interactivemedia/v3/internal/Ea;

    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    return v0
.end method

.method public final synthetic t(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->Q(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic u(Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->Q(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic v(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->p()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w(Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic x(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a:[Ljava/lang/Object;

    aget-object p1, p1, v0

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->l(ILjava/lang/Object;Z)V

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->j:I

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->Q(Ljava/lang/Object;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v2, :cond_2

    move v1, v5

    :cond_2
    const-string v2, "Key already present: %s"

    invoke-static {v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->d(ZLjava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    add-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->O(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    aput-object p2, v1, v2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->b:[Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->f(II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    invoke-virtual {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->g(II)V

    const/4 p1, -0x2

    if-ne v0, p1, :cond_3

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->i:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->l:[I

    aget p1, p1, v0

    :goto_0
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->e(II)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    invoke-virtual {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->e(II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->c:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ra;->d:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic y(ILjava/lang/Object;Z)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->k(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final synthetic z(ILjava/lang/Object;Z)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->l(ILjava/lang/Object;Z)V

    return-void
.end method
