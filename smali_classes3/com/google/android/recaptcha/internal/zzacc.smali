.class public final Lcom/google/android/recaptcha/internal/zzacc;
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

.field private static final zzk:Lcom/google/android/recaptcha/internal/zzrz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzuy;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzacc;->zzb:Lcom/google/android/recaptcha/internal/zzadm;

    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzuy;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v1

    sput-object v1, Lcom/google/android/recaptcha/internal/zzacc;->zzc:Lcom/google/android/recaptcha/internal/zzadm;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzabw;

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzabw;-><init>()V

    const-class v3, Lcom/google/android/recaptcha/internal/zzzv;

    const-class v4, Lcom/google/android/recaptcha/internal/zzun;

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztw;->zza(Lcom/google/android/recaptcha/internal/zztu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zztw;

    move-result-object v2

    sput-object v2, Lcom/google/android/recaptcha/internal/zzacc;->zzd:Lcom/google/android/recaptcha/internal/zztw;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzabx;

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzabx;-><init>()V

    invoke-static {v2, v0, v4}, Lcom/google/android/recaptcha/internal/zzts;->zza(Lcom/google/android/recaptcha/internal/zztq;Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzts;

    move-result-object v2

    sput-object v2, Lcom/google/android/recaptcha/internal/zzacc;->zze:Lcom/google/android/recaptcha/internal/zzts;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzaby;

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzaby;-><init>()V

    const-class v3, Lcom/google/android/recaptcha/internal/zzaab;

    const-class v4, Lcom/google/android/recaptcha/internal/zzum;

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzsm;->zzb(Lcom/google/android/recaptcha/internal/zzsk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzsm;

    move-result-object v2

    sput-object v2, Lcom/google/android/recaptcha/internal/zzacc;->zzf:Lcom/google/android/recaptcha/internal/zzsm;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzabz;

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzabz;-><init>()V

    invoke-static {v2, v1, v4}, Lcom/google/android/recaptcha/internal/zzsi;->zzb(Lcom/google/android/recaptcha/internal/zzsg;Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzsi;

    move-result-object v1

    sput-object v1, Lcom/google/android/recaptcha/internal/zzacc;->zzg:Lcom/google/android/recaptcha/internal/zzsi;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzaca;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzaca;-><init>()V

    const-class v2, Lcom/google/android/recaptcha/internal/zzzy;

    invoke-static {v1, v2, v4}, Lcom/google/android/recaptcha/internal/zzsm;->zzb(Lcom/google/android/recaptcha/internal/zzsk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzsm;

    move-result-object v1

    sput-object v1, Lcom/google/android/recaptcha/internal/zzacc;->zzh:Lcom/google/android/recaptcha/internal/zzsm;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzacb;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzacb;-><init>()V

    invoke-static {v1, v0, v4}, Lcom/google/android/recaptcha/internal/zzsi;->zzb(Lcom/google/android/recaptcha/internal/zzsg;Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzsi;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzacc;->zzi:Lcom/google/android/recaptcha/internal/zzsi;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrz;->zza()Lcom/google/android/recaptcha/internal/zzrx;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzwj;->zzd:Lcom/google/android/recaptcha/internal/zzwj;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzzt;->zzd:Lcom/google/android/recaptcha/internal/zzzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzrx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzrx;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzwj;->zzb:Lcom/google/android/recaptcha/internal/zzwj;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzzt;->zza:Lcom/google/android/recaptcha/internal/zzzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzrx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzrx;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzwj;->zze:Lcom/google/android/recaptcha/internal/zzwj;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzzt;->zzb:Lcom/google/android/recaptcha/internal/zzzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzrx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzrx;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzwj;->zzc:Lcom/google/android/recaptcha/internal/zzwj;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzzt;->zzc:Lcom/google/android/recaptcha/internal/zzzt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzrx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzrx;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrx;->zzb()Lcom/google/android/recaptcha/internal/zzrz;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzacc;->zzj:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrz;->zza()Lcom/google/android/recaptcha/internal/zzrx;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzvq;->zzd:Lcom/google/android/recaptcha/internal/zzvq;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzzs;->zza:Lcom/google/android/recaptcha/internal/zzzs;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzrx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzrx;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzvq;->zzc:Lcom/google/android/recaptcha/internal/zzvq;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzzs;->zzb:Lcom/google/android/recaptcha/internal/zzzs;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzrx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzrx;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzvq;->zze:Lcom/google/android/recaptcha/internal/zzvq;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzzs;->zzc:Lcom/google/android/recaptcha/internal/zzzs;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzrx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzrx;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrx;->zzb()Lcom/google/android/recaptcha/internal/zzrz;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzacc;->zzk:Lcom/google/android/recaptcha/internal/zzrz;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/recaptcha/internal/zzaab;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzum;
    .locals 3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzacc;->zzf(Lcom/google/android/recaptcha/internal/zzaab;)Lcom/google/android/recaptcha/internal/zzxe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzadq;->zzw()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzd:Lcom/google/android/recaptcha/internal/zzvs;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzacc;->zzj:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaab;->zzc()Lcom/google/android/recaptcha/internal/zzzv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzzv;->zzf()Lcom/google/android/recaptcha/internal/zzzt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzrz;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzwj;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaab;->zzb()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzum;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzvs;Lcom/google/android/recaptcha/internal/zzwj;Ljava/lang/Integer;)Lcom/google/android/recaptcha/internal/zzum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/recaptcha/internal/zzzy;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzum;
    .locals 4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxb;->zzb()Lcom/google/android/recaptcha/internal/zzwz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzwz;->zzh(I)Lcom/google/android/recaptcha/internal/zzwz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzy;->zze()Lcom/google/android/recaptcha/internal/zzaab;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzacc;->zzf(Lcom/google/android/recaptcha/internal/zzaab;)Lcom/google/android/recaptcha/internal/zzxe;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzwz;->zzf(Lcom/google/android/recaptcha/internal/zzxe;)Lcom/google/android/recaptcha/internal/zzwz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzy;->zzk()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzrj;->zza(Ljava/math/BigInteger;)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/recaptcha/internal/zzaef;->zzb:Lcom/google/android/recaptcha/internal/zzaef;

    array-length v3, v2

    invoke-static {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzwz;->zzb(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzwz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzy;->zzi()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzrj;->zza(Ljava/math/BigInteger;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzwz;->zze(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzwz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzy;->zzj()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzrj;->zza(Ljava/math/BigInteger;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzwz;->zzg(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzwz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzy;->zzg()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzrj;->zza(Ljava/math/BigInteger;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzwz;->zzc(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzwz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzy;->zzh()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzrj;->zza(Ljava/math/BigInteger;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzwz;->zzd(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzwz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzy;->zzf()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzrj;->zza(Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzwz;->zza(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzwz;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzxb;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzadq;->zzw()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzc:Lcom/google/android/recaptcha/internal/zzvs;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzacc;->zzj:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzy;->zzc()Lcom/google/android/recaptcha/internal/zzzv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzzv;->zzf()Lcom/google/android/recaptcha/internal/zzzt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzrz;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzwj;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzy;->zze()Lcom/google/android/recaptcha/internal/zzaab;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzqp;->zzb()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzum;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzvs;Lcom/google/android/recaptcha/internal/zzwj;Ljava/lang/Integer;)Lcom/google/android/recaptcha/internal/zzum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/recaptcha/internal/zzum;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzzy;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zze()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzafr;->zza()Lcom/google/android/recaptcha/internal/zzafr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzxb;->zzd(Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzafr;)Lcom/google/android/recaptcha/internal/zzxb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxb;->zza()I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzagq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Only version 0 keys are accepted"

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxb;->zze()Lcom/google/android/recaptcha/internal/zzxe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzxe;->zza()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzxe;->zzi()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzaef;->zzp()[B

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzxe;->zzh()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzaef;->zzp()[B

    move-result-object v5

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzzv;->zzc()Lcom/google/android/recaptcha/internal/zzzr;

    move-result-object v4

    sget-object v5, Lcom/google/android/recaptcha/internal/zzacc;->zzk:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzxe;->zzb()Lcom/google/android/recaptcha/internal/zzwy;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzwy;->zzc()Lcom/google/android/recaptcha/internal/zzvq;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/recaptcha/internal/zzrz;->zzc(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/recaptcha/internal/zzzs;

    invoke-virtual {v4, v7}, Lcom/google/android/recaptcha/internal/zzzr;->zze(Lcom/google/android/recaptcha/internal/zzzs;)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzxe;->zzb()Lcom/google/android/recaptcha/internal/zzwy;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzwy;->zzb()Lcom/google/android/recaptcha/internal/zzvq;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/recaptcha/internal/zzrz;->zzc(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzzs;

    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzzr;->zza(Lcom/google/android/recaptcha/internal/zzzs;)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v4, v6}, Lcom/google/android/recaptcha/internal/zzzr;->zzc(Ljava/math/BigInteger;)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v4, v2}, Lcom/google/android/recaptcha/internal/zzzr;->zzb(I)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzxe;->zzb()Lcom/google/android/recaptcha/internal/zzwy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzwy;->zza()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/recaptcha/internal/zzzr;->zzd(I)Lcom/google/android/recaptcha/internal/zzzr;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzacc;->zzj:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzc()Lcom/google/android/recaptcha/internal/zzwj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzrz;->zzc(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzzt;

    invoke-virtual {v4, v1}, Lcom/google/android/recaptcha/internal/zzzr;->zzf(Lcom/google/android/recaptcha/internal/zzzt;)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzzr;->zzg()Lcom/google/android/recaptcha/internal/zzzv;

    move-result-object v1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaab;->zzd()Lcom/google/android/recaptcha/internal/zzzz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzzz;->zzc(Lcom/google/android/recaptcha/internal/zzzv;)Lcom/google/android/recaptcha/internal/zzzz;

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzzz;->zzb(Ljava/math/BigInteger;)Lcom/google/android/recaptcha/internal/zzzz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzf()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/recaptcha/internal/zzzz;->zza(Ljava/lang/Integer;)Lcom/google/android/recaptcha/internal/zzzz;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzzz;->zzd()Lcom/google/android/recaptcha/internal/zzaab;

    move-result-object p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzzy;->zzd()Lcom/google/android/recaptcha/internal/zzzw;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzzw;->zze(Lcom/google/android/recaptcha/internal/zzaab;)Lcom/google/android/recaptcha/internal/zzzw;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxb;->zzk()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzacc;->zzg(Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxb;->zzl()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/recaptcha/internal/zzacc;->zzg(Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/google/android/recaptcha/internal/zzzw;->zzc(Lcom/google/android/recaptcha/internal/zzadn;Lcom/google/android/recaptcha/internal/zzadn;)Lcom/google/android/recaptcha/internal/zzzw;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxb;->zzh()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzacc;->zzg(Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzzw;->zzd(Lcom/google/android/recaptcha/internal/zzadn;)Lcom/google/android/recaptcha/internal/zzzw;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxb;->zzi()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzacc;->zzg(Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxb;->zzj()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/recaptcha/internal/zzacc;->zzg(Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/google/android/recaptcha/internal/zzzw;->zzb(Lcom/google/android/recaptcha/internal/zzadn;Lcom/google/android/recaptcha/internal/zzadn;)Lcom/google/android/recaptcha/internal/zzzw;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxb;->zzg()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzacc;->zzg(Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzzw;->zza(Lcom/google/android/recaptcha/internal/zzadn;)Lcom/google/android/recaptcha/internal/zzzw;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzzw;->zzf()Lcom/google/android/recaptcha/internal/zzzy;

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
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing RsaSsaPssPrivateKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePrivateKey: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic zzd(Lcom/google/android/recaptcha/internal/zzum;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzaab;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zze()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzafr;->zza()Lcom/google/android/recaptcha/internal/zzafr;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzxe;->zzg(Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzafr;)Lcom/google/android/recaptcha/internal/zzxe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxe;->zza()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxe;->zzi()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaef;->zzp()[B

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzzv;->zzc()Lcom/google/android/recaptcha/internal/zzzr;

    move-result-object v3

    sget-object v4, Lcom/google/android/recaptcha/internal/zzacc;->zzk:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxe;->zzb()Lcom/google/android/recaptcha/internal/zzwy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzwy;->zzc()Lcom/google/android/recaptcha/internal/zzvq;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzrz;->zzc(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzzs;

    invoke-virtual {v3, v5}, Lcom/google/android/recaptcha/internal/zzzr;->zze(Lcom/google/android/recaptcha/internal/zzzs;)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxe;->zzb()Lcom/google/android/recaptcha/internal/zzwy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzwy;->zzb()Lcom/google/android/recaptcha/internal/zzvq;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzrz;->zzc(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzzs;

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzzr;->zza(Lcom/google/android/recaptcha/internal/zzzs;)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxe;->zzh()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzaef;->zzp()[B

    move-result-object v4

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3, v5}, Lcom/google/android/recaptcha/internal/zzzr;->zzc(Ljava/math/BigInteger;)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzzr;->zzb(I)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxe;->zzb()Lcom/google/android/recaptcha/internal/zzwy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzwy;->zza()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zzzr;->zzd(I)Lcom/google/android/recaptcha/internal/zzzr;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzacc;->zzj:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzc()Lcom/google/android/recaptcha/internal/zzwj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzrz;->zzc(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzzt;

    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zzzr;->zzf(Lcom/google/android/recaptcha/internal/zzzt;)Lcom/google/android/recaptcha/internal/zzzr;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzzr;->zzg()Lcom/google/android/recaptcha/internal/zzzv;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaab;->zzd()Lcom/google/android/recaptcha/internal/zzzz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzzz;->zzc(Lcom/google/android/recaptcha/internal/zzzv;)Lcom/google/android/recaptcha/internal/zzzz;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzzz;->zzb(Ljava/math/BigInteger;)Lcom/google/android/recaptcha/internal/zzzz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzf()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzzz;->zza(Ljava/lang/Integer;)Lcom/google/android/recaptcha/internal/zzzz;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzzz;->zzd()Lcom/google/android/recaptcha/internal/zzaab;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzagq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing RsaSsaPssPublicKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Wrong type URL in call to RsaSsaPssProtoSerialization.parsePublicKey: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zze(Lcom/google/android/recaptcha/internal/zztn;)V
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzacc;->zzd:Lcom/google/android/recaptcha/internal/zztw;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zztn;->zzg(Lcom/google/android/recaptcha/internal/zztw;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzacc;->zze:Lcom/google/android/recaptcha/internal/zzts;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zztn;->zzf(Lcom/google/android/recaptcha/internal/zzts;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzacc;->zzf:Lcom/google/android/recaptcha/internal/zzsm;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zztn;->zze(Lcom/google/android/recaptcha/internal/zzsm;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzacc;->zzg:Lcom/google/android/recaptcha/internal/zzsi;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zztn;->zzd(Lcom/google/android/recaptcha/internal/zzsi;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzacc;->zzh:Lcom/google/android/recaptcha/internal/zzsm;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zztn;->zze(Lcom/google/android/recaptcha/internal/zzsm;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzacc;->zzi:Lcom/google/android/recaptcha/internal/zzsi;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zztn;->zzd(Lcom/google/android/recaptcha/internal/zzsi;)V

    return-void
.end method

.method private static zzf(Lcom/google/android/recaptcha/internal/zzaab;)Lcom/google/android/recaptcha/internal/zzxe;
    .locals 5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxe;->zzc()Lcom/google/android/recaptcha/internal/zzxc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaab;->zzc()Lcom/google/android/recaptcha/internal/zzzv;

    move-result-object v1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzwy;->zzd()Lcom/google/android/recaptcha/internal/zzww;

    move-result-object v2

    sget-object v3, Lcom/google/android/recaptcha/internal/zzacc;->zzk:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzzv;->zze()Lcom/google/android/recaptcha/internal/zzzs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzrz;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzvq;

    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzww;->zzc(Lcom/google/android/recaptcha/internal/zzvq;)Lcom/google/android/recaptcha/internal/zzww;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzzv;->zzd()Lcom/google/android/recaptcha/internal/zzzs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzrz;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzvq;

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzww;->zza(Lcom/google/android/recaptcha/internal/zzvq;)Lcom/google/android/recaptcha/internal/zzww;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzzv;->zzb()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzww;->zzb(I)Lcom/google/android/recaptcha/internal/zzww;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzwy;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzxc;->zzc(Lcom/google/android/recaptcha/internal/zzwy;)Lcom/google/android/recaptcha/internal/zzxc;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaab;->zzf()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzrj;->zza(Ljava/math/BigInteger;)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzaef;->zzb:Lcom/google/android/recaptcha/internal/zzaef;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzxc;->zzb(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzxc;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaab;->zzc()Lcom/google/android/recaptcha/internal/zzzv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzv;->zzg()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzrj;->zza(Ljava/math/BigInteger;)[B

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v3, v1}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzxc;->zza(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzxc;

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzxc;->zzd(I)Lcom/google/android/recaptcha/internal/zzxc;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzxe;

    return-object p0
.end method

.method private static zzg(Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzadn;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaef;->zzp()[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzadn;->zza(Ljava/math/BigInteger;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object p0

    return-object p0
.end method
