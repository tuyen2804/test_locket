.class final Lcom/google/android/gms/internal/pal/zzng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzlb;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzrc;

.field private final zzc:Lcom/google/android/gms/internal/pal/zzrc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzlb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzng;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzlb;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzpi;->zza()Lcom/google/android/gms/internal/pal/zzpi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzpi;->zzb()Lcom/google/android/gms/internal/pal/zzrd;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzpf;->zza(Lcom/google/android/gms/internal/pal/zzlb;)Lcom/google/android/gms/internal/pal/zzri;

    move-result-object p1

    const-string v1, "encrypt"

    const-string v2, "daead"

    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/pal/zzrd;->zza(Lcom/google/android/gms/internal/pal/zzri;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzrc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/pal/zzng;->zzb:Lcom/google/android/gms/internal/pal/zzrc;

    const-string v1, "decrypt"

    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/pal/zzrd;->zza(Lcom/google/android/gms/internal/pal/zzri;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzrc;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzng;->zzc:Lcom/google/android/gms/internal/pal/zzrc;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/pal/zzpf;->zza:Lcom/google/android/gms/internal/pal/zzrc;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzng;->zzb:Lcom/google/android/gms/internal/pal/zzrc;

    goto :goto_0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzng;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzkv;->zzd()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzng;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzkv;->zzc()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/zzjw;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/pal/zzjw;->zza([B[B)[B

    move-result-object p2

    filled-new-array {v0, p2}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzng;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzkv;->zza()I

    array-length p1, p1

    return-object p2
.end method
