.class final Lcom/google/android/recaptcha/internal/zzdj;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zziu;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzdn;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzalo;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzdn;Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzc:Lcom/google/android/recaptcha/internal/zziu;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzd:Lcom/google/android/recaptcha/internal/zzdn;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdj;->zze:Lcom/google/android/recaptcha/internal/zzalo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzdj;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzc:Lcom/google/android/recaptcha/internal/zziu;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzd:Lcom/google/android/recaptcha/internal/zzdn;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdj;->zze:Lcom/google/android/recaptcha/internal/zzalo;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzdj;-><init>(Lcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzdn;Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdj;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdj;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzb:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzdn;

    :try_start_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzc:Lcom/google/android/recaptcha/internal/zziu;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzdi;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzd:Lcom/google/android/recaptcha/internal/zzdn;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzdj;->zze:Lcom/google/android/recaptcha/internal/zzalo;

    invoke-direct {v1, v5, v6, v4}, Lcom/google/android/recaptcha/internal/zzdi;-><init>(Lcom/google/android/recaptcha/internal/zzdn;Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzb:I

    const/16 v3, 0x32

    invoke-virtual {p1, v3, v4, v1, p0}, Lcom/google/android/recaptcha/internal/zziu;->zzf(ILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzd:Lcom/google/android/recaptcha/internal/zzdn;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zze:Lcom/google/android/recaptcha/internal/zzalo;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzalo;->zzg()Lcom/google/android/recaptcha/internal/zzalu;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/recaptcha/internal/zzdn;->zzy(Lcom/google/android/recaptcha/internal/zzdn;Lcom/google/android/recaptcha/internal/zzalu;)V

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zza:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzb:I

    invoke-static {v1, p0}, Lcom/google/android/recaptcha/internal/zzdn;->zzr(Lcom/google/android/recaptcha/internal/zzdn;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzdn;->zza:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzd:Lcom/google/android/recaptcha/internal/zzdn;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzc:Lcom/google/android/recaptcha/internal/zziu;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zziu;->zza()Lcom/google/android/recaptcha/internal/zzir;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzdn;->zzx(Lcom/google/android/recaptcha/internal/zzdn;Lcom/google/android/recaptcha/internal/zzir;)V

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzdn;->zzu()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Luj/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdn;->zzt(Lcom/google/android/recaptcha/internal/zzdn;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzdn;->zzv(Lcom/google/android/recaptcha/internal/zzdn;Ljava/lang/Long;Ljava/util/Optional;)LYk/V;

    move-result-object p1

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzdj;->zza:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzb:I

    invoke-interface {p1, p0}, LYk/V;->v2(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Lnj/q;

    invoke-virtual {p1}, Lnj/q;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :cond_5
    :goto_3
    return-object v0

    :goto_4
    sget-object v0, Lnj/q;->b:Lnj/q$a;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzed;->zzaY:Lcom/google/android/recaptcha/internal/zzed;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :goto_5
    sget-object v0, Lnj/q;->b:Lnj/q$a;

    invoke-static {p1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lnj/q;->a(Ljava/lang/Object;)Lnj/q;

    move-result-object p1

    return-object p1
.end method
