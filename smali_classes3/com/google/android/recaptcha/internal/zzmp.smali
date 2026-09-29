.class final Lcom/google/android/recaptcha/internal/zzmp;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zziu;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzmu;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzmu;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmp;->zzc:Lcom/google/android/recaptcha/internal/zziu;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzmp;->zzd:Lcom/google/android/recaptcha/internal/zzmu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzmp;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmp;->zzc:Lcom/google/android/recaptcha/internal/zziu;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmp;->zzd:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzmp;-><init>(Lcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzmu;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzmp;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzmp;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzmp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzmp;->zzb:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmp;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmp;->zzc:Lcom/google/android/recaptcha/internal/zziu;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzmp;->zzd:Lcom/google/android/recaptcha/internal/zzmu;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzmp;->zza:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzmp;->zzb:I

    new-instance v2, Lcom/google/android/recaptcha/internal/zzmt;

    invoke-direct {v2, p1, v3}, Lcom/google/android/recaptcha/internal/zzmt;-><init>(Lcom/google/android/recaptcha/internal/zzmu;Lsj/b;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzip;

    const/16 v4, 0x2a

    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzip;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    if-eq p1, v0, :cond_3

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzmp;->zza:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzmp;->zzb:I

    invoke-virtual {v1, p1, p0}, Lcom/google/android/recaptcha/internal/zziu;->zzb(Lcom/google/android/recaptcha/internal/zzip;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    :goto_2
    return-object v0
.end method
