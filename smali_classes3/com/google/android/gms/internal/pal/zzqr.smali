.class public final Lcom/google/android/gms/internal/pal/zzqr;
.super Lcom/google/android/gms/internal/pal/zzpa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/pal/zzqp;

    const-class v1, Lcom/google/android/gms/internal/pal/zzkq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzqp;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/pal/zzpq;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/android/gms/internal/pal/zzup;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/pal/zzpa;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/zzpq;)V

    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/pal/zzuv;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzqr;->zzn(Lcom/google/android/gms/internal/pal/zzuv;)V

    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/pal/zzup;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzup;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzys;->zzb(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzup;->zzh()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzd()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzup;->zzg()Lcom/google/android/gms/internal/pal/zzuv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzqr;->zzn(Lcom/google/android/gms/internal/pal/zzuv;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic zzm(IIII)Lcom/google/android/gms/internal/pal/zzoy;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/pal/zzoy;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzus;->zzc()Lcom/google/android/gms/internal/pal/zzur;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzuv;->zzc()Lcom/google/android/gms/internal/pal/zzuu;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/pal/zzuu;->zzb(I)Lcom/google/android/gms/internal/pal/zzuu;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/pal/zzuu;->zza(I)Lcom/google/android/gms/internal/pal/zzuu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzuv;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/zzur;->zzb(Lcom/google/android/gms/internal/pal/zzuv;)Lcom/google/android/gms/internal/pal/zzur;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/pal/zzur;->zza(I)Lcom/google/android/gms/internal/pal/zzur;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/zzus;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/pal/zzoy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static zzn(Lcom/google/android/gms/internal/pal/zzuv;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzuv;->zza()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzuv;->zzg()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzuv;->zza()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzuv;->zza()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzuv;->zza()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzuv;->zza()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzuv;->zza()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzoz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/zzqq;

    const-class v1, Lcom/google/android/gms/internal/pal/zzus;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/pal/zzqq;-><init>(Lcom/google/android/gms/internal/pal/zzqr;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/zzvn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzvn;->zzb:Lcom/google/android/gms/internal/pal/zzvn;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzaef;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzup;->zzf(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzup;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/pal/zzaef;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/zzup;

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzqr;->zzh(Lcom/google/android/gms/internal/pal/zzup;)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
