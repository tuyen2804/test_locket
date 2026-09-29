.class final Lcom/google/android/recaptcha/internal/zzjg;
.super Luj/d;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzji;

.field zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzji;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjg;->zzb:Lcom/google/android/recaptcha/internal/zzji;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjg;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzjg;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzjg;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjg;->zzb:Lcom/google/android/recaptcha/internal/zzji;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/google/android/recaptcha/internal/zzji;->zzb(Lcom/google/android/recaptcha/internal/zzer;Lcom/google/android/recaptcha/internal/zzamf;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
