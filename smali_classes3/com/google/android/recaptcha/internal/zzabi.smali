.class public final Lcom/google/android/recaptcha/internal/zzabi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzadm;

.field private static final zzc:Lcom/google/android/recaptcha/internal/zzadm;

.field private static final zzd:Lcom/google/android/recaptcha/internal/zztw;

.field private static final zze:Lcom/google/android/recaptcha/internal/zzts;

.field private static final zzf:Lcom/google/android/recaptcha/internal/zzsm;

.field private static final zzg:Lcom/google/android/recaptcha/internal/zzsi;

.field private static final zzh:Lcom/google/android/recaptcha/internal/zzsm;

.field private static final zzi:Lcom/google/android/recaptcha/internal/zzsi;

.field private static final zzj:Lcom/google/android/recaptcha/internal/zzrz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzuy;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzabi;->zzb:Lcom/google/android/recaptcha/internal/zzadm;

    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzuy;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v1

    sput-object v1, Lcom/google/android/recaptcha/internal/zzabi;->zzc:Lcom/google/android/recaptcha/internal/zzadm;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzabc;

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzabc;-><init>()V

    const-class v3, Lcom/google/android/recaptcha/internal/zzxx;

    const-class v4, Lcom/google/android/recaptcha/internal/zzun;

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztw;->zza(Lcom/google/android/recaptcha/internal/zztu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zztw;

    move-result-object v2

    sput-object v2, Lcom/google/android/recaptcha/internal/zzabi;->zzd:Lcom/google/android/recaptcha/internal/zztw;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzabd;

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzabd;-><init>()V

    invoke-static {v2, v0, v4}, Lcom/google/android/recaptcha/internal/zzts;->zza(Lcom/google/android/recaptcha/internal/zztq;Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzts;

    move-result-object v2

    sput-object v2, Lcom/google/android/recaptcha/internal/zzabi;->zze:Lcom/google/android/recaptcha/internal/zzts;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzabe;

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzabe;-><init>()V

    const-class v3, Lcom/google/android/recaptcha/internal/zzye;

    const-class v4, Lcom/google/android/recaptcha/internal/zzum;

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzsm;->zzb(Lcom/google/android/recaptcha/internal/zzsk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzsm;

    move-result-object v2

    sput-object v2, Lcom/google/android/recaptcha/internal/zzabi;->zzf:Lcom/google/android/recaptcha/internal/zzsm;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzabf;

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzabf;-><init>()V

    invoke-static {v2, v1, v4}, Lcom/google/android/recaptcha/internal/zzsi;->zzb(Lcom/google/android/recaptcha/internal/zzsg;Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzsi;

    move-result-object v1

    sput-object v1, Lcom/google/android/recaptcha/internal/zzabi;->zzg:Lcom/google/android/recaptcha/internal/zzsi;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzabg;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzabg;-><init>()V

    const-class v2, Lcom/google/android/recaptcha/internal/zzxy;

    invoke-static {v1, v2, v4}, Lcom/google/android/recaptcha/internal/zzsm;->zzb(Lcom/google/android/recaptcha/internal/zzsk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzsm;

    move-result-object v1

    sput-object v1, Lcom/google/android/recaptcha/internal/zzabi;->zzh:Lcom/google/android/recaptcha/internal/zzsm;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzabh;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzabh;-><init>()V

    invoke-static {v1, v0, v4}, Lcom/google/android/recaptcha/internal/zzsi;->zzb(Lcom/google/android/recaptcha/internal/zzsg;Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzsi;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzabi;->zzi:Lcom/google/android/recaptcha/internal/zzsi;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrz;->zza()Lcom/google/android/recaptcha/internal/zzrx;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzwj;->zzd:Lcom/google/android/recaptcha/internal/zzwj;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzxw;->zzd:Lcom/google/android/recaptcha/internal/zzxw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzrx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzrx;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzwj;->zzb:Lcom/google/android/recaptcha/internal/zzwj;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzxw;->zza:Lcom/google/android/recaptcha/internal/zzxw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzrx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzrx;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzwj;->zze:Lcom/google/android/recaptcha/internal/zzwj;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzxw;->zzb:Lcom/google/android/recaptcha/internal/zzxw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzrx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzrx;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzwj;->zzc:Lcom/google/android/recaptcha/internal/zzwj;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzxw;->zzc:Lcom/google/android/recaptcha/internal/zzxw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzrx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzrx;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrx;->zzb()Lcom/google/android/recaptcha/internal/zzrz;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzabi;->zzj:Lcom/google/android/recaptcha/internal/zzrz;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/recaptcha/internal/zzye;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzum;
    .locals 3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzabi;->zzf(Lcom/google/android/recaptcha/internal/zzye;)Lcom/google/android/recaptcha/internal/zzvo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzadq;->zzw()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzd:Lcom/google/android/recaptcha/internal/zzvs;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzabi;->zzj:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzye;->zzc()Lcom/google/android/recaptcha/internal/zzxx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzxx;->zza()Lcom/google/android/recaptcha/internal/zzxw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzrz;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzwj;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzye;->zzb()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzum;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzvs;Lcom/google/android/recaptcha/internal/zzwj;Ljava/lang/Integer;)Lcom/google/android/recaptcha/internal/zzum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/recaptcha/internal/zzxy;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzum;
    .locals 3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzvl;->zzb()Lcom/google/android/recaptcha/internal/zzvj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxy;->zze()Lcom/google/android/recaptcha/internal/zzye;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzabi;->zzf(Lcom/google/android/recaptcha/internal/zzye;)Lcom/google/android/recaptcha/internal/zzvo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzvj;->zzb(Lcom/google/android/recaptcha/internal/zzvo;)Lcom/google/android/recaptcha/internal/zzvj;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxy;->zzf()Lcom/google/android/recaptcha/internal/zzado;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzado;->zzc(Lcom/google/android/recaptcha/internal/zzra;)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzvj;->zza(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzvj;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzvl;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzadq;->zzw()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzc:Lcom/google/android/recaptcha/internal/zzvs;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzabi;->zzj:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxy;->zzc()Lcom/google/android/recaptcha/internal/zzxx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzxx;->zza()Lcom/google/android/recaptcha/internal/zzxw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzrz;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzwj;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxy;->zze()Lcom/google/android/recaptcha/internal/zzye;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzqp;->zzb()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzum;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzvs;Lcom/google/android/recaptcha/internal/zzwj;Ljava/lang/Integer;)Lcom/google/android/recaptcha/internal/zzum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/recaptcha/internal/zzum;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzxy;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zze()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzafr;->zza()Lcom/google/android/recaptcha/internal/zzafr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzvl;->zzd(Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzafr;)Lcom/google/android/recaptcha/internal/zzvl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzvl;->zza()I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzagq; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Only version 0 keys are accepted"

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzvl;->zze()Lcom/google/android/recaptcha/internal/zzvo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzvo;->zza()I

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, Lcom/google/android/recaptcha/internal/zzabi;->zzj:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzc()Lcom/google/android/recaptcha/internal/zzwj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzrz;->zzc(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzxw;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzvo;->zzg()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaef;->zzp()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzadm;->zzb([B)Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzf()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/google/android/recaptcha/internal/zzye;->zzd(Lcom/google/android/recaptcha/internal/zzxw;Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Integer;)Lcom/google/android/recaptcha/internal/zzye;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzvl;->zzg()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaef;->zzp()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzado;->zzb([BLcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzado;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzxy;->zzd(Lcom/google/android/recaptcha/internal/zzye;Lcom/google/android/recaptcha/internal/zzado;)Lcom/google/android/recaptcha/internal/zzxy;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzagq; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing Ed25519PrivateKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Wrong type URL in call to Ed25519ProtoSerialization.parsePrivateKey: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic zzd(Lcom/google/android/recaptcha/internal/zzum;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzye;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zze()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzafr;->zza()Lcom/google/android/recaptcha/internal/zzafr;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzvo;->zze(Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzafr;)Lcom/google/android/recaptcha/internal/zzvo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzvo;->zza()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzabi;->zzj:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzc()Lcom/google/android/recaptcha/internal/zzwj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzrz;->zzc(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzxw;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzvo;->zzg()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaef;->zzp()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzadm;->zzb([B)Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzf()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/google/android/recaptcha/internal/zzye;->zzd(Lcom/google/android/recaptcha/internal/zzxw;Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Integer;)Lcom/google/android/recaptcha/internal/zzye;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzagq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing Ed25519PublicKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Wrong type URL in call to Ed25519ProtoSerialization.parsePublicKey: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zze(Lcom/google/android/recaptcha/internal/zztn;)V
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzabi;->zzd:Lcom/google/android/recaptcha/internal/zztw;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zztn;->zzg(Lcom/google/android/recaptcha/internal/zztw;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzabi;->zze:Lcom/google/android/recaptcha/internal/zzts;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zztn;->zzf(Lcom/google/android/recaptcha/internal/zzts;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzabi;->zzf:Lcom/google/android/recaptcha/internal/zzsm;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zztn;->zze(Lcom/google/android/recaptcha/internal/zzsm;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzabi;->zzg:Lcom/google/android/recaptcha/internal/zzsi;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zztn;->zzd(Lcom/google/android/recaptcha/internal/zzsi;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzabi;->zzh:Lcom/google/android/recaptcha/internal/zzsm;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zztn;->zze(Lcom/google/android/recaptcha/internal/zzsm;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzabi;->zzi:Lcom/google/android/recaptcha/internal/zzsi;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zztn;->zzd(Lcom/google/android/recaptcha/internal/zzsi;)V

    return-void
.end method

.method private static zzf(Lcom/google/android/recaptcha/internal/zzye;)Lcom/google/android/recaptcha/internal/zzvo;
    .locals 3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzvo;->zzb()Lcom/google/android/recaptcha/internal/zzvm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzye;->zzf()Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzadm;->zzd()[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzvm;->zza(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzvm;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzvo;

    return-object p0
.end method
