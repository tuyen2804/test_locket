.class Lcom/google/android/gms/internal/pal/zzkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzkb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzpa;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzpa;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzpa;->zzl()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Given internalKeyMananger %s does not support primitive class %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzkd;->zza:Lcom/google/android/gms/internal/pal/zzpa;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzkd;->zzb:Ljava/lang/Class;

    return-void
.end method

.method private final zzg()Lcom/google/android/gms/internal/pal/zzkc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/zzkc;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzkd;->zza:Lcom/google/android/gms/internal/pal/zzpa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzpa;->zza()Lcom/google/android/gms/internal/pal/zzoz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzkc;-><init>(Lcom/google/android/gms/internal/pal/zzoz;)V

    return-object v0
.end method

.method private final zzh(Lcom/google/android/gms/internal/pal/zzaef;)Ljava/lang/Object;
    .locals 2

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzkd;->zzb:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkd;->zza:Lcom/google/android/gms/internal/pal/zzpa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzpa;->zze(Lcom/google/android/gms/internal/pal/zzaef;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkd;->zza:Lcom/google/android/gms/internal/pal/zzpa;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzkd;->zzb:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/pal/zzpa;->zzk(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzvo;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzkd;->zzg()Lcom/google/android/gms/internal/pal/zzkc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzkc;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzaef;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzvo;->zza()Lcom/google/android/gms/internal/pal/zzvl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzkd;->zza:Lcom/google/android/gms/internal/pal/zzpa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzpa;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzvl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzvl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/pal/zzaef;->zzaI()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzvl;->zzc(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzvl;

    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzkd;->zza:Lcom/google/android/gms/internal/pal/zzpa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzpa;->zzb()Lcom/google/android/gms/internal/pal/zzvn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzvl;->zza(Lcom/google/android/gms/internal/pal/zzvn;)Lcom/google/android/gms/internal/pal/zzvl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzvo;
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzaef;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzkd;->zzg()Lcom/google/android/gms/internal/pal/zzkc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzkc;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzaef;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzkd;->zza:Lcom/google/android/gms/internal/pal/zzpa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzpa;->zza()Lcom/google/android/gms/internal/pal/zzoz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzoz;->zzg()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkd;->zzb:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/pal/zzaby;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkd;->zza:Lcom/google/android/gms/internal/pal/zzpa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzpa;->zzc(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzaef;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzkd;->zzh(Lcom/google/android/gms/internal/pal/zzaef;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzkd;->zza:Lcom/google/android/gms/internal/pal/zzpa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzpa;->zzj()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zze(Lcom/google/android/gms/internal/pal/zzaef;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkd;->zza:Lcom/google/android/gms/internal/pal/zzpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzpa;->zzj()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected proto of type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzkd;->zza:Lcom/google/android/gms/internal/pal/zzpa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzpa;->zzj()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzkd;->zzh(Lcom/google/android/gms/internal/pal/zzaef;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkd;->zza:Lcom/google/android/gms/internal/pal/zzpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzpa;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
