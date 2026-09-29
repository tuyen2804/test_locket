.class final Lcom/google/android/recaptcha/internal/zzmn;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzmu;

.field final synthetic zzc:Ljava/lang/String;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzmu;Ljava/lang/String;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmn;->zzb:Lcom/google/android/recaptcha/internal/zzmu;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzmn;->zzc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmn;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmn;->zzb:Lcom/google/android/recaptcha/internal/zzmu;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzmn;->zzc:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzmn;-><init>(Lcom/google/android/recaptcha/internal/zzmu;Ljava/lang/String;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzmn;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzmn;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzmn;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzmn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/google/android/recaptcha/internal/zzmn;->zza:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzmn;->zzd:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzmn;->zzd:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzmn;->zzd:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzmn;->zzd:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zziu;

    iget-object v9, v1, Lcom/google/android/recaptcha/internal/zzmn;->zzb:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-virtual {v9}, Lcom/google/android/recaptcha/internal/zzmu;->zzn()Lcom/google/android/recaptcha/internal/zzfe;

    move-result-object v9

    sget-object v10, Lcom/google/android/recaptcha/internal/zzmy;->zzd:Lcom/google/android/recaptcha/internal/zzmy;

    iput-object v2, v1, Lcom/google/android/recaptcha/internal/zzmn;->zzd:Ljava/lang/Object;

    iput v7, v1, Lcom/google/android/recaptcha/internal/zzmn;->zza:I

    invoke-virtual {v9, v10, v1}, Lcom/google/android/recaptcha/internal/zzfe;->zza(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v0, :cond_b

    :goto_0
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v10, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v11, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v12, Lcom/google/android/recaptcha/internal/zzed;->zzay:Lcom/google/android/recaptcha/internal/zzed;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lnj/q;->b:Lnj/q$a;

    invoke-static {v10}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnj/q;->a(Ljava/lang/Object;)Lnj/q;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v9, v1, Lcom/google/android/recaptcha/internal/zzmn;->zzb:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-virtual {v9}, Lcom/google/android/recaptcha/internal/zzmu;->zzn()Lcom/google/android/recaptcha/internal/zzfe;

    move-result-object v9

    sget-object v10, Lcom/google/android/recaptcha/internal/zzmy;->zzc:Lcom/google/android/recaptcha/internal/zzmy;

    iput-object v2, v1, Lcom/google/android/recaptcha/internal/zzmn;->zzd:Ljava/lang/Object;

    iput v6, v1, Lcom/google/android/recaptcha/internal/zzmn;->zza:I

    invoke-virtual {v9, v10, v1}, Lcom/google/android/recaptcha/internal/zzfe;->zza(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_b

    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v1, Lcom/google/android/recaptcha/internal/zzmn;->zzb:Lcom/google/android/recaptcha/internal/zzmu;

    iput-object v2, v1, Lcom/google/android/recaptcha/internal/zzmn;->zzd:Ljava/lang/Object;

    iput v5, v1, Lcom/google/android/recaptcha/internal/zzmn;->zza:I

    invoke-static {v6, v1}, Lcom/google/android/recaptcha/internal/zzmu;->zzt(Lcom/google/android/recaptcha/internal/zzmu;Lsj/b;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_b

    :goto_2
    check-cast v5, Lcom/google/android/recaptcha/internal/zziq;

    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzmn;->zzd:Ljava/lang/Object;

    iput v4, v1, Lcom/google/android/recaptcha/internal/zzmn;->zza:I

    invoke-virtual {v5, v2, v1}, Lcom/google/android/recaptcha/internal/zziq;->zza(Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_b

    :cond_7
    :goto_3
    :try_start_1
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzmn;->zzb:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzmu;->zzy()LYk/x;

    move-result-object v2

    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzmn;->zzd:Ljava/lang/Object;

    iput v3, v1, Lcom/google/android/recaptcha/internal/zzmn;->zza:I

    invoke-interface {v2, v1}, LYk/V;->v2(Lsj/b;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_b

    :goto_4
    invoke-static {v8, v7, v8}, LYk/z;->b(LYk/A0;ILjava/lang/Object;)LYk/x;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzmn;->zzb:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzmu;->zzx(Lcom/google/android/recaptcha/internal/zzmu;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/recaptcha/internal/zzmn;->zzc:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzang;->zza()Lcom/google/android/recaptcha/internal/zzanf;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzanf;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzanf;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzang;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzadq;->zzy()[B

    move-result-object v4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqg;->zzh()Lcom/google/android/recaptcha/internal/zzqg;

    move-result-object v5

    array-length v6, v4

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v6}, Lcom/google/android/recaptcha/internal/zzqg;->zzi([BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzmu;->zzA(Lcom/google/android/recaptcha/internal/zzmu;)Lcom/google/android/recaptcha/internal/zzfa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzfa;->zzb()LYk/N;

    move-result-object v9

    new-instance v12, Lcom/google/android/recaptcha/internal/zzmm;

    invoke-direct {v12, v3, v4, v8}, Lcom/google/android/recaptcha/internal/zzmm;-><init>(Lcom/google/android/recaptcha/internal/zzmu;Ljava/lang/String;Lsj/b;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    const/4 v3, 0x6

    iput v3, v1, Lcom/google/android/recaptcha/internal/zzmn;->zza:I

    invoke-interface {v2, v1}, LYk/V;->v2(Lsj/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_5
    check-cast v2, Lcom/google/android/recaptcha/internal/zzaly;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzaly;->zzh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzamc;->zza()Lcom/google/android/recaptcha/internal/zzamb;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzaly;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzamb;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamb;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzamc;

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzaly;->zzd()Lcom/google/android/recaptcha/internal/zzamc;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaly;->zza()Lcom/google/android/recaptcha/internal/zzalx;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzmn;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzalx;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzalx;

    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzalx;->zze(Lcom/google/android/recaptcha/internal/zzamc;)Lcom/google/android/recaptcha/internal/zzalx;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzama;->zza()Lcom/google/android/recaptcha/internal/zzalz;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzaly;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzalz;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzalz;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzaly;->zzi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzalz;->zzb(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzalz;

    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzalx;->zzf(Lcom/google/android/recaptcha/internal/zzalz;)Lcom/google/android/recaptcha/internal/zzalx;

    sget-object v0, Lnj/q;->b:Lnj/q$a;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v0

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_7
    new-instance v2, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzed;->zzW:Lcom/google/android/recaptcha/internal/zzed;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2}, Lcom/google/android/recaptcha/internal/zzay;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzeg;)Lcom/google/android/recaptcha/internal/zzeg;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzmn;->zzb:Lcom/google/android/recaptcha/internal/zzmu;

    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzmn;->zzc:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzmu;->zzx(Lcom/google/android/recaptcha/internal/zzmu;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYk/x;

    if-eqz v2, :cond_a

    invoke-interface {v2, v0}, LYk/x;->m(Ljava/lang/Throwable;)Z

    move-result v2

    invoke-static {v2}, Luj/b;->a(Z)Ljava/lang/Boolean;

    :cond_a
    sget-object v2, Lnj/q;->b:Lnj/q$a;

    invoke-static {v0}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lnj/q;->a(Ljava/lang/Object;)Lnj/q;

    move-result-object v0

    :cond_b
    :goto_9
    return-object v0
.end method
