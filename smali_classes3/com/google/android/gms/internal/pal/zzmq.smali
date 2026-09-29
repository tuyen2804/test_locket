.class public final Lcom/google/android/gms/internal/pal/zzmq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;

.field private final zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/zzmp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzmq;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzna;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzys;->zza(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzmq;->zzb:Ljavax/crypto/SecretKey;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/pal/zzmq;->zzc:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([B[B[B)[B
    .locals 7

    array-length p3, p1

    const/16 v0, 0xc

    if-ne p3, v0, :cond_5

    array-length v4, p2

    const p3, 0x7fffffe3

    if-gt v4, p3, :cond_4

    iget-boolean p3, p0, Lcom/google/android/gms/internal/pal/zzmq;->zzc:Z

    if-eqz p3, :cond_0

    add-int/lit8 v1, v4, 0x1c

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v4, 0x10

    :goto_0
    new-array v5, v1, [B

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-static {p1, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzyr;->zza()Z

    new-instance p3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {p3, v2, p1, v1, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    sget-object p1, Lcom/google/android/gms/internal/pal/zzmq;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzmq;->zzb:Ljavax/crypto/SecretKey;

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v3, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-boolean p3, p0, Lcom/google/android/gms/internal/pal/zzmq;->zzc:Z

    if-eq v6, p3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljavax/crypto/Cipher;

    const/4 v3, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    add-int/lit8 p2, v4, 0x10

    if-ne p1, p2, :cond_3

    return-object v5

    :cond_3
    new-instance p2, Ljava/security/GeneralSecurityException;

    const/16 p3, 0x10

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sub-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv is wrong size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
