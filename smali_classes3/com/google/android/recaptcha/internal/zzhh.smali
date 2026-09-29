.class final Lcom/google/android/recaptcha/internal/zzhh;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzif;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzhj;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzhj;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzc:Lcom/google/android/recaptcha/internal/zzif;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzd:Lcom/google/android/recaptcha/internal/zzhj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhh;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzc:Lcom/google/android/recaptcha/internal/zzif;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzd:Lcom/google/android/recaptcha/internal/zzhj;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzhh;-><init>(Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzhj;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhh;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhh;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzif;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzc:Lcom/google/android/recaptcha/internal/zzif;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzd:Lcom/google/android/recaptcha/internal/zzhj;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzhh;->zza:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    new-instance v3, Lcom/google/android/recaptcha/internal/zzhc;

    invoke-direct {v3, p1, v2}, Lcom/google/android/recaptcha/internal/zzhc;-><init>(Lcom/google/android/recaptcha/internal/zzhj;Lsj/b;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zziq;

    invoke-direct {p1, v3}, Lcom/google/android/recaptcha/internal/zziq;-><init>(Lkotlin/jvm/functions/Function2;)V

    if-eq p1, v0, :cond_3

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zziq;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzhh;->zza:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzif;->zza()Lcom/google/android/recaptcha/internal/zziu;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zziq;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzalo;

    return-object p1

    :cond_3
    :goto_2
    return-object v0
.end method
