.class public final Lcom/google/android/recaptcha/internal/zzfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzaef;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaef;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzaef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfg;->zza:Lcom/google/android/recaptcha/internal/zzaef;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfg;->zza:Lcom/google/android/recaptcha/internal/zzaef;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaef;->zzp()[B

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzajg;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzajg;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzajf;->zzf(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzajg;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
