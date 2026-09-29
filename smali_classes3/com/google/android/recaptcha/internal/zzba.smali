.class final Lcom/google/android/recaptcha/internal/zzba;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzbf;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzif;

.field final synthetic zze:J

.field private synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzif;JLsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzba;->zzb:Lcom/google/android/recaptcha/internal/zzbf;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzba;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzba;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    iput-wide p4, p0, Lcom/google/android/recaptcha/internal/zzba;->zze:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzba;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzba;->zzb:Lcom/google/android/recaptcha/internal/zzbf;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzba;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzba;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzba;->zze:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzba;-><init>(Lcom/google/android/recaptcha/internal/zzbf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzif;JLsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzba;->zzf:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzba;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzba;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzba;->zza:I

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzba;->zzf:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LYk/N;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzba;->zzb:Lcom/google/android/recaptcha/internal/zzbf;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzbf;->zzd()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/recaptcha/internal/zzax;

    invoke-virtual {v12}, Lcom/google/android/recaptcha/internal/zzax;->zzj()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v11, v0, Lcom/google/android/recaptcha/internal/zzba;->zzd:Lcom/google/android/recaptcha/internal/zzif;

    iget-object v13, v0, Lcom/google/android/recaptcha/internal/zzba;->zzc:Ljava/lang/String;

    iget-wide v14, v0, Lcom/google/android/recaptcha/internal/zzba;->zze:J

    new-instance v6, Lcom/google/android/recaptcha/internal/zzaz;

    const/16 v16, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/google/android/recaptcha/internal/zzaz;-><init>(Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzax;Ljava/lang/String;JLsj/b;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LYk/i;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/V;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    new-array v3, v3, [LYk/V;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LYk/V;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LYk/V;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzba;->zza:I

    invoke-static {v2, v0}, LYk/f;->b([LYk/V;Lsj/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzba;->zzc:Ljava/lang/String;

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaly;->zza()Lcom/google/android/recaptcha/internal/zzalx;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/recaptcha/internal/zzalx;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzalx;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj/q;

    invoke-virtual {v2}, Lnj/q;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lnj/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    check-cast v2, Lcom/google/android/recaptcha/internal/zzaly;

    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzaga;->zzn(Lcom/google/android/recaptcha/internal/zzagg;)Lcom/google/android/recaptcha/internal/zzaga;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzaly;

    return-object v1
.end method
