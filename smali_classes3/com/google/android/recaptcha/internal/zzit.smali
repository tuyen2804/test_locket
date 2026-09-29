.class final Lcom/google/android/recaptcha/internal/zzit;
.super Luj/d;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zziu;

.field zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzit;->zzb:Lcom/google/android/recaptcha/internal/zziu;

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

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzit;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzit;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzit;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzit;->zzb:Lcom/google/android/recaptcha/internal/zziu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zziu;->zzb(Lcom/google/android/recaptcha/internal/zzip;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
