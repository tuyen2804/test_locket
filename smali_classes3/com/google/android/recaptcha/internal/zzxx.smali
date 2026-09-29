.class public final Lcom/google/android/recaptcha/internal/zzxx;
.super Lcom/google/android/recaptcha/internal/zzaaq;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzxw;


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzxw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzaaq;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzxx;->zza:Lcom/google/android/recaptcha/internal/zzxw;

    return-void
.end method

.method public static zzb(Lcom/google/android/recaptcha/internal/zzxw;)Lcom/google/android/recaptcha/internal/zzxx;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzxx;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzxx;-><init>(Lcom/google/android/recaptcha/internal/zzxw;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzxx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzxx;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzxx;->zza:Lcom/google/android/recaptcha/internal/zzxw;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxx;->zza:Lcom/google/android/recaptcha/internal/zzxw;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Lcom/google/android/recaptcha/internal/zzxx;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzxx;->zza:Lcom/google/android/recaptcha/internal/zzxw;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxx;->zza:Lcom/google/android/recaptcha/internal/zzxw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ed25519 Parameters (variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/recaptcha/internal/zzxw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxx;->zza:Lcom/google/android/recaptcha/internal/zzxw;

    return-object v0
.end method
