.class public abstract Lcom/google/ads/interactivemedia/v3/internal/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/F1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/U;->a:I

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/H1;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/H1;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/x1;->a:Lcom/google/ads/interactivemedia/v3/internal/F1;

    return-void
.end method

.method public static A(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/G0;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/G0;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/G0;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/m0;->s(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/m0;->s(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static B(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/G0;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/G0;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/G0;->d(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/m0;->s(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/m0;->s(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static C(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static D(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/m0;->s(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int/2addr p1, p0

    return p1
.end method

.method public static E(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static F(ILjava/util/List;Z)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/m0;->s(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int/2addr p1, p0

    return p1
.end method

.method public static G(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/v1;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/R0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/R0;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/m0;->s(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/R0;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/m0;->s(I)I

    move-result p2

    :goto_0
    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/S;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/m0;->s(I)I

    move-result p0

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/S;->e(Lcom/google/ads/interactivemedia/v3/internal/v1;)I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/m0;->s(I)I

    move-result p2

    goto :goto_0
.end method

.method public static a(ILcom/google/ads/interactivemedia/v3/internal/g1;Lcom/google/ads/interactivemedia/v3/internal/v1;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/m0;->s(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/S;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/S;->e(Lcom/google/ads/interactivemedia/v3/internal/v1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/F1;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/x1;->a:Lcom/google/ads/interactivemedia/v3/internal/F1;

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/s0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/D0;

    iget-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/D0;->zzb:Lcom/google/ads/interactivemedia/v3/internal/w0;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/w0;->a:Lcom/google/ads/interactivemedia/v3/internal/D1;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/D0;

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lcom/google/ads/interactivemedia/v3/internal/F1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/F0;

    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzc:Lcom/google/ads/interactivemedia/v3/internal/G1;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/F0;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzc:Lcom/google/ads/interactivemedia/v3/internal/G1;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/G1;->a()Lcom/google/ads/interactivemedia/v3/internal/G1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/G1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/G1;->a()Lcom/google/ads/interactivemedia/v3/internal/G1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/G1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/G1;->c(Lcom/google/ads/interactivemedia/v3/internal/G1;Lcom/google/ads/interactivemedia/v3/internal/G1;)Lcom/google/ads/interactivemedia/v3/internal/G1;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/G1;->l(Lcom/google/ads/interactivemedia/v3/internal/G1;)Lcom/google/ads/interactivemedia/v3/internal/G1;

    :cond_1
    :goto_0
    iput-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzc:Lcom/google/ads/interactivemedia/v3/internal/G1;

    return-void
.end method

.method public static f(Ljava/lang/Object;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/J0;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/F1;)Ljava/lang/Object;
    .locals 6

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p3, v4}, Lcom/google/ads/interactivemedia/v3/internal/J0;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v4, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/x1;->g(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/F1;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_4

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object p4

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/J0;->zza(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/x1;->g(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/F1;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    return-object p4
.end method

.method public static g(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/F1;)Ljava/lang/Object;
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p4, p0}, Lcom/google/ads/interactivemedia/v3/internal/F1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/F1;->a(Ljava/lang/Object;IJ)V

    return-object p3
.end method

.method public static h(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/T1;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/T1;->zzC(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static i(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/T1;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/T1;->zzB(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static j(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/T1;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/T1;->zzy(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/T1;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/T1;->zzz(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/T1;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/T1;->zzL(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/T1;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/T1;->zzA(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/T1;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/T1;->zzJ(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static o(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/T1;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/T1;->r(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static p(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/T1;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/T1;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static q(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/T1;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/T1;->zzK(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static r(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/T1;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/T1;->zzx(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static s(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/T1;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/T1;->zzI(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static t(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/T1;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/T1;->zzD(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static u(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/T1;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/T1;->zzE(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/V0;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/V0;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/V0;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/m0;->t(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/m0;->t(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static w(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/V0;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/V0;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/V0;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/m0;->t(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/m0;->t(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static x(Ljava/util/List;)I
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/V0;

    const/16 v3, 0x3f

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/V0;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/V0;->d(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/m0;->t(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/m0;->t(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static y(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/G0;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/G0;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/G0;->d(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/m0;->t(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/m0;->t(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static z(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/G0;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/G0;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/G0;->d(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/m0;->t(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/m0;->t(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method
