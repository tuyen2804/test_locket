.class public final Lcom/google/android/recaptcha/internal/zzuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzur;Lcom/google/android/recaptcha/internal/zzuu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzur;->zzf(Lcom/google/android/recaptcha/internal/zzur;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzuv;->zza:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzur;->zze(Lcom/google/android/recaptcha/internal/zzur;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzuv;->zzb:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzur;->zzh(Lcom/google/android/recaptcha/internal/zzur;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzuv;->zzc:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzur;->zzg(Lcom/google/android/recaptcha/internal/zzur;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzuv;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/recaptcha/internal/zzuv;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzuv;->zzb:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/recaptcha/internal/zzuv;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzuv;->zza:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/recaptcha/internal/zzuv;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzuv;->zzd:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/recaptcha/internal/zzuv;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzuv;->zzc:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzuq;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzqp;
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzuq;->zzd()Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzus;-><init>(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzadm;Lcom/google/android/recaptcha/internal/zzuu;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzuv;->zzb:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzsi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzsi;->zza(Lcom/google/android/recaptcha/internal/zzuq;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzqp;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No Key Parser for requested key type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " available"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzqp;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzuq;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzut;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzut;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzuu;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzuv;->zza:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzsm;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzsm;->zza(Lcom/google/android/recaptcha/internal/zzqp;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzuq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Key serializer for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " available"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzg(Lcom/google/android/recaptcha/internal/zzuq;)Z
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzuq;->zzd()Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/recaptcha/internal/zzus;-><init>(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzadm;Lcom/google/android/recaptcha/internal/zzuu;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzuv;->zzb:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
