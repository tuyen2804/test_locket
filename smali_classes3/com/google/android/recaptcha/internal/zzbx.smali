.class final Lcom/google/android/recaptcha/internal/zzbx;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzalo;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzby;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzalo;Lcom/google/android/recaptcha/internal/zzby;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbx;->zzb:Lcom/google/android/recaptcha/internal/zzalo;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbx;->zzc:Lcom/google/android/recaptcha/internal/zzby;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbx;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbx;->zzb:Lcom/google/android/recaptcha/internal/zzalo;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbx;->zzc:Lcom/google/android/recaptcha/internal/zzby;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzbx;-><init>(Lcom/google/android/recaptcha/internal/zzalo;Lcom/google/android/recaptcha/internal/zzby;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbx;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbx;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbx;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbx;->zza:I

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbx;->zzd:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbx;->zzb:Lcom/google/android/recaptcha/internal/zzalo;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbx;->zzc:Lcom/google/android/recaptcha/internal/zzby;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzbw;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, p1, v4}, Lcom/google/android/recaptcha/internal/zzbw;-><init>(Lcom/google/android/recaptcha/internal/zzalo;Lcom/google/android/recaptcha/internal/zzby;Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzbx;->zza:I

    invoke-static {v3, p0}, LYk/O;->g(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method
