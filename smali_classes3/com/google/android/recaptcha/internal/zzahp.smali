.class final Lcom/google/android/recaptcha/internal/zzahp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzahz;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzahl;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzaio;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/recaptcha/internal/zzafs;


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzaio;Lcom/google/android/recaptcha/internal/zzafs;Lcom/google/android/recaptcha/internal/zzahl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzahp;->zzb:Lcom/google/android/recaptcha/internal/zzaio;

    instance-of p1, p3, Lcom/google/android/recaptcha/internal/zzagd;

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzahp;->zzc:Z

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzahp;->zzd:Lcom/google/android/recaptcha/internal/zzafs;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzahp;->zza:Lcom/google/android/recaptcha/internal/zzahl;

    return-void
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzaio;Lcom/google/android/recaptcha/internal/zzafs;Lcom/google/android/recaptcha/internal/zzahl;)Lcom/google/android/recaptcha/internal/zzahp;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzahp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzahp;-><init>(Lcom/google/android/recaptcha/internal/zzaio;Lcom/google/android/recaptcha/internal/zzafs;Lcom/google/android/recaptcha/internal/zzahl;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzagg;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzagg;->zzc:Lcom/google/android/recaptcha/internal/zzaip;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaip;->zzb()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzahp;->zzc:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzagd;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzagd;->zza:Lcom/google/android/recaptcha/internal/zzafw;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzafw;->zzb()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzagg;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzagg;->zzc:Lcom/google/android/recaptcha/internal/zzaip;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzahp;->zzc:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzagd;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzagd;->zza:Lcom/google/android/recaptcha/internal/zzafw;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzafw;->zza:Lcom/google/android/recaptcha/internal/zzaih;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaih;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzahp;->zza:Lcom/google/android/recaptcha/internal/zzahl;

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzagg;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzagg;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzagg;->zzG()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzahl;->zzR()Lcom/google/android/recaptcha/internal/zzahk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzahk;->zzr()Lcom/google/android/recaptcha/internal/zzahl;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzahp;->zzb:Lcom/google/android/recaptcha/internal/zzaio;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzaio;->zzi(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzahp;->zzd:Lcom/google/android/recaptcha/internal/zzafs;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzafs;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzahp;->zzb:Lcom/google/android/recaptcha/internal/zzaio;

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaib;->zzr(Lcom/google/android/recaptcha/internal/zzaio;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzahp;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzahp;->zzd:Lcom/google/android/recaptcha/internal/zzafs;

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaib;->zzq(Lcom/google/android/recaptcha/internal/zzafs;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzahy;Lcom/google/android/recaptcha/internal/zzafr;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzahp;->zzb:Lcom/google/android/recaptcha/internal/zzaio;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzaio;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/android/recaptcha/internal/zzagd;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzagd;->zzc()Lcom/google/android/recaptcha/internal/zzafw;

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzc()I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzd()I

    move-result v2

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v2, v4, :cond_5

    and-int/lit8 v3, v2, 0x7

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzahp;->zza:Lcom/google/android/recaptcha/internal/zzahl;

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {p3, v3, v2}, Lcom/google/android/recaptcha/internal/zzafr;->zzb(Lcom/google/android/recaptcha/internal/zzahl;I)Lcom/google/android/recaptcha/internal/zzagf;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1, p2, v5}, Lcom/google/android/recaptcha/internal/zzaio;->zzk(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzahy;I)Z

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_2
    throw v6

    :cond_3
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzO()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzaio;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v2, v6

    move-object v4, v2

    :cond_6
    :goto_3
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzc()I

    move-result v7

    const/16 v8, 0xc

    if-ne v7, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzd()I

    move-result v7

    const/16 v9, 0x10

    if-ne v7, v9, :cond_8

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzj()I

    move-result v5

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzahp;->zza:Lcom/google/android/recaptcha/internal/zzahl;

    invoke-virtual {p3, v2, v5}, Lcom/google/android/recaptcha/internal/zzafr;->zzb(Lcom/google/android/recaptcha/internal/zzahl;I)Lcom/google/android/recaptcha/internal/zzagf;

    move-result-object v2

    goto :goto_3

    :cond_8
    const/16 v9, 0x1a

    if-ne v7, v9, :cond_a

    if-nez v2, :cond_9

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzp()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v4

    goto :goto_3

    :cond_9
    throw v6

    :cond_a
    if-eq v7, v8, :cond_b

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzO()Z

    move-result v7

    if-nez v7, :cond_6

    :cond_b
    :goto_4
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzahy;->zzd()I

    move-result v3

    if-ne v3, v8, :cond_d

    if-eqz v4, :cond_0

    if-nez v2, :cond_c

    invoke-virtual {v0, v1, v5, v4}, Lcom/google/android/recaptcha/internal/zzaio;->zzg(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzaef;)V

    goto :goto_0

    :cond_c
    throw v6

    :cond_d
    new-instance p2, Lcom/google/android/recaptcha/internal/zzagq;

    const-string p3, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p2, p3}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzaio;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzadu;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzagg;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzagg;->zzc:Lcom/google/android/recaptcha/internal/zzaip;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaip;->zzc()Lcom/google/android/recaptcha/internal/zzaip;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaip;->zzf()Lcom/google/android/recaptcha/internal/zzaip;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzagg;->zzc:Lcom/google/android/recaptcha/internal/zzaip;

    :cond_0
    move-object v6, v1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzagd;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzagd;->zzc()Lcom/google/android/recaptcha/internal/zzafw;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_b

    invoke-static {p2, p3, p5}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v4

    iget v2, p5, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    const/16 p3, 0xb

    const/4 v1, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v1, :cond_2

    iget-object p3, p5, Lcom/google/android/recaptcha/internal/zzadu;->zzd:Lcom/google/android/recaptcha/internal/zzafr;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzahp;->zza:Lcom/google/android/recaptcha/internal/zzahl;

    ushr-int/lit8 v1, v2, 0x3

    invoke-virtual {p3, v0, v1}, Lcom/google/android/recaptcha/internal/zzafr;->zzb(Lcom/google/android/recaptcha/internal/zzahl;I)Lcom/google/android/recaptcha/internal/zzagf;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzadv;->zzh(I[BIILcom/google/android/recaptcha/internal/zzaip;Lcom/google/android/recaptcha/internal/zzadu;)I

    move-result p3

    goto :goto_0

    :cond_1
    sget p2, Lcom/google/android/recaptcha/internal/zzahv;->zza:I

    throw p1

    :cond_2
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    invoke-static {v2, v3, v4, v5, v7}, Lcom/google/android/recaptcha/internal/zzadv;->zzo(I[BIILcom/google/android/recaptcha/internal/zzadu;)I

    move-result p3

    goto :goto_0

    :cond_3
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    const/4 p2, 0x0

    move-object p3, p1

    :goto_1
    if-ge v4, v5, :cond_8

    invoke-static {v3, v4, v7}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result p4

    iget p5, v7, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    ushr-int/lit8 v2, p5, 0x3

    and-int/lit8 v4, p5, 0x7

    if-eq v2, v1, :cond_6

    const/4 v8, 0x3

    if-eq v2, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v4, v1, :cond_7

    invoke-static {v3, p4, v7}, Lcom/google/android/recaptcha/internal/zzadv;->zza([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v4

    iget-object p3, v7, Lcom/google/android/recaptcha/internal/zzadu;->zzc:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/recaptcha/internal/zzaef;

    goto :goto_1

    :cond_5
    sget p2, Lcom/google/android/recaptcha/internal/zzahv;->zza:I

    throw p1

    :cond_6
    if-nez v4, :cond_7

    invoke-static {v3, p4, v7}, Lcom/google/android/recaptcha/internal/zzadv;->zzi([BILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v4

    iget p2, v7, Lcom/google/android/recaptcha/internal/zzadu;->zza:I

    iget-object p4, v7, Lcom/google/android/recaptcha/internal/zzadu;->zzd:Lcom/google/android/recaptcha/internal/zzafr;

    iget-object p5, p0, Lcom/google/android/recaptcha/internal/zzahp;->zza:Lcom/google/android/recaptcha/internal/zzahl;

    invoke-virtual {p4, p5, p2}, Lcom/google/android/recaptcha/internal/zzafr;->zzb(Lcom/google/android/recaptcha/internal/zzahl;I)Lcom/google/android/recaptcha/internal/zzagf;

    move-result-object v0

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v2, 0xc

    if-eq p5, v2, :cond_9

    invoke-static {p5, v3, p4, v5, v7}, Lcom/google/android/recaptcha/internal/zzadv;->zzo(I[BIILcom/google/android/recaptcha/internal/zzadu;)I

    move-result v4

    goto :goto_1

    :cond_8
    move p4, v4

    :cond_9
    if-eqz p3, :cond_a

    shl-int/lit8 p2, p2, 0x3

    or-int/2addr p2, v1

    invoke-virtual {v6, p2, p3}, Lcom/google/android/recaptcha/internal/zzaip;->zzj(ILjava/lang/Object;)V

    :cond_a
    move p3, p4

    move-object p2, v3

    move p4, v5

    move-object p5, v7

    goto :goto_0

    :cond_b
    move v5, p4

    if-ne p3, v5, :cond_c

    return-void

    :cond_c
    new-instance p1, Lcom/google/android/recaptcha/internal/zzagq;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzagq;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzajb;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzagd;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzagd;->zza:Lcom/google/android/recaptcha/internal/zzafw;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzafw;->zzf()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzafv;

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzafv;->zzc()Lcom/google/android/recaptcha/internal/zzaja;

    move-result-object v3

    sget-object v4, Lcom/google/android/recaptcha/internal/zzaja;->zzi:Lcom/google/android/recaptcha/internal/zzaja;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzafv;->zzg()Z

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzafv;->zzf()Z

    instance-of v3, v1, Lcom/google/android/recaptcha/internal/zzags;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzafv;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/recaptcha/internal/zzags;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzags;->zza()Lcom/google/android/recaptcha/internal/zzagv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzagw;->zzb()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzajb;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzafv;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzajb;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzagg;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzagg;->zzc:Lcom/google/android/recaptcha/internal/zzaip;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzaip;->zzk(Lcom/google/android/recaptcha/internal/zzajb;)V

    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzagg;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzagg;->zzc:Lcom/google/android/recaptcha/internal/zzaip;

    move-object v1, p2

    check-cast v1, Lcom/google/android/recaptcha/internal/zzagg;

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzagg;->zzc:Lcom/google/android/recaptcha/internal/zzaip;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzahp;->zzc:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzagd;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzagd;->zza:Lcom/google/android/recaptcha/internal/zzafw;

    check-cast p2, Lcom/google/android/recaptcha/internal/zzagd;

    iget-object p2, p2, Lcom/google/android/recaptcha/internal/zzagd;->zza:Lcom/google/android/recaptcha/internal/zzafw;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzafw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzagd;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzagd;->zza:Lcom/google/android/recaptcha/internal/zzafw;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzafw;->zzj()Z

    move-result p1

    return p1
.end method
