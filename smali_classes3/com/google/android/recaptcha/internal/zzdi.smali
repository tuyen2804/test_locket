.class final Lcom/google/android/recaptcha/internal/zzdi;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzdn;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzalo;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdn;Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzc:Lcom/google/android/recaptcha/internal/zzdn;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzd:Lcom/google/android/recaptcha/internal/zzalo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzdi;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzc:Lcom/google/android/recaptcha/internal/zzdn;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzd:Lcom/google/android/recaptcha/internal/zzalo;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzdi;-><init>(Lcom/google/android/recaptcha/internal/zzdn;Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzif;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdi;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdi;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzb:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdi;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzeg;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzc:Lcom/google/android/recaptcha/internal/zzdn;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdn;->zzC(Lcom/google/android/recaptcha/internal/zzdn;)Lcom/google/android/recaptcha/internal/zzdw;

    move-result-object p1

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzb:I

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzdw;->zzb(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzc:Lcom/google/android/recaptcha/internal/zzdn;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdn;->zzn(Lcom/google/android/recaptcha/internal/zzdn;)Lcom/google/android/recaptcha/internal/zzdx;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzd:Lcom/google/android/recaptcha/internal/zzalo;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzalo;->zzg()Lcom/google/android/recaptcha/internal/zzalu;

    move-result-object v3

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzb:I

    invoke-interface {v0, v3, p1, p0}, Lcom/google/android/recaptcha/internal/zzdx;->zza(Lcom/google/android/recaptcha/internal/zzalu;Ljava/lang/String;Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzc:Lcom/google/android/recaptcha/internal/zzdn;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdn;->zzC(Lcom/google/android/recaptcha/internal/zzdn;)Lcom/google/android/recaptcha/internal/zzdw;

    move-result-object v0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdi;->zza:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzdi;->zzb:I

    new-instance v2, Lcom/google/android/recaptcha/internal/zzdp;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/recaptcha/internal/zzdp;-><init>(Lcom/google/android/recaptcha/internal/zzdw;Lsj/b;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zziq;

    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zziq;-><init>(Lkotlin/jvm/functions/Function2;)V

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p1

    :goto_3
    throw v0

    :cond_5
    new-instance v1, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzed;->zzbg:Lcom/google/android/recaptcha/internal/zzed;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_6
    :goto_4
    return-object v1
.end method
