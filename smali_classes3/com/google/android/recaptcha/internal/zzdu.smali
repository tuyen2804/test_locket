.class final Lcom/google/android/recaptcha/internal/zzdu;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzif;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzdw;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzdw;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdu;->zzb:Lcom/google/android/recaptcha/internal/zzif;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdu;->zzc:Lcom/google/android/recaptcha/internal/zzdw;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdu;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdu;->zzb:Lcom/google/android/recaptcha/internal/zzif;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdu;->zzc:Lcom/google/android/recaptcha/internal/zzdw;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/recaptcha/internal/zzdu;-><init>(Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzdw;Lsj/b;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsj/b;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzdu;->create(Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdu;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzdu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdu;->zza:I

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdu;->zzb:Lcom/google/android/recaptcha/internal/zzif;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdu;->zzc:Lcom/google/android/recaptcha/internal/zzdw;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzdt;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzdt;-><init>(Lcom/google/android/recaptcha/internal/zzdw;Lsj/b;)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzdu;->zza:I

    const/16 v1, 0x36

    invoke-virtual {p1, v1, v3, v2, p0}, Lcom/google/android/recaptcha/internal/zzif;->zzd(ILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method
