.class final Lcom/google/android/recaptcha/internal/zzgi;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzgk;

.field final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgk;Lcom/google/android/recaptcha/RecaptchaAction;JLsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgi;->zzb:Lcom/google/android/recaptcha/internal/zzgk;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgi;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzgi;->zzd:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgi;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgi;->zzb:Lcom/google/android/recaptcha/internal/zzgk;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgi;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzgi;->zzd:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgi;-><init>(Lcom/google/android/recaptcha/internal/zzgk;Lcom/google/android/recaptcha/RecaptchaAction;JLsj/b;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgi;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgi;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:I

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    check-cast p1, Lnj/q;

    invoke-virtual {p1}, Lnj/q;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgi;->zzb:Lcom/google/android/recaptcha/internal/zzgk;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgi;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzgi;->zzd:J

    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:I

    invoke-static {p1, v1, v2, v3, p0}, Lcom/google/android/recaptcha/internal/zzgk;->zzb(Lcom/google/android/recaptcha/internal/zzgk;Lcom/google/android/recaptcha/RecaptchaAction;JLsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    return-object p1
.end method
