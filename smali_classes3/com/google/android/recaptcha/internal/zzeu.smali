.class public final Lcom/google/android/recaptcha/internal/zzeu;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/recaptcha/internal/zzamt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/Throwable;)V
    .locals 0
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzeu;->zzc:I

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzeu;->zzd:I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/Throwable;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzamu;->zza()Lcom/google/android/recaptcha/internal/zzamt;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/recaptcha/internal/zzamt;->zzc(I)Lcom/google/android/recaptcha/internal/zzamt;

    invoke-virtual {p3, p1}, Lcom/google/android/recaptcha/internal/zzamt;->zzd(I)Lcom/google/android/recaptcha/internal/zzamt;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzeu;->zzb:Lcom/google/android/recaptcha/internal/zzamt;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeu;->zza:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final zza()Lcom/google/android/recaptcha/internal/zzamt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeu;->zzb:Lcom/google/android/recaptcha/internal/zzamt;

    return-object v0
.end method

.method public final zzb()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzeu;->zzd:I

    return v0
.end method
