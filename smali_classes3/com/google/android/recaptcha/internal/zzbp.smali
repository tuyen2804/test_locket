.class final Lcom/google/android/recaptcha/internal/zzbp;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzbr;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbr;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbp;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbr;

    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzbp;-><init>(Lcom/google/android/recaptcha/internal/zzbr;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbp;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbp;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbp;->zza:I

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbr;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbr;->zzj(Lcom/google/android/recaptcha/internal/zzbr;)Lcom/google/android/recaptcha/internal/zzfq;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzbp;->zza:I

    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzfo;->zza(Lcom/google/android/recaptcha/internal/zzfq;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbr;

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzamy;->zza()Lcom/google/android/recaptcha/internal/zzamv;

    move-result-object v1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzamx;->zza()Lcom/google/android/recaptcha/internal/zzamw;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzamw;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamw;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzamv;->zza(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzamv;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzamy;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzch;->zzb(Lcom/google/android/recaptcha/internal/zzcg;Lcom/google/android/recaptcha/internal/zzamy;)Lcom/google/android/recaptcha/internal/zzci;

    move-result-object p1

    return-object p1
.end method
