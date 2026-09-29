.class public final Lcom/google/android/gms/internal/pal/zzli;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Lcom/google/android/gms/internal/pal/zzwx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/pal/zzwx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/pal/zzwx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/zzlo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlo;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/pal/zzli;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzlx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlx;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/pal/zzli;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzma;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzma;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzlu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlu;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzmg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmg;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzmk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmk;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzmd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmd;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzmn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmn;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwx;->zzc()Lcom/google/android/gms/internal/pal/zzwx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zzli;->zzc:Lcom/google/android/gms/internal/pal/zzwx;

    sput-object v0, Lcom/google/android/gms/internal/pal/zzli;->zzd:Lcom/google/android/gms/internal/pal/zzwx;

    sput-object v0, Lcom/google/android/gms/internal/pal/zzli;->zze:Lcom/google/android/gms/internal/pal/zzwx;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzli;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/zzll;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzll;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzlf;->zzo(Lcom/google/android/gms/internal/pal/zzlc;)V

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzqs;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzlo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlo;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzlx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlx;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    invoke-static {}, Lcom/google/android/gms/internal/pal/zznb;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzlu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlu;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzma;->zzg(Z)V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzmd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmd;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzmg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmg;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzmk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmk;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzmn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmn;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    return-void
.end method
