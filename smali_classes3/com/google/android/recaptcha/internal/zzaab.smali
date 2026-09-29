.class public final Lcom/google/android/recaptcha/internal/zzaab;
.super Lcom/google/android/recaptcha/internal/zzaas;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzzv;

.field private final zzb:Ljava/math/BigInteger;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzadm;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzzv;Ljava/math/BigInteger;Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Integer;Lcom/google/android/recaptcha/internal/zzaaa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzaas;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaab;->zza:Lcom/google/android/recaptcha/internal/zzzv;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzaab;->zzb:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzaab;->zzc:Lcom/google/android/recaptcha/internal/zzadm;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzaab;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzd()Lcom/google/android/recaptcha/internal/zzzz;
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzzz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzzz;-><init>(Lcom/google/android/recaptcha/internal/zzaaa;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/recaptcha/internal/zzqw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaab;->zza:Lcom/google/android/recaptcha/internal/zzzv;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaab;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaab;->zza:Lcom/google/android/recaptcha/internal/zzzv;

    return-object v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzadm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaab;->zzc:Lcom/google/android/recaptcha/internal/zzadm;

    return-object v0
.end method

.method public final zzf()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaab;->zzb:Ljava/math/BigInteger;

    return-object v0
.end method
