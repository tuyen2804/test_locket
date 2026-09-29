.class public final Lcom/google/android/recaptcha/internal/zzel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/recaptcha/internal/zznb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzel;->zza:J

    invoke-static {}, Lcom/google/android/recaptcha/internal/zznb;->zzb()Lcom/google/android/recaptcha/internal/zznb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzel;->zzb:Lcom/google/android/recaptcha/internal/zznb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzel;->zzb:Lcom/google/android/recaptcha/internal/zznb;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zznb;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzel;->zza:J

    return-wide v0
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzel;->zzb:Lcom/google/android/recaptcha/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznb;->zzf()Lcom/google/android/recaptcha/internal/zznb;

    return-void
.end method
