.class public final Lcom/google/android/gms/internal/pal/zzei;
.super Lcom/google/android/gms/internal/pal/zzfg;
.source "SourceFile"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/pal/zzfh;


# instance fields
.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/pal/zzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/zzfh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzfh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzei;->zzi:Lcom/google/android/gms/internal/pal/zzfh;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;IILandroid/content/Context;Lcom/google/android/gms/internal/pal/zzi;)V
    .locals 7

    const-string v3, "o5W1eROpLyVNcsDGW3Y0lGc2x/V+mDPvMXouv3gbW6M="

    const/16 v6, 0x1b

    const-string v2, "hhtrMjcGMTQSGdrv1+l2gakNTe0Pfchc8VT5kRHtsehlafuJ8JEE4iewNV4y5I/U"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzfg;-><init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;II)V

    iput-object p7, v0, Lcom/google/android/gms/internal/pal/zzei;->zzj:Landroid/content/Context;

    iput-object p8, v0, Lcom/google/android/gms/internal/pal/zzei;->zzk:Lcom/google/android/gms/internal/pal/zzi;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/pal/zzi;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzi;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzi;->zze()Lcom/google/android/gms/internal/pal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzp;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzi;->zze()Lcom/google/android/gms/internal/pal/zzp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzp;->zzd()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzd()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzl()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzl()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzc()Lcom/google/android/gms/internal/pal/zzaf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaf;->zzah()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaf;->zzf()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/pal/zzei;->zzi:Lcom/google/android/gms/internal/pal/zzfh;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzei;->zzj:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzfh;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/zzbk;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_9

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzei;->zzk:Lcom/google/android/gms/internal/pal/zzi;

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzei;->zzc(Lcom/google/android/gms/internal/pal/zzi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzei;->zzk:Lcom/google/android/gms/internal/pal/zzi;

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzei;->zzc(Lcom/google/android/gms/internal/pal/zzi;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzi;->zzf()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzi;->zzd()Lcom/google/android/gms/internal/pal/zzk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzk;->zzd()I

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzdu;->zzp()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/pal/zzgk;->zzbY:Lcom/google/android/gms/internal/pal/zzgc;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v6, Lcom/google/android/gms/internal/pal/zzgk;->zzbX:Lcom/google/android/gms/internal/pal/zzgc;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzei;->zzb()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v7

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/zzdu;->zzp()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzei;->zzd()Ljava/lang/String;

    move-result-object v6

    :cond_7
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzf:Ljava/lang/reflect/Method;

    iget-object v8, p0, Lcom/google/android/gms/internal/pal/zzei;->zzj:Landroid/content/Context;

    filled-new-array {v8, v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/pal/zzbk;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/pal/zzbk;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v5, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    const-string v6, "E"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzei;->zzk:Lcom/google/android/gms/internal/pal/zzi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzi;->zze()Lcom/google/android/gms/internal/pal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzp;->zzd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    goto :goto_6

    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzei;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iput-object v1, v5, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    :cond_b
    :goto_6
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/zzbk;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    monitor-enter v2

    if-eqz v1, :cond_d

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    iget-object v3, v1, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/zzr;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    iget-wide v3, v1, Lcom/google/android/gms/internal/pal/zzbk;->zzb:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/pal/zzr;->zzY(J)Lcom/google/android/gms/internal/pal/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    iget-object v3, v1, Lcom/google/android/gms/internal/pal/zzbk;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/zzr;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    iget-object v3, v1, Lcom/google/android/gms/internal/pal/zzbk;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/zzr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    iget-object v1, v1, Lcom/google/android/gms/internal/pal/zzbk;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzr;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_d
    :goto_7
    monitor-exit v2

    return-void

    :goto_8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/pal/zzgk;->zzbZ:Lcom/google/android/gms/internal/pal/zzgc;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzdx;->zzi(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/pal/zzgk;->zzca:Lcom/google/android/gms/internal/pal/zzgc;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzdx;->zzi(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzei;->zzj:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzdu;->zzk()Ljava/util/concurrent/ExecutorService;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_1

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjr;->zzj()Lcom/google/android/gms/internal/pal/zzjr;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/pal/zzfi;

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/pal/zzfi;-><init>(Lcom/google/android/gms/internal/pal/zzjr;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/M5;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzjn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
