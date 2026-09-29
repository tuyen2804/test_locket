.class public Lcom/google/android/recaptcha/internal/zzts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzadm;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zztr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzts;->zza:Lcom/google/android/recaptcha/internal/zzadm;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzts;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zztq;Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzts;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zztp;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/recaptcha/internal/zztp;-><init>(Lcom/google/android/recaptcha/internal/zzadm;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zztq;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/recaptcha/internal/zzadm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzts;->zza:Lcom/google/android/recaptcha/internal/zzadm;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzts;->zzb:Ljava/lang/Class;

    return-object v0
.end method
