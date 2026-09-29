.class final Lcom/google/android/recaptcha/internal/zzgh;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzgk;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/RecaptchaAction;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgk;JLcom/google/android/recaptcha/RecaptchaAction;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgh;->zzb:Lcom/google/android/recaptcha/internal/zzgk;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzgh;->zzc:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzgh;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgh;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgh;->zzb:Lcom/google/android/recaptcha/internal/zzgk;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzgh;->zzc:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzgh;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgh;-><init>(Lcom/google/android/recaptcha/internal/zzgk;JLcom/google/android/recaptcha/RecaptchaAction;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzgh;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzir;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgh;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgh;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgh;->zza:I

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgh;->zze:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzir;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgh;->zzb:Lcom/google/android/recaptcha/internal/zzgk;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzgh;->zzc:J

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzgh;->zzd:Lcom/google/android/recaptcha/RecaptchaAction;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzgg;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzgg;-><init>(Lcom/google/android/recaptcha/internal/zzgk;JLcom/google/android/recaptcha/RecaptchaAction;Lsj/b;)V

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzgh;->zza:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzir;->zza(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method
