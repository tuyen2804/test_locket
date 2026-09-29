.class final Lcom/google/android/recaptcha/internal/zzfp;
.super Luj/d;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzfq;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzfq;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzc:Lcom/google/android/recaptcha/internal/zzfq;

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

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzb:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfp;->zzc:Lcom/google/android/recaptcha/internal/zzfq;

    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzfo;->zza(Lcom/google/android/recaptcha/internal/zzfq;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
