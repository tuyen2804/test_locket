.class final Lcom/google/android/recaptcha/internal/zzcs;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzda;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzda;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcs;->zzc:Lcom/google/android/recaptcha/internal/zzda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzcs;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcs;->zzc:Lcom/google/android/recaptcha/internal/zzda;

    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzcs;-><init>(Lcom/google/android/recaptcha/internal/zzda;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcs;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzcs;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzcs;->zzb:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/internal/M;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/M;

    invoke-direct {v1}, Lkotlin/jvm/internal/M;-><init>()V

    :try_start_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcr;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcs;->zzc:Lcom/google/android/recaptcha/internal/zzda;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzcr;-><init>(Lcom/google/android/recaptcha/internal/zzda;Lkotlin/jvm/internal/M;Lsj/b;)V

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzcs;->zzb:I

    const-wide/32 v2, 0xea60

    invoke-static {v2, v3, p1, p0}, LYk/b1;->c(JLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcs;->zzc:Lcom/google/android/recaptcha/internal/zzda;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzda;->zze()LYk/x;

    move-result-object v2

    iget-object v3, v1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    if-nez v3, :cond_2

    move-object v3, p1

    :cond_2
    invoke-interface {v2, v3}, LYk/x;->m(Ljava/lang/Throwable;)Z

    sget-object v2, Lcom/google/android/recaptcha/internal/zzdb;->zza:Lcom/google/android/recaptcha/internal/zzdb;

    invoke-static {v0, v2}, Lcom/google/android/recaptcha/internal/zzda;->zzh(Lcom/google/android/recaptcha/internal/zzda;Lcom/google/android/recaptcha/internal/zzdb;)V

    new-instance v3, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    iget-object v0, v1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_3

    move-object v0, p1

    :cond_3
    instance-of v1, v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    move-result v0

    const/16 v1, -0x64

    if-eq v0, v1, :cond_8

    const/16 v1, -0xc

    if-eq v0, v1, :cond_7

    const/4 v1, -0x3

    if-eq v0, v1, :cond_6

    const/4 v1, -0x2

    if-eq v0, v1, :cond_5

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzed;->zza:Lcom/google/android/recaptcha/internal/zzed;

    :goto_2
    move-object v5, v0

    goto :goto_3

    :pswitch_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzed;->zzaI:Lcom/google/android/recaptcha/internal/zzed;

    goto :goto_2

    :pswitch_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzed;->zzaJ:Lcom/google/android/recaptcha/internal/zzed;

    goto :goto_2

    :pswitch_2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzed;->zzaK:Lcom/google/android/recaptcha/internal/zzed;

    goto :goto_2

    :pswitch_3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzed;->zzaL:Lcom/google/android/recaptcha/internal/zzed;

    goto :goto_2

    :pswitch_4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzed;->zzaM:Lcom/google/android/recaptcha/internal/zzed;

    goto :goto_2

    :pswitch_5
    sget-object v0, Lcom/google/android/recaptcha/internal/zzed;->zzaO:Lcom/google/android/recaptcha/internal/zzed;

    goto :goto_2

    :pswitch_6
    sget-object v0, Lcom/google/android/recaptcha/internal/zzed;->zzaP:Lcom/google/android/recaptcha/internal/zzed;

    goto :goto_2

    :pswitch_7
    sget-object v0, Lcom/google/android/recaptcha/internal/zzed;->zzaQ:Lcom/google/android/recaptcha/internal/zzed;

    goto :goto_2

    :pswitch_8
    sget-object v0, Lcom/google/android/recaptcha/internal/zzed;->zzaR:Lcom/google/android/recaptcha/internal/zzed;

    goto :goto_2

    :pswitch_9
    sget-object v0, Lcom/google/android/recaptcha/internal/zzed;->zzaS:Lcom/google/android/recaptcha/internal/zzed;

    goto :goto_2

    :pswitch_a
    sget-object v0, Lcom/google/android/recaptcha/internal/zzed;->zzaT:Lcom/google/android/recaptcha/internal/zzed;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzed;->zzaF:Lcom/google/android/recaptcha/internal/zzed;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/google/android/recaptcha/internal/zzed;->zzaG:Lcom/google/android/recaptcha/internal/zzed;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/google/android/recaptcha/internal/zzed;->zzaH:Lcom/google/android/recaptcha/internal/zzed;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/google/android/recaptcha/internal/zzed;->zzaN:Lcom/google/android/recaptcha/internal/zzed;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/google/android/recaptcha/internal/zzed;->zzaU:Lcom/google/android/recaptcha/internal/zzed;

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/google/android/recaptcha/internal/zzed;->zza:Lcom/google/android/recaptcha/internal/zzed;

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3

    :pswitch_data_0
    .packed-switch -0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
