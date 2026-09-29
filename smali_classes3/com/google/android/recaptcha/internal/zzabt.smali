.class public final Lcom/google/android/recaptcha/internal/zzabt;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzuy;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzabt;->zzb:Lcom/google/android/recaptcha/internal/zzadm;

    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzuy;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v1

    sput-object v1, Lcom/google/android/recaptcha/internal/zzabt;->zzc:Lcom/google/android/recaptcha/internal/zzadm;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzabn;

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzabn;-><init>()V

    const-class v3, Lcom/google/android/recaptcha/internal/zzzg;

    const-class v4, Lcom/google/android/recaptcha/internal/zzun;

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztw;->zza(Lcom/google/android/recaptcha/internal/zztu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zztw;

    move-result-object v2

    sput-object v2, Lcom/google/android/recaptcha/internal/zzabt;->zzd:Lcom/google/android/recaptcha/internal/zztw;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzabo;

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzabo;-><init>()V

    invoke-static {v2, v0, v4}, Lcom/google/android/recaptcha/internal/zzts;->zza(Lcom/google/android/recaptcha/internal/zztq;Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzts;

    move-result-object v2

    sput-object v2, Lcom/google/android/recaptcha/internal/zzabt;->zze:Lcom/google/android/recaptcha/internal/zzts;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzabp;

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzabp;-><init>()V

    const-class v3, Lcom/google/android/recaptcha/internal/zzzm;

    const-class v4, Lcom/google/android/recaptcha/internal/zzum;

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzsm;->zzb(Lcom/google/android/recaptcha/internal/zzsk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzsm;

    move-result-object v2

    sput-object v2, Lcom/google/android/recaptcha/internal/zzabt;->zzf:Lcom/google/android/recaptcha/internal/zzsm;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzabq;

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzabq;-><init>()V

    invoke-static {v2, v1, v4}, Lcom/google/android/recaptcha/internal/zzsi;->zzb(Lcom/google/android/recaptcha/internal/zzsg;Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzsi;

    move-result-object v1

    sput-object v1, Lcom/google/android/recaptcha/internal/zzabt;->zzg:Lcom/google/android/recaptcha/internal/zzsi;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzabr;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzabr;-><init>()V

    const-class v2, Lcom/google/android/recaptcha/internal/zzzj;

    invoke-static {v1, v2, v4}, Lcom/google/android/recaptcha/internal/zzsm;->zzb(Lcom/google/android/recaptcha/internal/zzsk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzsm;

    move-result-object v1

    sput-object v1, Lcom/google/android/recaptcha/internal/zzabt;->zzh:Lcom/google/android/recaptcha/internal/zzsm;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzabs;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzabs;-><init>()V

    invoke-static {v1, v0, v4}, Lcom/google/android/recaptcha/internal/zzsi;->zzb(Lcom/google/android/recaptcha/internal/zzsg;Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzsi;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzabt;->zzi:Lcom/google/android/recaptcha/internal/zzsi;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrz;->zza()Lcom/google/android/recaptcha/internal/zzrx;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzwj;->zzd:Lcom/google/android/recaptcha/internal/zzwj;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzze;->zzd:Lcom/google/android/recaptcha/internal/zzze;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzrx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzrx;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzwj;->zzb:Lcom/google/android/recaptcha/internal/zzwj;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzze;->zza:Lcom/google/android/recaptcha/internal/zzze;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzrx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzrx;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzwj;->zze:Lcom/google/android/recaptcha/internal/zzwj;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzze;->zzb:Lcom/google/android/recaptcha/internal/zzze;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzrx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzrx;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzwj;->zzc:Lcom/google/android/recaptcha/internal/zzwj;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzze;->zzc:Lcom/google/android/recaptcha/internal/zzze;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzrx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzrx;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrx;->zzb()Lcom/google/android/recaptcha/internal/zzrz;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzabt;->zzj:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrz;->zza()Lcom/google/android/recaptcha/internal/zzrx;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzvq;->zzd:Lcom/google/android/recaptcha/internal/zzvq;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzzd;->zza:Lcom/google/android/recaptcha/internal/zzzd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzrx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzrx;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzvq;->zzc:Lcom/google/android/recaptcha/internal/zzvq;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzzd;->zzb:Lcom/google/android/recaptcha/internal/zzzd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzrx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzrx;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzvq;->zze:Lcom/google/android/recaptcha/internal/zzvq;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzzd;->zzc:Lcom/google/android/recaptcha/internal/zzzd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzrx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzrx;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrx;->zzb()Lcom/google/android/recaptcha/internal/zzrz;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzabt;->zzk:Lcom/google/android/recaptcha/internal/zzrz;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/recaptcha/internal/zzzm;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzum;
    .locals 3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzabt;->zzf(Lcom/google/android/recaptcha/internal/zzzm;)Lcom/google/android/recaptcha/internal/zzwv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzadq;->zzw()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzd:Lcom/google/android/recaptcha/internal/zzvs;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzabt;->zzj:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzm;->zzc()Lcom/google/android/recaptcha/internal/zzzg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzzg;->zzd()Lcom/google/android/recaptcha/internal/zzze;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzrz;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzwj;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzm;->zzb()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzum;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzvs;Lcom/google/android/recaptcha/internal/zzwj;Ljava/lang/Integer;)Lcom/google/android/recaptcha/internal/zzum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/recaptcha/internal/zzzj;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzum;
    .locals 4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzws;->zzb()Lcom/google/android/recaptcha/internal/zzwq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzwq;->zzh(I)Lcom/google/android/recaptcha/internal/zzwq;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzj;->zze()Lcom/google/android/recaptcha/internal/zzzm;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzabt;->zzf(Lcom/google/android/recaptcha/internal/zzzm;)Lcom/google/android/recaptcha/internal/zzwv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzwq;->zzf(Lcom/google/android/recaptcha/internal/zzwv;)Lcom/google/android/recaptcha/internal/zzwq;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzj;->zzk()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzrj;->zza(Ljava/math/BigInteger;)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/recaptcha/internal/zzaef;->zzb:Lcom/google/android/recaptcha/internal/zzaef;

    array-length v3, v2

    invoke-static {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzwq;->zzb(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzwq;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzj;->zzi()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzrj;->zza(Ljava/math/BigInteger;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzwq;->zze(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzwq;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzj;->zzj()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzrj;->zza(Ljava/math/BigInteger;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzwq;->zzg(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzwq;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzj;->zzg()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzrj;->zza(Ljava/math/BigInteger;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzwq;->zzc(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzwq;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzj;->zzh()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzrj;->zza(Ljava/math/BigInteger;)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzwq;->zzd(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzwq;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzj;->zzf()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzrj;->zza(Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzwq;->zza(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzwq;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzws;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzadq;->zzw()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzc:Lcom/google/android/recaptcha/internal/zzvs;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzabt;->zzj:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzj;->zzc()Lcom/google/android/recaptcha/internal/zzzg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzzg;->zzd()Lcom/google/android/recaptcha/internal/zzze;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzrz;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzwj;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzj;->zze()Lcom/google/android/recaptcha/internal/zzzm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzqp;->zzb()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzum;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzvs;Lcom/google/android/recaptcha/internal/zzwj;Ljava/lang/Integer;)Lcom/google/android/recaptcha/internal/zzum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/recaptcha/internal/zzum;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzzj;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zze()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzafr;->zza()Lcom/google/android/recaptcha/internal/zzafr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzws;->zzd(Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzafr;)Lcom/google/android/recaptcha/internal/zzws;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzws;->zza()I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzagq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Only version 0 keys are accepted"

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzws;->zze()Lcom/google/android/recaptcha/internal/zzwv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzwv;->zza()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzwv;->zzi()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzaef;->zzp()[B

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzwv;->zzh()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzaef;->zzp()[B

    move-result-object v5

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzzg;->zzb()Lcom/google/android/recaptcha/internal/zzzc;

    move-result-object v4

    sget-object v5, Lcom/google/android/recaptcha/internal/zzabt;->zzk:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzwv;->zzb()Lcom/google/android/recaptcha/internal/zzwp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzwp;->zza()Lcom/google/android/recaptcha/internal/zzvq;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/recaptcha/internal/zzrz;->zzc(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzzd;

    invoke-virtual {v4, v1}, Lcom/google/android/recaptcha/internal/zzzc;->zza(Lcom/google/android/recaptcha/internal/zzzd;)Lcom/google/android/recaptcha/internal/zzzc;

    invoke-virtual {v4, v6}, Lcom/google/android/recaptcha/internal/zzzc;->zzc(Ljava/math/BigInteger;)Lcom/google/android/recaptcha/internal/zzzc;

    invoke-virtual {v4, v2}, Lcom/google/android/recaptcha/internal/zzzc;->zzb(I)Lcom/google/android/recaptcha/internal/zzzc;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzabt;->zzj:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzc()Lcom/google/android/recaptcha/internal/zzwj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzrz;->zzc(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzze;

    invoke-virtual {v4, v1}, Lcom/google/android/recaptcha/internal/zzzc;->zzd(Lcom/google/android/recaptcha/internal/zzze;)Lcom/google/android/recaptcha/internal/zzzc;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzzc;->zze()Lcom/google/android/recaptcha/internal/zzzg;

    move-result-object v1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzzm;->zzd()Lcom/google/android/recaptcha/internal/zzzk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzzk;->zzc(Lcom/google/android/recaptcha/internal/zzzg;)Lcom/google/android/recaptcha/internal/zzzk;

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzzk;->zzb(Ljava/math/BigInteger;)Lcom/google/android/recaptcha/internal/zzzk;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzf()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/recaptcha/internal/zzzk;->zza(Ljava/lang/Integer;)Lcom/google/android/recaptcha/internal/zzzk;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzzk;->zzd()Lcom/google/android/recaptcha/internal/zzzm;

    move-result-object p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzzj;->zzd()Lcom/google/android/recaptcha/internal/zzzh;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzzh;->zze(Lcom/google/android/recaptcha/internal/zzzm;)Lcom/google/android/recaptcha/internal/zzzh;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzws;->zzk()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzabt;->zzg(Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzws;->zzl()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/recaptcha/internal/zzabt;->zzg(Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/google/android/recaptcha/internal/zzzh;->zzc(Lcom/google/android/recaptcha/internal/zzadn;Lcom/google/android/recaptcha/internal/zzadn;)Lcom/google/android/recaptcha/internal/zzzh;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzws;->zzh()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzabt;->zzg(Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzzh;->zzd(Lcom/google/android/recaptcha/internal/zzadn;)Lcom/google/android/recaptcha/internal/zzzh;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzws;->zzi()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzabt;->zzg(Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzws;->zzj()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/recaptcha/internal/zzabt;->zzg(Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/google/android/recaptcha/internal/zzzh;->zzb(Lcom/google/android/recaptcha/internal/zzadn;Lcom/google/android/recaptcha/internal/zzadn;)Lcom/google/android/recaptcha/internal/zzzh;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzws;->zzg()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzabt;->zzg(Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzzh;->zza(Lcom/google/android/recaptcha/internal/zzadn;)Lcom/google/android/recaptcha/internal/zzzh;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzzh;->zzf()Lcom/google/android/recaptcha/internal/zzzj;

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

    const-string p1, "Parsing RsaSsaPkcs1PrivateKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePrivateKey: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic zzd(Lcom/google/android/recaptcha/internal/zzum;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzzm;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zze()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzafr;->zza()Lcom/google/android/recaptcha/internal/zzafr;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzwv;->zzg(Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzafr;)Lcom/google/android/recaptcha/internal/zzwv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzwv;->zza()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzwv;->zzi()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaef;->zzp()[B

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzzg;->zzb()Lcom/google/android/recaptcha/internal/zzzc;

    move-result-object v3

    sget-object v4, Lcom/google/android/recaptcha/internal/zzabt;->zzk:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzwv;->zzb()Lcom/google/android/recaptcha/internal/zzwp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzwp;->zza()Lcom/google/android/recaptcha/internal/zzvq;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzrz;->zzc(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzzd;

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzzc;->zza(Lcom/google/android/recaptcha/internal/zzzd;)Lcom/google/android/recaptcha/internal/zzzc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzwv;->zzh()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaef;->zzp()[B

    move-result-object p1

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzzc;->zzc(Ljava/math/BigInteger;)Lcom/google/android/recaptcha/internal/zzzc;

    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzzc;->zzb(I)Lcom/google/android/recaptcha/internal/zzzc;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzabt;->zzj:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzc()Lcom/google/android/recaptcha/internal/zzwj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzrz;->zzc(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzze;

    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zzzc;->zzd(Lcom/google/android/recaptcha/internal/zzze;)Lcom/google/android/recaptcha/internal/zzzc;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzzc;->zze()Lcom/google/android/recaptcha/internal/zzzg;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzzm;->zzd()Lcom/google/android/recaptcha/internal/zzzk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzzk;->zzc(Lcom/google/android/recaptcha/internal/zzzg;)Lcom/google/android/recaptcha/internal/zzzk;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzzk;->zzb(Ljava/math/BigInteger;)Lcom/google/android/recaptcha/internal/zzzk;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzf()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzzk;->zza(Ljava/lang/Integer;)Lcom/google/android/recaptcha/internal/zzzk;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzzk;->zzd()Lcom/google/android/recaptcha/internal/zzzm;

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

    const-string p1, "Parsing RsaSsaPkcs1PublicKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Wrong type URL in call to RsaSsaPkcs1ProtoSerialization.parsePublicKey: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zze(Lcom/google/android/recaptcha/internal/zztn;)V
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzabt;->zzd:Lcom/google/android/recaptcha/internal/zztw;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zztn;->zzg(Lcom/google/android/recaptcha/internal/zztw;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzabt;->zze:Lcom/google/android/recaptcha/internal/zzts;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zztn;->zzf(Lcom/google/android/recaptcha/internal/zzts;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzabt;->zzf:Lcom/google/android/recaptcha/internal/zzsm;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zztn;->zze(Lcom/google/android/recaptcha/internal/zzsm;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzabt;->zzg:Lcom/google/android/recaptcha/internal/zzsi;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zztn;->zzd(Lcom/google/android/recaptcha/internal/zzsi;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzabt;->zzh:Lcom/google/android/recaptcha/internal/zzsm;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zztn;->zze(Lcom/google/android/recaptcha/internal/zzsm;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzabt;->zzi:Lcom/google/android/recaptcha/internal/zzsi;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zztn;->zzd(Lcom/google/android/recaptcha/internal/zzsi;)V

    return-void
.end method

.method private static zzf(Lcom/google/android/recaptcha/internal/zzzm;)Lcom/google/android/recaptcha/internal/zzwv;
    .locals 4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzwv;->zzc()Lcom/google/android/recaptcha/internal/zzwt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzm;->zzc()Lcom/google/android/recaptcha/internal/zzzg;

    move-result-object v1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzwp;->zzb()Lcom/google/android/recaptcha/internal/zzwn;

    move-result-object v2

    sget-object v3, Lcom/google/android/recaptcha/internal/zzabt;->zzk:Lcom/google/android/recaptcha/internal/zzrz;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzzg;->zzc()Lcom/google/android/recaptcha/internal/zzzd;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/recaptcha/internal/zzrz;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzvq;

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzwn;->zza(Lcom/google/android/recaptcha/internal/zzvq;)Lcom/google/android/recaptcha/internal/zzwn;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzwp;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzwt;->zzc(Lcom/google/android/recaptcha/internal/zzwp;)Lcom/google/android/recaptcha/internal/zzwt;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzm;->zzf()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzrj;->zza(Ljava/math/BigInteger;)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzaef;->zzb:Lcom/google/android/recaptcha/internal/zzaef;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzwt;->zzb(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzwt;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzm;->zzc()Lcom/google/android/recaptcha/internal/zzzg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzzg;->zze()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzrj;->zza(Ljava/math/BigInteger;)[B

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v3, v1}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzwt;->zza(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzwt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzwv;

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
