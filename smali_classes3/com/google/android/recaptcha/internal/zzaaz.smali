.class public final Lcom/google/android/recaptcha/internal/zzaaz;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzuy;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaaz;->zzb:Lcom/google/android/recaptcha/internal/zzadm;

    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzuy;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v1

    sput-object v1, Lcom/google/android/recaptcha/internal/zzaaz;->zzc:Lcom/google/android/recaptcha/internal/zzadm;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzaat;

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzaat;-><init>()V

    const-class v3, Lcom/google/android/recaptcha/internal/zzxl;

    const-class v4, Lcom/google/android/recaptcha/internal/zzun;

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zztw;->zza(Lcom/google/android/recaptcha/internal/zztu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zztw;

    move-result-object v2

    sput-object v2, Lcom/google/android/recaptcha/internal/zzaaz;->zzd:Lcom/google/android/recaptcha/internal/zztw;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzaau;

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzaau;-><init>()V

    invoke-static {v2, v0, v4}, Lcom/google/android/recaptcha/internal/zzts;->zza(Lcom/google/android/recaptcha/internal/zztq;Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzts;

    move-result-object v2

    sput-object v2, Lcom/google/android/recaptcha/internal/zzaaz;->zze:Lcom/google/android/recaptcha/internal/zzts;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzaav;

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzaav;-><init>()V

    const-class v3, Lcom/google/android/recaptcha/internal/zzxr;

    const-class v4, Lcom/google/android/recaptcha/internal/zzum;

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzsm;->zzb(Lcom/google/android/recaptcha/internal/zzsk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzsm;

    move-result-object v2

    sput-object v2, Lcom/google/android/recaptcha/internal/zzaaz;->zzf:Lcom/google/android/recaptcha/internal/zzsm;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzaaw;

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzaaw;-><init>()V

    invoke-static {v2, v1, v4}, Lcom/google/android/recaptcha/internal/zzsi;->zzb(Lcom/google/android/recaptcha/internal/zzsg;Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzsi;

    move-result-object v1

    sput-object v1, Lcom/google/android/recaptcha/internal/zzaaz;->zzg:Lcom/google/android/recaptcha/internal/zzsi;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzaax;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzaax;-><init>()V

    const-class v2, Lcom/google/android/recaptcha/internal/zzxo;

    invoke-static {v1, v2, v4}, Lcom/google/android/recaptcha/internal/zzsm;->zzb(Lcom/google/android/recaptcha/internal/zzsk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzsm;

    move-result-object v1

    sput-object v1, Lcom/google/android/recaptcha/internal/zzaaz;->zzh:Lcom/google/android/recaptcha/internal/zzsm;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzaay;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzaay;-><init>()V

    invoke-static {v1, v0, v4}, Lcom/google/android/recaptcha/internal/zzsi;->zzb(Lcom/google/android/recaptcha/internal/zzsg;Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzsi;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzaaz;->zzi:Lcom/google/android/recaptcha/internal/zzsi;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/recaptcha/internal/zzxo;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzum;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxo;->zzc()Lcom/google/android/recaptcha/internal/zzxl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxl;->zzb()Lcom/google/android/recaptcha/internal/zzxg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaaz;->zzf(Lcom/google/android/recaptcha/internal/zzxg;)I

    move-result v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzve;->zzb()Lcom/google/android/recaptcha/internal/zzvc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxo;->zze()Lcom/google/android/recaptcha/internal/zzxr;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzaaz;->zzg(Lcom/google/android/recaptcha/internal/zzxr;)Lcom/google/android/recaptcha/internal/zzvh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzvc;->zzb(Lcom/google/android/recaptcha/internal/zzvh;)Lcom/google/android/recaptcha/internal/zzvc;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxo;->zzf()Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzadn;->zzb(Lcom/google/android/recaptcha/internal/zzra;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzrj;->zzb(Ljava/math/BigInteger;I)[B

    move-result-object p1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaef;->zzb:Lcom/google/android/recaptcha/internal/zzaef;

    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzvc;->zza(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzvc;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzve;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzadq;->zzw()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzc:Lcom/google/android/recaptcha/internal/zzvs;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxo;->zzc()Lcom/google/android/recaptcha/internal/zzxl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzxl;->zze()Lcom/google/android/recaptcha/internal/zzxj;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaaz;->zzh(Lcom/google/android/recaptcha/internal/zzxj;)Lcom/google/android/recaptcha/internal/zzwj;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxo;->zze()Lcom/google/android/recaptcha/internal/zzxr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzqp;->zzb()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzum;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzvs;Lcom/google/android/recaptcha/internal/zzwj;Ljava/lang/Integer;)Lcom/google/android/recaptcha/internal/zzum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/recaptcha/internal/zzxr;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzum;
    .locals 3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzaaz;->zzg(Lcom/google/android/recaptcha/internal/zzxr;)Lcom/google/android/recaptcha/internal/zzvh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzadq;->zzw()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzvs;->zzd:Lcom/google/android/recaptcha/internal/zzvs;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxr;->zzc()Lcom/google/android/recaptcha/internal/zzxl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzxl;->zze()Lcom/google/android/recaptcha/internal/zzxj;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaaz;->zzh(Lcom/google/android/recaptcha/internal/zzxj;)Lcom/google/android/recaptcha/internal/zzwj;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxr;->zzb()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzum;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzvs;Lcom/google/android/recaptcha/internal/zzwj;Ljava/lang/Integer;)Lcom/google/android/recaptcha/internal/zzum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/recaptcha/internal/zzum;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzxo;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zze()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzafr;->zza()Lcom/google/android/recaptcha/internal/zzafr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzve;->zzd(Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzafr;)Lcom/google/android/recaptcha/internal/zzve;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzve;->zza()I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzagq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Only version 0 keys are accepted"

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzve;->zze()Lcom/google/android/recaptcha/internal/zzvh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzvh;->zza()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxl;->zza()Lcom/google/android/recaptcha/internal/zzxf;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzvh;->zzb()Lcom/google/android/recaptcha/internal/zzvb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzvb;->zzd()Lcom/google/android/recaptcha/internal/zzvq;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzaaz;->zzi(Lcom/google/android/recaptcha/internal/zzvq;)Lcom/google/android/recaptcha/internal/zzxh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzxf;->zzb(Lcom/google/android/recaptcha/internal/zzxh;)Lcom/google/android/recaptcha/internal/zzxf;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzvh;->zzb()Lcom/google/android/recaptcha/internal/zzvb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzvb;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzaaz;->zzl(I)Lcom/google/android/recaptcha/internal/zzxi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzxf;->zzc(Lcom/google/android/recaptcha/internal/zzxi;)Lcom/google/android/recaptcha/internal/zzxf;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzvh;->zzb()Lcom/google/android/recaptcha/internal/zzvb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzvb;->zzh()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzaaz;->zzk(I)Lcom/google/android/recaptcha/internal/zzxg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzxf;->zza(Lcom/google/android/recaptcha/internal/zzxg;)Lcom/google/android/recaptcha/internal/zzxf;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzc()Lcom/google/android/recaptcha/internal/zzwj;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzaaz;->zzj(Lcom/google/android/recaptcha/internal/zzwj;)Lcom/google/android/recaptcha/internal/zzxj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzxf;->zzd(Lcom/google/android/recaptcha/internal/zzxj;)Lcom/google/android/recaptcha/internal/zzxf;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzxf;->zze()Lcom/google/android/recaptcha/internal/zzxl;

    move-result-object v2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxr;->zzd()Lcom/google/android/recaptcha/internal/zzxp;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzxp;->zzb(Lcom/google/android/recaptcha/internal/zzxl;)Lcom/google/android/recaptcha/internal/zzxp;

    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzvh;->zzh()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzaef;->zzp()[B

    move-result-object v4

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzvh;->zzi()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaef;->zzp()[B

    move-result-object v1

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v2, v5, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzxp;->zzc(Ljava/security/spec/ECPoint;)Lcom/google/android/recaptcha/internal/zzxp;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzf()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/recaptcha/internal/zzxp;->zza(Ljava/lang/Integer;)Lcom/google/android/recaptcha/internal/zzxp;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzxp;->zzd()Lcom/google/android/recaptcha/internal/zzxr;

    move-result-object p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxo;->zzd()Lcom/google/android/recaptcha/internal/zzxm;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzxm;->zzb(Lcom/google/android/recaptcha/internal/zzxr;)Lcom/google/android/recaptcha/internal/zzxm;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzve;->zzg()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzaef;->zzp()[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v6, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzadn;->zza(Ljava/math/BigInteger;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzadn;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzxm;->zza(Lcom/google/android/recaptcha/internal/zzadn;)Lcom/google/android/recaptcha/internal/zzxm;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzxm;->zzc()Lcom/google/android/recaptcha/internal/zzxo;

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

    const-string p1, "Parsing EcdsaPrivateKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic zzd(Lcom/google/android/recaptcha/internal/zzum;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzxr;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zze()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzafr;->zza()Lcom/google/android/recaptcha/internal/zzafr;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzvh;->zzg(Lcom/google/android/recaptcha/internal/zzaef;Lcom/google/android/recaptcha/internal/zzafr;)Lcom/google/android/recaptcha/internal/zzvh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzvh;->zza()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxl;->zza()Lcom/google/android/recaptcha/internal/zzxf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzvh;->zzb()Lcom/google/android/recaptcha/internal/zzvb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzvb;->zzd()Lcom/google/android/recaptcha/internal/zzvq;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaaz;->zzi(Lcom/google/android/recaptcha/internal/zzvq;)Lcom/google/android/recaptcha/internal/zzxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzxf;->zzb(Lcom/google/android/recaptcha/internal/zzxh;)Lcom/google/android/recaptcha/internal/zzxf;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzvh;->zzb()Lcom/google/android/recaptcha/internal/zzvb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzvb;->zzg()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaaz;->zzl(I)Lcom/google/android/recaptcha/internal/zzxi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzxf;->zzc(Lcom/google/android/recaptcha/internal/zzxi;)Lcom/google/android/recaptcha/internal/zzxf;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzvh;->zzb()Lcom/google/android/recaptcha/internal/zzvb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzvb;->zzh()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaaz;->zzk(I)Lcom/google/android/recaptcha/internal/zzxg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzxf;->zza(Lcom/google/android/recaptcha/internal/zzxg;)Lcom/google/android/recaptcha/internal/zzxf;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzc()Lcom/google/android/recaptcha/internal/zzwj;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzaaz;->zzj(Lcom/google/android/recaptcha/internal/zzwj;)Lcom/google/android/recaptcha/internal/zzxj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzxf;->zzd(Lcom/google/android/recaptcha/internal/zzxj;)Lcom/google/android/recaptcha/internal/zzxf;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxf;->zze()Lcom/google/android/recaptcha/internal/zzxl;

    move-result-object v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxr;->zzd()Lcom/google/android/recaptcha/internal/zzxp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzxp;->zzb(Lcom/google/android/recaptcha/internal/zzxl;)Lcom/google/android/recaptcha/internal/zzxp;

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzvh;->zzh()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzaef;->zzp()[B

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzvh;->zzi()Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaef;->zzp()[B

    move-result-object p1

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v3, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzxp;->zzc(Ljava/security/spec/ECPoint;)Lcom/google/android/recaptcha/internal/zzxp;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzf()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzxp;->zza(Ljava/lang/Integer;)Lcom/google/android/recaptcha/internal/zzxp;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzxp;->zzd()Lcom/google/android/recaptcha/internal/zzxr;

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

    const-string p1, "Parsing EcdsaPublicKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzum;->zzg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zze(Lcom/google/android/recaptcha/internal/zztn;)V
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaaz;->zzd:Lcom/google/android/recaptcha/internal/zztw;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zztn;->zzg(Lcom/google/android/recaptcha/internal/zztw;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaaz;->zze:Lcom/google/android/recaptcha/internal/zzts;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zztn;->zzf(Lcom/google/android/recaptcha/internal/zzts;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaaz;->zzf:Lcom/google/android/recaptcha/internal/zzsm;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zztn;->zze(Lcom/google/android/recaptcha/internal/zzsm;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaaz;->zzg:Lcom/google/android/recaptcha/internal/zzsi;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zztn;->zzd(Lcom/google/android/recaptcha/internal/zzsi;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaaz;->zzh:Lcom/google/android/recaptcha/internal/zzsm;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zztn;->zze(Lcom/google/android/recaptcha/internal/zzsm;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzaaz;->zzi:Lcom/google/android/recaptcha/internal/zzsi;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zztn;->zzd(Lcom/google/android/recaptcha/internal/zzsi;)V

    return-void
.end method

.method private static zzf(Lcom/google/android/recaptcha/internal/zzxg;)I
    .locals 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzxg;->zza:Lcom/google/android/recaptcha/internal/zzxg;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x21

    return p0

    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzxg;->zzb:Lcom/google/android/recaptcha/internal/zzxg;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x31

    return p0

    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzxg;->zzc:Lcom/google/android/recaptcha/internal/zzxg;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x43

    return p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize CurveType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzg(Lcom/google/android/recaptcha/internal/zzxr;)Lcom/google/android/recaptcha/internal/zzvh;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxr;->zzc()Lcom/google/android/recaptcha/internal/zzxl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzxl;->zzb()Lcom/google/android/recaptcha/internal/zzxg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaaz;->zzf(Lcom/google/android/recaptcha/internal/zzxg;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxr;->zzf()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzvh;->zzc()Lcom/google/android/recaptcha/internal/zzvf;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxr;->zzc()Lcom/google/android/recaptcha/internal/zzxl;

    move-result-object p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzvb;->zza()Lcom/google/android/recaptcha/internal/zzuz;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxl;->zzc()Lcom/google/android/recaptcha/internal/zzxh;

    move-result-object v4

    sget-object v5, Lcom/google/android/recaptcha/internal/zzxh;->zza:Lcom/google/android/recaptcha/internal/zzxh;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v4, Lcom/google/android/recaptcha/internal/zzvq;->zzd:Lcom/google/android/recaptcha/internal/zzvq;

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/google/android/recaptcha/internal/zzxh;->zzb:Lcom/google/android/recaptcha/internal/zzxh;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lcom/google/android/recaptcha/internal/zzvq;->zzc:Lcom/google/android/recaptcha/internal/zzvq;

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/google/android/recaptcha/internal/zzxh;->zzc:Lcom/google/android/recaptcha/internal/zzxh;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v4, Lcom/google/android/recaptcha/internal/zzvq;->zze:Lcom/google/android/recaptcha/internal/zzvq;

    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzuz;->zza(Lcom/google/android/recaptcha/internal/zzvq;)Lcom/google/android/recaptcha/internal/zzuz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxl;->zzb()Lcom/google/android/recaptcha/internal/zzxg;

    move-result-object v4

    sget-object v5, Lcom/google/android/recaptcha/internal/zzxg;->zza:Lcom/google/android/recaptcha/internal/zzxg;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/google/android/recaptcha/internal/zzxg;->zzb:Lcom/google/android/recaptcha/internal/zzxg;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/google/android/recaptcha/internal/zzxg;->zzc:Lcom/google/android/recaptcha/internal/zzxg;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v4, 0x6

    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzuz;->zzb(I)Lcom/google/android/recaptcha/internal/zzuz;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxl;->zzd()Lcom/google/android/recaptcha/internal/zzxi;

    move-result-object p0

    sget-object v4, Lcom/google/android/recaptcha/internal/zzxi;->zza:Lcom/google/android/recaptcha/internal/zzxi;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/google/android/recaptcha/internal/zzxi;->zzb:Lcom/google/android/recaptcha/internal/zzxi;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_2
    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zzuz;->zzc(I)Lcom/google/android/recaptcha/internal/zzuz;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzvb;

    invoke-virtual {v2, p0}, Lcom/google/android/recaptcha/internal/zzvf;->zza(Lcom/google/android/recaptcha/internal/zzvb;)Lcom/google/android/recaptcha/internal/zzvf;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzrj;->zzb(Ljava/math/BigInteger;I)[B

    move-result-object p0

    sget-object v3, Lcom/google/android/recaptcha/internal/zzaef;->zzb:Lcom/google/android/recaptcha/internal/zzaef;

    array-length v3, p0

    const/4 v4, 0x0

    invoke-static {p0, v4, v3}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/recaptcha/internal/zzvf;->zzb(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzvf;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzrj;->zzb(Ljava/math/BigInteger;I)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v4, v0}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/recaptcha/internal/zzvf;->zzc(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzvf;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzvh;

    return-object p0

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize SignatureEncoding "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to serialize CurveType "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzh(Lcom/google/android/recaptcha/internal/zzxj;)Lcom/google/android/recaptcha/internal/zzwj;
    .locals 2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzxj;->zza:Lcom/google/android/recaptcha/internal/zzxj;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/recaptcha/internal/zzwj;->zzb:Lcom/google/android/recaptcha/internal/zzwj;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzxj;->zzb:Lcom/google/android/recaptcha/internal/zzxj;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/recaptcha/internal/zzwj;->zze:Lcom/google/android/recaptcha/internal/zzwj;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzxj;->zzd:Lcom/google/android/recaptcha/internal/zzxj;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/recaptcha/internal/zzwj;->zzd:Lcom/google/android/recaptcha/internal/zzwj;

    return-object p0

    :cond_2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzxj;->zzc:Lcom/google/android/recaptcha/internal/zzxj;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/google/android/recaptcha/internal/zzwj;->zzc:Lcom/google/android/recaptcha/internal/zzwj;

    return-object p0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzi(Lcom/google/android/recaptcha/internal/zzvq;)Lcom/google/android/recaptcha/internal/zzxh;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/recaptcha/internal/zzxh;->zzc:Lcom/google/android/recaptcha/internal/zzxh;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzvq;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse HashType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzxh;->zza:Lcom/google/android/recaptcha/internal/zzxh;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/recaptcha/internal/zzxh;->zzb:Lcom/google/android/recaptcha/internal/zzxh;

    return-object p0
.end method

.method private static zzj(Lcom/google/android/recaptcha/internal/zzwj;)Lcom/google/android/recaptcha/internal/zzxj;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/recaptcha/internal/zzxj;->zzb:Lcom/google/android/recaptcha/internal/zzxj;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzwj;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzxj;->zzd:Lcom/google/android/recaptcha/internal/zzxj;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/recaptcha/internal/zzxj;->zzc:Lcom/google/android/recaptcha/internal/zzxj;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/recaptcha/internal/zzxj;->zza:Lcom/google/android/recaptcha/internal/zzxj;

    return-object p0
.end method

.method private static zzk(I)Lcom/google/android/recaptcha/internal/zzxg;
    .locals 3

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/recaptcha/internal/zzxg;->zzc:Lcom/google/android/recaptcha/internal/zzxg;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzvp;->zza(I)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse EllipticCurveType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzxg;->zzb:Lcom/google/android/recaptcha/internal/zzxg;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/recaptcha/internal/zzxg;->zza:Lcom/google/android/recaptcha/internal/zzxg;

    return-object p0
.end method

.method private static zzl(I)Lcom/google/android/recaptcha/internal/zzxi;
    .locals 3

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/recaptcha/internal/zzxi;->zzb:Lcom/google/android/recaptcha/internal/zzxi;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzvi;->zza(I)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse EcdsaSignatureEncoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzxi;->zza:Lcom/google/android/recaptcha/internal/zzxi;

    return-object p0
.end method
