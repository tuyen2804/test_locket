.class public final Lcom/google/android/recaptcha/internal/zzff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzaef;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:[B


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaef;)V
    .locals 1
    .param p1    # Lcom/google/android/recaptcha/internal/zzaef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzff;->zza:Lcom/google/android/recaptcha/internal/zzaef;

    sget p1, Lcom/google/android/recaptcha/internal/zzajf;->zzd:I

    const/16 p1, 0xc

    new-array p1, p1, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzff;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    array-length v0, p2

    const/16 v1, 0xc

    rsub-int/lit8 v0, v0, 0xc

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzff;->zzb:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lkotlin/collections/p;->s([BII)[B

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/p;->C([B[B)[B

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzff;->zza:Lcom/google/android/recaptcha/internal/zzaef;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaef;->zzp()[B

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzajf;->zze([B[B[B)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/r;->U([BI)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;)[B

    move-result-object p1

    return-object p1
.end method

.method public final zzb()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzff;->zzb:[B

    return-object v0
.end method
