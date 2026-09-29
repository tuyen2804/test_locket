.class final Lcom/google/android/recaptcha/internal/zzge;
.super Luj/d;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzgk;

.field zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgk;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzge;->zzb:Lcom/google/android/recaptcha/internal/zzgk;

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

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzge;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzge;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzge;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzge;->zzb:Lcom/google/android/recaptcha/internal/zzgk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzgk;->execute-gIAlu-s(Lcom/google/android/recaptcha/RecaptchaAction;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lnj/q;->a(Ljava/lang/Object;)Lnj/q;

    move-result-object p1

    return-object p1
.end method
