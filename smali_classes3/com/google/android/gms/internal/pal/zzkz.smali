.class final Lcom/google/android/gms/internal/pal/zzkz;
.super Lcom/google/android/gms/internal/pal/zzks;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/pal/zzky;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzks;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzkz;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/pal/zzkz;->zzb:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkz;->zza:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/pal/zzkz;->zzb:I

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v1, "CRUNCHY"

    goto :goto_0

    :cond_1
    const-string v1, "RAW"

    goto :goto_0

    :cond_2
    const-string v1, "LEGACY"

    goto :goto_0

    :cond_3
    const-string v1, "TINK"

    :goto_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(typeUrl=%s, outputPrefixType=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
