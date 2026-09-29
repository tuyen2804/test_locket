.class public final Lcom/google/android/recaptcha/internal/zzif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zziu;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:J

.field private final zze:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzet;Lcom/google/android/recaptcha/internal/zziu;ILjava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zziu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzif;->zza:Lcom/google/android/recaptcha/internal/zziu;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzif;->zze:I

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzif;->zzb:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zzaje;->zzb(J)Lcom/google/android/recaptcha/internal/zzaim;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzaje;->zzd(Lcom/google/android/recaptcha/internal/zzaim;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzif;->zzc:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzif;->zzd:J

    return-void
.end method

.method private final zze(I)Lcom/google/android/recaptcha/internal/zzakg;
    .locals 5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzakj;->zzd()Lcom/google/android/recaptcha/internal/zzakg;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzif;->zze:I

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzakg;->zzA(I)Lcom/google/android/recaptcha/internal/zzakg;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzia;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzakg;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzakg;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzif;->zza:Lcom/google/android/recaptcha/internal/zziu;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zziu;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzakg;->zzy(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzakg;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zziu;->zza()Lcom/google/android/recaptcha/internal/zzir;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzir;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzakg;->zzg(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzakg;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zziu;->zza()Lcom/google/android/recaptcha/internal/zzir;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzir;->zzd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzakg;->zzB(I)Lcom/google/android/recaptcha/internal/zzakg;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzakg;->zzC(I)Lcom/google/android/recaptcha/internal/zzakg;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzif;->zzc:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzakg;->zzx(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzakg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzif;->zzd:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzakg;->zze(J)Lcom/google/android/recaptcha/internal/zzakg;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzif;->zzb:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzakg;->zzw(I)Lcom/google/android/recaptcha/internal/zzakg;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zziu;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzif;->zza:Lcom/google/android/recaptcha/internal/zziu;

    return-object v0
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzif;->zza:Lcom/google/android/recaptcha/internal/zziu;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzif;->zze(I)Lcom/google/android/recaptcha/internal/zzakg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zziu;->zzd(Lcom/google/android/recaptcha/internal/zzakg;Lcom/google/android/recaptcha/internal/zzajw;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/recaptcha/internal/zzeg;)V
    .locals 2
    .param p1    # Lcom/google/android/recaptcha/internal/zzeg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzajw;->zzb()Lcom/google/android/recaptcha/internal/zzaju;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzeg;->zzb()Lcom/google/android/recaptcha/internal/zzee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzee;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzaju;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzaju;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzeg;->zza()Lcom/google/android/recaptcha/internal/zzed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzed;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzaju;->zza(I)Lcom/google/android/recaptcha/internal/zzaju;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzeg;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaException;->getErrorCode()Lcom/google/android/recaptcha/RecaptchaErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaErrorCode;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzaju;->zzc(I)Lcom/google/android/recaptcha/internal/zzaju;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzeg;->zzd()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzaju;->zzb(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzaju;

    :cond_0
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zze(I)Lcom/google/android/recaptcha/internal/zzakg;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzif;->zza:Lcom/google/android/recaptcha/internal/zziu;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzajw;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzd(Lcom/google/android/recaptcha/internal/zzakg;Lcom/google/android/recaptcha/internal/zzajw;)V

    return-void
.end method

.method public final zzd(ILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lcom/google/android/recaptcha/internal/zzip;

    const/16 p2, 0x36

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/recaptcha/internal/zzip;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzif;->zza:Lcom/google/android/recaptcha/internal/zziu;

    invoke-virtual {p1, p2, p4}, Lcom/google/android/recaptcha/internal/zzip;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
