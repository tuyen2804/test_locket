.class public abstract Lcom/google/android/recaptcha/internal/zzsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzadm;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzsi;->zza:Lcom/google/android/recaptcha/internal/zzadm;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzsi;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Lcom/google/android/recaptcha/internal/zzsg;Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzsi;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzsf;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzsf;-><init>(Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsg;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/recaptcha/internal/zzuq;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzqp;
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzadm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsi;->zza:Lcom/google/android/recaptcha/internal/zzadm;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsi;->zzb:Ljava/lang/Class;

    return-object v0
.end method
