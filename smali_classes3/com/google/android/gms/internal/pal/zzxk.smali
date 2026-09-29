.class public final Lcom/google/android/gms/internal/pal/zzxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjw;


# static fields
.field private static final zza:Ljava/util/Collection;

.field private static final zzb:[B


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/pal/zzyl;

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zzxk;->zza:Ljava/util/Collection;

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/pal/zzxk;->zzb:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzna;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzxk;->zza:Ljava/util/Collection;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    shr-int/lit8 v0, v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzd:[B

    new-instance p1, Lcom/google/android/gms/internal/pal/zzyl;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/pal/zzyl;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzc:Lcom/google/android/gms/internal/pal/zzyl;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid key size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes; key must have 64 bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-SIV in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9

    array-length v0, p1

    const v1, 0x7fffffef

    if-gt v0, v1, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zza:Lcom/google/android/gms/internal/pal/zzxz;

    const-string v1, "AES/CTR/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    filled-new-array {p2, p1}, [[B

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzc:Lcom/google/android/gms/internal/pal/zzyl;

    sget-object v2, Lcom/google/android/gms/internal/pal/zzxk;->zzb:[B

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzyl;->zza([BI)[B

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-gtz v4, :cond_1

    aget-object v5, p2, v4

    if-nez v5, :cond_0

    new-array v5, v2, [B

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzqy;->zzb([B)[B

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzc:Lcom/google/android/gms/internal/pal/zzyl;

    invoke-virtual {v6, v5, v3}, Lcom/google/android/gms/internal/pal/zzyl;->zza([BI)[B

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/pal/zzxo;->zzd([B[B)[B

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    aget-object p2, p2, v4

    array-length v5, p2

    if-lt v5, v3, :cond_3

    array-length v6, v1

    if-lt v5, v6, :cond_2

    sub-int v6, v5, v6

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    :goto_1
    array-length v5, v1

    if-ge v2, v5, :cond_4

    add-int v5, v6, v2

    aget-byte v7, p2, v5

    aget-byte v8, v1, v2

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p2, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "xorEnd requires a.length >= b.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/zzqy;->zza([B)[B

    move-result-object p2

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzqy;->zzb([B)[B

    move-result-object v1

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/pal/zzxo;->zzd([B[B)[B

    move-result-object p2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzc:Lcom/google/android/gms/internal/pal/zzyl;

    invoke-virtual {v1, p2, v3}, Lcom/google/android/gms/internal/pal/zzyl;->zza([BI)[B

    move-result-object p2

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/16 v2, 0x8

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/16 v2, 0xc

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzd:[B

    const-string v5, "AES"

    invoke-direct {v2, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    filled-new-array {p2, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
