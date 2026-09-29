.class public final Lcom/google/ads/interactivemedia/v3/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/q1;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/j0;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/j0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->d:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/O0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    iput-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/j0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final m(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Lcom/google/ads/interactivemedia/v3/internal/j0;)Lcom/google/ads/interactivemedia/v3/internal/k0;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j0;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/k0;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/k0;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/k0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/j0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/v1;Lcom/google/ads/interactivemedia/v3/internal/r0;)V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/v1;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/k0;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/v1;Lcom/google/ads/interactivemedia/v3/internal/r0;)V

    invoke-interface {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/v1;->zzk(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/v1;Lcom/google/ads/interactivemedia/v3/internal/r0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->i(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/k0;->k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/v1;Lcom/google/ads/interactivemedia/v3/internal/r0;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/G0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/G0;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/G0;->zzh(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/k0;->m(I)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    add-int v5, v1, p1

    :cond_4
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/j0;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/G0;->zzh(I)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result p1

    if-lt p1, v5, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->d:I

    return-void

    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/k0;->m(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    if-lt v1, v2, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/v1;Lcom/google/ads/interactivemedia/v3/internal/r0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->i(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/k0;->j(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/v1;Lcom/google/ads/interactivemedia/v3/internal/r0;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/V0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/V0;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->z()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/V0;->e(J)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/k0;->l(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/V0;->e(J)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/k0;->l(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/G0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/G0;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/G0;->zzh(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/k0;->m(I)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    add-int v5, v1, p1

    :cond_4
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/j0;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/G0;->zzh(I)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result p1

    if-lt p1, v5, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->d:I

    return-void

    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/k0;->m(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    if-lt v1, v2, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final g(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/v1;Lcom/google/ads/interactivemedia/v3/internal/r0;)V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/v1;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/k0;->j(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/v1;Lcom/google/ads/interactivemedia/v3/internal/r0;)V

    invoke-interface {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/v1;->zzk(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/S0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/S0;

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->zzp()Lcom/google/ads/interactivemedia/v3/internal/g0;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/S0;->zza()V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result p2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq p2, v0, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->zzm()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->zzl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq v0, v1, :cond_2

    move p2, v0

    :goto_2
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->d:I

    return-void

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/v1;Lcom/google/ads/interactivemedia/v3/internal/r0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/j0;->a:I

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/j0;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->a(I)I

    move-result v1

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/j0;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/j0;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/v1;->b(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/q1;Lcom/google/ads/interactivemedia/v3/internal/r0;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->i(I)V

    iget p1, v0, Lcom/google/ads/interactivemedia/v3/internal/j0;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/google/ads/interactivemedia/v3/internal/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->b(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/v1;Lcom/google/ads/interactivemedia/v3/internal/r0;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->c:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/v1;->b(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/q1;Lcom/google/ads/interactivemedia/v3/internal/r0;)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->c:I

    throw p1
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzA(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/G0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/G0;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/G0;->zzh(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/k0;->l(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/G0;->zzh(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/k0;->l(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/V0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/V0;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/k0;->n(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->o()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/V0;->e(J)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/V0;->e(J)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/k0;->n(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzD(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/X;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/X;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/X;->d(Z)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/k0;->l(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/X;->d(Z)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/k0;->l(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzH(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->zzp()Lcom/google/ads/interactivemedia/v3/internal/g0;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->d:I

    return-void

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzI(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/G0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/G0;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/G0;->zzh(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/k0;->l(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/G0;->zzh(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/k0;->l(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/G0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/G0;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/G0;->zzh(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/k0;->l(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/G0;->zzh(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/k0;->l(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzL(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/V0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/V0;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/k0;->n(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->x()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/V0;->e(J)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/V0;->e(J)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/k0;->n(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzM(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/G0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/G0;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/G0;->zzh(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/k0;->l(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/G0;->zzh(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/k0;->l(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    return v0
.end method

.method public final zzd()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->k()F

    move-result v0

    return v0
.end method

.method public final zzf()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->n()I

    move-result v0

    return v0
.end method

.method public final zzi()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzj()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->p()I

    move-result v0

    return v0
.end method

.method public final zzk()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->q()Z

    move-result v0

    return v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzp()Lcom/google/ads/interactivemedia/v3/internal/g0;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->t()Lcom/google/ads/interactivemedia/v3/internal/g0;

    move-result-object v0

    return-object v0
.end method

.method public final zzq()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v0

    return v0
.end method

.method public final zzr()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->v()I

    move-result v0

    return v0
.end method

.method public final zzs()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->w()I

    move-result v0

    return v0
.end method

.method public final zzt()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->y()I

    move-result v0

    return v0
.end method

.method public final zzv()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/k0;->i(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/o0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/o0;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/k0;->n(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->j()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/o0;->d(D)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/o0;->d(D)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/k0;->n(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->j()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->j()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzx(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/y0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/y0;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/y0;->d(F)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/k0;->m(I)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    add-int v5, v1, p1

    :cond_4
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/j0;->k()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/y0;->d(F)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result p1

    if-lt p1, v5, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->k()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->d:I

    return-void

    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/k0;->m(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->k()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    if-lt v1, v2, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/V0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/V0;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->l()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/V0;->e(J)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/k0;->l(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/V0;->e(J)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/k0;->l(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/V0;

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/V0;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->m()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/V0;->e(J)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/k0;->l(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/V0;->e(J)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->u()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/k0;->l(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->a:Lcom/google/ads/interactivemedia/v3/internal/j0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j0;->h()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k0;->d:I

    :cond_8
    :goto_1
    return-void
.end method
