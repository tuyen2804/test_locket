.class Lcom/google/android/recaptcha/internal/zzod;
.super Lcom/google/android/recaptcha/internal/zzoe;
.source "SourceFile"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzoe;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zznj;->zza(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzod;->zza:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzod;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzod;
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzod;->zza:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzod;->zzb:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzoe;->zzc(II)I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzod;->zzc:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzod;->zza:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzod;->zza:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzod;->zzc:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzod;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzod;->zzb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzod;->zzb:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzoe;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
