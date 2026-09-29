.class public final Lcom/google/android/recaptcha/internal/zzabj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzqy;


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzabj;->zza:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data
.end method

.method private constructor <init>([B[B[BLjava/security/Provider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzrg;->zza(I)Z

    move-result p2

    if-eqz p2, :cond_1

    array-length p2, p1

    new-instance p3, Ljava/security/spec/PKCS8EncodedKeySpec;

    const/16 v0, 0x20

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/google/android/recaptcha/internal/zzabj;->zza:[B

    filled-new-array {p2, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzacf;->zza([[B)[B

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string p1, "Ed25519"

    invoke-static {p1, p4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Given private key\'s length is not %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zzb(Lcom/google/android/recaptcha/internal/zzxy;)Lcom/google/android/recaptcha/internal/zzqy;
    .locals 5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrk;->zza()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/recaptcha/internal/zzabj;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxy;->zzf()Lcom/google/android/recaptcha/internal/zzado;

    move-result-object v2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqo;->zza()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzado;->zzc(Lcom/google/android/recaptcha/internal/zzra;)[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxy;->zze()Lcom/google/android/recaptcha/internal/zzye;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzaas;->zze()Lcom/google/android/recaptcha/internal/zzadm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzadm;->zzd()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxy;->zzc()Lcom/google/android/recaptcha/internal/zzxx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzxx;->zza()Lcom/google/android/recaptcha/internal/zzxw;

    move-result-object p0

    sget-object v4, Lcom/google/android/recaptcha/internal/zzxw;->zzc:Lcom/google/android/recaptcha/internal/zzxw;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [B

    aput-byte v4, p0, v4

    goto :goto_0

    :cond_0
    new-array p0, v4, [B

    :goto_0
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/google/android/recaptcha/internal/zzabj;-><init>([B[B[BLjava/security/Provider;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/security/NoSuchProviderException;

    const-string v0, "Ed25519SignJce requires the Conscrypt provider."

    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza([B)[B
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
