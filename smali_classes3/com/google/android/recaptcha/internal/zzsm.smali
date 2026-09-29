.class public abstract Lcom/google/android/recaptcha/internal/zzsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzsm;->zza:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzsm;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Lcom/google/android/recaptcha/internal/zzsk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzsm;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzsj;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzsj;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzsk;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/recaptcha/internal/zzqp;Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zzuq;
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsm;->zza:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsm;->zzb:Ljava/lang/Class;

    return-object v0
.end method
