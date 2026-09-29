.class public final Lcom/google/android/gms/internal/pal/zzxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzyk;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzkq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzyk;Lcom/google/android/gms/internal/pal/zzkq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzxy;->zza:Lcom/google/android/gms/internal/pal/zzyk;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzxy;->zzb:Lcom/google/android/gms/internal/pal/zzkq;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzxy;->zza:Lcom/google/android/gms/internal/pal/zzyk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/pal/zzyk;->zza([B)[B

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzxy;->zzb:Lcom/google/android/gms/internal/pal/zzkq;

    filled-new-array {p2, p1, v0}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/pal/zzkq;->zza([B)[B

    move-result-object p2

    filled-new-array {p1, p2}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    move-result-object p1

    return-object p1
.end method
