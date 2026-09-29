.class final Lcom/google/android/recaptcha/internal/zzgo;
.super Luj/d;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:J

.field synthetic zzd:Ljava/lang/Object;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzgu;

.field zzf:I

.field zzg:Lcom/google/android/recaptcha/internal/zzfv;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgu;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgo;->zze:Lcom/google/android/recaptcha/internal/zzgu;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzd:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzf:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzgo;->zzf:I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgo;->zze:Lcom/google/android/recaptcha/internal/zzgu;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgu;->zzc(Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzfv;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
