.class final Lcom/google/android/recaptcha/internal/zzen;
.super Luj/d;
.source "SourceFile"


# instance fields
.field zza:J

.field zzb:D

.field zzc:Ljava/lang/Object;

.field zzd:I

.field zze:I

.field synthetic zzf:Ljava/lang/Object;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzeq;

.field zzh:I

.field zzi:Lkotlin/jvm/internal/L;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzeq;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzg:Lcom/google/android/recaptcha/internal/zzeq;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzf:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzh:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzh:I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzen;->zzg:Lcom/google/android/recaptcha/internal/zzeq;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzeq;->zza(IJJDLkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
