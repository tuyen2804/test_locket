.class public final Lcom/google/android/recaptcha/internal/zzxr;
.super Lcom/google/android/recaptcha/internal/zzaas;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzxl;

.field private final zzb:Ljava/security/spec/ECPoint;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzadm;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzxl;Ljava/security/spec/ECPoint;Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Integer;Lcom/google/android/recaptcha/internal/zzxq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzaas;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzxr;->zza:Lcom/google/android/recaptcha/internal/zzxl;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzxr;->zzb:Ljava/security/spec/ECPoint;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzxr;->zzc:Lcom/google/android/recaptcha/internal/zzadm;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzxr;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzd()Lcom/google/android/recaptcha/internal/zzxp;
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzxp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzxp;-><init>(Lcom/google/android/recaptcha/internal/zzxq;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/recaptcha/internal/zzqw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxr;->zza:Lcom/google/android/recaptcha/internal/zzxl;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxr;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzxl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxr;->zza:Lcom/google/android/recaptcha/internal/zzxl;

    return-object v0
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzadm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxr;->zzc:Lcom/google/android/recaptcha/internal/zzadm;

    return-object v0
.end method

.method public final zzf()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzxr;->zzb:Ljava/security/spec/ECPoint;

    return-object v0
.end method
