.class final Lcom/google/android/gms/internal/pal/zznz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/pal/zzny;

.field private final zzc:Ljava/math/BigInteger;

.field private final zzd:[B

.field private final zze:[B

.field private final zzf:[B

.field private zzg:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/pal/zznz;->zza:[B

    return-void
.end method

.method private constructor <init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/pal/zzny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zznz;->zzf:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zznz;->zzd:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zznz;->zze:[B

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zznz;->zzg:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/zznz;->zzc:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/google/android/gms/internal/pal/zznz;->zzb:Lcom/google/android/gms/internal/pal/zzny;

    return-void
.end method

.method public static zzc([B[BLcom/google/android/gms/internal/pal/zzoc;Lcom/google/android/gms/internal/pal/zznx;Lcom/google/android/gms/internal/pal/zzny;[B)Lcom/google/android/gms/internal/pal/zznz;
    .locals 8

    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzoc;->zzb()[B

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/pal/zznx;->zzc()[B

    move-result-object v0

    invoke-interface {p4}, Lcom/google/android/gms/internal/pal/zzny;->zzb()[B

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/pal/zzol;->zzb([B[B[B)[B

    move-result-object v6

    sget-object p2, Lcom/google/android/gms/internal/pal/zzol;->zzl:[B

    sget-object v0, Lcom/google/android/gms/internal/pal/zznz;->zza:[B

    const-string v1, "psk_id_hash"

    invoke-virtual {p3, p2, v0, v1, v6}, Lcom/google/android/gms/internal/pal/zznx;->zze([B[BLjava/lang/String;[B)[B

    move-result-object v1

    const-string v2, "info_hash"

    invoke-virtual {p3, p2, p5, v2, v6}, Lcom/google/android/gms/internal/pal/zznx;->zze([B[BLjava/lang/String;[B)[B

    move-result-object p2

    sget-object p5, Lcom/google/android/gms/internal/pal/zzol;->zza:[B

    filled-new-array {p5, v1, p2}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    move-result-object v4

    const-string p2, "secret"

    invoke-virtual {p3, p1, v0, p2, v6}, Lcom/google/android/gms/internal/pal/zznx;->zze([B[BLjava/lang/String;[B)[B

    move-result-object v3

    invoke-interface {p4}, Lcom/google/android/gms/internal/pal/zzny;->zza()I

    move-result v7

    const-string v5, "key"

    move-object v2, p3

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/pal/zznx;->zzd([B[BLjava/lang/String;[BI)[B

    move-result-object p2

    const-string v5, "base_nonce"

    const/16 v7, 0xc

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/pal/zznx;->zzd([B[BLjava/lang/String;[BI)[B

    move-result-object p3

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 p5, 0x60

    invoke-virtual {p1, p5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p5, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    move-object p5, p4

    move-object p4, p1

    move-object p1, p0

    new-instance p0, Lcom/google/android/gms/internal/pal/zznz;

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/pal/zznz;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/pal/zzny;)V

    return-object p0
.end method

.method private final declared-synchronized zzd()[B
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zznz;->zze:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zznz;->zzg:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0xd

    if-gt v2, v4, :cond_4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    aget-byte v2, v1, v5

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "integer too large"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array v3, v3, [B

    rsub-int/lit8 v4, v2, 0xc

    invoke-static {v1, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzxo;->zzd([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zznz;->zzg:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zznz;->zzc:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zznz;->zzg:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/pal/zznz;->zzg:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "message limit reached"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "integer too large"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zza()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zznz;->zzf:[B

    return-object v0
.end method

.method public final zzb([B[B)[B
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zznz;->zzd()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zznz;->zzb:Lcom/google/android/gms/internal/pal/zzny;

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zznz;->zzd:[B

    invoke-interface {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzny;->zzc([B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method
