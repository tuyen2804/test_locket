.class public abstract Lcom/google/android/recaptcha/internal/zzuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzuf;->zza:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzuf;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Lcom/google/android/recaptcha/internal/zzud;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzuf;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzuc;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzuc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzud;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/recaptcha/internal/zzqp;)Ljava/lang/Object;
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzuf;->zza:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzuf;->zzb:Ljava/lang/Class;

    return-object v0
.end method
