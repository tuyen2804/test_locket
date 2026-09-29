.class public final Lcom/google/ads/interactivemedia/v3/internal/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/v1;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/g1;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/F1;

.field public final c:Z

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/s0;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/F1;Lcom/google/ads/interactivemedia/v3/internal/s0;Lcom/google/ads/interactivemedia/v3/internal/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k1;->b:Lcom/google/ads/interactivemedia/v3/internal/F1;

    instance-of p1, p3, Lcom/google/ads/interactivemedia/v3/internal/D0;

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k1;->c:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/k1;->d:Lcom/google/ads/interactivemedia/v3/internal/s0;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/k1;->a:Lcom/google/ads/interactivemedia/v3/internal/g1;

    return-void
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/F1;Lcom/google/ads/interactivemedia/v3/internal/s0;Lcom/google/ads/interactivemedia/v3/internal/g1;)Lcom/google/ads/interactivemedia/v3/internal/k1;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/k1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/k1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/F1;Lcom/google/ads/interactivemedia/v3/internal/s0;Lcom/google/ads/interactivemedia/v3/internal/g1;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/V;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/F0;

    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzc:Lcom/google/ads/interactivemedia/v3/internal/G1;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/G1;->a()Lcom/google/ads/interactivemedia/v3/internal/G1;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/G1;->b()Lcom/google/ads/interactivemedia/v3/internal/G1;

    move-result-object p3

    iput-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzc:Lcom/google/ads/interactivemedia/v3/internal/G1;

    :goto_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/D0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/q1;Lcom/google/ads/interactivemedia/v3/internal/r0;)V
    .locals 0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/k1;->b:Lcom/google/ads/interactivemedia/v3/internal/F1;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/F1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/D0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/T1;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/D0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/D0;->zzb:Lcom/google/ads/interactivemedia/v3/internal/w0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/w0;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/F0;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzc:Lcom/google/ads/interactivemedia/v3/internal/G1;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/G1;->f(Lcom/google/ads/interactivemedia/v3/internal/T1;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k1;->a:Lcom/google/ads/interactivemedia/v3/internal/g1;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/F0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/F0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/F0;->u()Lcom/google/ads/interactivemedia/v3/internal/F0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/g1;->b()Lcom/google/ads/interactivemedia/v3/internal/f1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/f1;->zzao()Lcom/google/ads/interactivemedia/v3/internal/g1;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/F0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzc:Lcom/google/ads/interactivemedia/v3/internal/G1;

    move-object v1, p2

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/F0;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzc:Lcom/google/ads/interactivemedia/v3/internal/G1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k1;->c:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/D0;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/D0;->zzb:Lcom/google/ads/interactivemedia/v3/internal/w0;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/D0;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/D0;->zzb:Lcom/google/ads/interactivemedia/v3/internal/w0;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/w0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/F0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzc:Lcom/google/ads/interactivemedia/v3/internal/G1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k1;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/D0;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/D0;->zzb:Lcom/google/ads/interactivemedia/v3/internal/w0;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/w0;->a:Lcom/google/ads/interactivemedia/v3/internal/D1;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/D1;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k1;->b:Lcom/google/ads/interactivemedia/v3/internal/F1;

    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/x1;->e(Lcom/google/ads/interactivemedia/v3/internal/F1;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k1;->d:Lcom/google/ads/interactivemedia/v3/internal/s0;

    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/x1;->d(Lcom/google/ads/interactivemedia/v3/internal/s0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/F0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/F0;->zzc:Lcom/google/ads/interactivemedia/v3/internal/G1;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/G1;->h()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k1;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/D0;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/D0;->zzb:Lcom/google/ads/interactivemedia/v3/internal/w0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/w0;->f()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k1;->b:Lcom/google/ads/interactivemedia/v3/internal/F1;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/F1;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k1;->d:Lcom/google/ads/interactivemedia/v3/internal/s0;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/s0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/D0;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/D0;->zzb:Lcom/google/ads/interactivemedia/v3/internal/w0;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/w0;->e()Z

    move-result p1

    return p1
.end method
