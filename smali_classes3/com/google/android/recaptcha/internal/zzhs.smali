.class final Lcom/google/android/recaptcha/internal/zzhs;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzhu;

.field final synthetic zzc:LYk/x;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zziu;

.field final synthetic zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhu;LYk/x;Lcom/google/android/recaptcha/internal/zziu;JLsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhs;->zzb:Lcom/google/android/recaptcha/internal/zzhu;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzhs;->zzc:LYk/x;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzhs;->zzd:Lcom/google/android/recaptcha/internal/zziu;

    iput-wide p4, p0, Lcom/google/android/recaptcha/internal/zzhs;->zze:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhs;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhs;->zzb:Lcom/google/android/recaptcha/internal/zzhu;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhs;->zzc:LYk/x;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzhs;->zzd:Lcom/google/android/recaptcha/internal/zziu;

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzhs;->zze:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzhs;-><init>(Lcom/google/android/recaptcha/internal/zzhu;LYk/x;Lcom/google/android/recaptcha/internal/zziu;JLsj/b;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhs;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhs;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzhs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhs;->zza:I

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, Lcom/google/android/recaptcha/internal/zzeq;->zza:Lcom/google/android/recaptcha/internal/zzeq;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzhp;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzhs;->zzb:Lcom/google/android/recaptcha/internal/zzhu;

    invoke-direct {v2, v5}, Lcom/google/android/recaptcha/internal/zzhp;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/recaptcha/internal/zzhr;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzhs;->zzd:Lcom/google/android/recaptcha/internal/zziu;

    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzhs;->zze:J

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzhs;->zzc:LYk/x;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzhr;-><init>(Lcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzhu;JLYk/x;Lsj/b;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhs;->zza:I
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v9, v3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v10, p0

    :try_start_2
    invoke-static/range {v1 .. v12}, Lcom/google/android/recaptcha/internal/zzeq;->zzc(Lcom/google/android/recaptcha/internal/zzeq;Lkotlin/jvm/functions/Function1;JJDLkotlin/jvm/functions/Function1;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v10, p0

    goto :goto_1

    :goto_2
    iget-object v0, v10, Lcom/google/android/recaptcha/internal/zzhs;->zzb:Lcom/google/android/recaptcha/internal/zzhu;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzga;->zza()Lcom/google/android/recaptcha/internal/zzfw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhu;->zzm(Lcom/google/android/recaptcha/internal/zzhu;Lcom/google/android/recaptcha/internal/zzga;)V

    iget-object v0, v10, Lcom/google/android/recaptcha/internal/zzhs;->zzc:LYk/x;

    invoke-interface {v0, p1}, LYk/x;->m(Ljava/lang/Throwable;)Z

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
