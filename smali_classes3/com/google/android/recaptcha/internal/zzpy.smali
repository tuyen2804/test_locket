.class final Lcom/google/android/recaptcha/internal/zzpy;
.super Lcom/google/android/recaptcha/internal/zzpp;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/security/MessageDigest;

.field private final zzb:I

.field private zzc:Z


# direct methods
.method public synthetic constructor <init>(Ljava/security/MessageDigest;ILcom/google/android/recaptcha/internal/zzpz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpp;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzpy;->zza:Ljava/security/MessageDigest;

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzpy;->zzb:I

    return-void
.end method

.method private final zzc()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzpy;->zzc:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmz;->zzg(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza([BII)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpy;->zzc()V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzpy;->zza:Ljava/security/MessageDigest;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzpt;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpy;->zzc()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzpy;->zzc:Z

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpy;->zzb:I

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzpy;->zza:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    sget v1, Lcom/google/android/recaptcha/internal/zzpt;->zzb:I

    new-instance v1, Lcom/google/android/recaptcha/internal/zzps;

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzps;-><init>([B)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    sget v1, Lcom/google/android/recaptcha/internal/zzpt;->zzb:I

    new-instance v1, Lcom/google/android/recaptcha/internal/zzps;

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzps;-><init>([B)V

    return-object v1
.end method
