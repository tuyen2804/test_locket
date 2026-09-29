.class final Lcom/google/android/recaptcha/internal/zzdh;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Ljava/lang/Long;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzdn;

.field final synthetic zzc:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/google/android/recaptcha/internal/zzdn;Ljava/util/Optional;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zza:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdn;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzc:Ljava/util/Optional;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzdh;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdh;->zza:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdn;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzc:Ljava/util/Optional;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzdh;-><init>(Ljava/lang/Long;Lcom/google/android/recaptcha/internal/zzdn;Ljava/util/Optional;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdh;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdh;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zza:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdn;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzc:Ljava/util/Optional;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzdn;->zzm(Lcom/google/android/recaptcha/internal/zzdn;)Lcom/google/android/recaptcha/internal/zzd;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-interface {p1, v3, v4, v2}, Lcom/google/android/recaptcha/internal/zzd;->zzb(JLjava/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzb:Lcom/google/android/recaptcha/internal/zzdn;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdn;->zzm(Lcom/google/android/recaptcha/internal/zzdn;)Lcom/google/android/recaptcha/internal/zzd;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdh;->zzc:Ljava/util/Optional;

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzd;->zza(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lnj/q;->b:Lnj/q$a;

    invoke-static {p1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lnj/q;->a(Ljava/lang/Object;)Lnj/q;

    move-result-object p1

    return-object p1
.end method
