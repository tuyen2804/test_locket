.class final Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/g;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Lsd/c;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;

    return-void
.end method

.method private final zzb()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zza:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(D)Lsd/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzc:Lsd/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb:Z

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;->zza(Lsd/c;DZ)Lsd/e;

    return-object p0
.end method

.method public final add(F)Lsd/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzc:Lsd/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;->zzb(Lsd/c;FZ)Lsd/e;

    return-object p0
.end method

.method public final add(I)Lsd/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzc:Lsd/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb:Z

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;->zzd(Lsd/c;IZ)Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;

    return-object p0
.end method

.method public final add(J)Lsd/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzc:Lsd/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb:Z

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;->zze(Lsd/c;JZ)Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lsd/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzc:Lsd/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;->zzc(Lsd/c;Ljava/lang/Object;Z)Lsd/e;

    return-object p0
.end method

.method public final add(Z)Lsd/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzc:Lsd/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb:Z

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;->zzd(Lsd/c;IZ)Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;

    return-object p0
.end method

.method public final add([B)Lsd/g;
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzc:Lsd/c;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb:Z

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;->zzc(Lsd/c;Ljava/lang/Object;Z)Lsd/e;

    return-object p0
.end method

.method public final zza(Lsd/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzc:Lsd/c;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb:Z

    return-void
.end method
