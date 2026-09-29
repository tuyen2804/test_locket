.class public final Lcom/google/android/gms/internal/pal/zzyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzmw;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzmw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/zzmw;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzyu;->zza:Lcom/google/android/gms/internal/pal/zzmw;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, 0x28

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzyq;->zza(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzyu;->zza:Lcom/google/android/gms/internal/pal/zzmw;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/pal/zzmu;->zzb(Ljava/nio/ByteBuffer;[B[B[B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
