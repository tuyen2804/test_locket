.class final Lcom/google/android/recaptcha/internal/zzms;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzmu;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzif;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzmu;Lcom/google/android/recaptcha/internal/zzif;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzms;->zzc:Lcom/google/android/recaptcha/internal/zzmu;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzms;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzms;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzms;->zzc:Lcom/google/android/recaptcha/internal/zzmu;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzms;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzms;-><init>(Lcom/google/android/recaptcha/internal/zzmu;Lcom/google/android/recaptcha/internal/zzif;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzms;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzms;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzms;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzms;->zzb:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzms;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzeg;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    :try_start_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzms;->zzc:Lcom/google/android/recaptcha/internal/zzmu;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzms;->zzb:I

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzmu;->zzv(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    :goto_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmr;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzms;->zzc:Lcom/google/android/recaptcha/internal/zzmu;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzms;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    const/4 v4, 0x0

    invoke-direct {p1, v0, v3, v4}, Lcom/google/android/recaptcha/internal/zzmr;-><init>(Lcom/google/android/recaptcha/internal/zzmu;Lcom/google/android/recaptcha/internal/zzif;Lsj/b;)V

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzms;->zzb:I

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, p1, p0}, LYk/b1;->c(JLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzed;->zzV:Lcom/google/android/recaptcha/internal/zzed;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v2}, Lcom/google/android/recaptcha/internal/zzay;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzeg;)Lcom/google/android/recaptcha/internal/zzeg;

    move-result-object v0

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzms;->zzc:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzn()Lcom/google/android/recaptcha/internal/zzfe;

    move-result-object p1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzmy;->zza:Lcom/google/android/recaptcha/internal/zzmy;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzms;->zza:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzms;->zzb:I

    invoke-virtual {p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzfe;->zzc(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :cond_4
    :goto_3
    return-object v1

    :cond_5
    :goto_4
    throw v0
.end method
