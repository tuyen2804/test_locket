.class final Lcom/google/android/recaptcha/internal/zzbg;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzbi;

.field final synthetic zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbi;Ljava/lang/String;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Lcom/google/android/recaptcha/internal/zzbi;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbg;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Lcom/google/android/recaptcha/internal/zzbi;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzc:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzbg;-><init>(Lcom/google/android/recaptcha/internal/zzbi;Ljava/lang/String;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zziu;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbg;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbg;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbg;->zza:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Lcom/google/android/recaptcha/internal/zzbi;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbi;->zzp(Lcom/google/android/recaptcha/internal/zzbi;)LYk/V;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzbg;->zza:I

    invoke-interface {p1, p0}, LYk/V;->v2(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :goto_0
    check-cast p1, LDb/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    new-instance p1, LDb/a$a;

    invoke-direct {p1}, LDb/a$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Lcom/google/android/recaptcha/internal/zzbi;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzbi;->zzo(Lcom/google/android/recaptcha/internal/zzbi;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {p1, v2}, LDb/a$a;->c(Ljava/lang/String;)LDb/a$a;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzc:Ljava/lang/String;

    invoke-virtual {p1, v2}, LDb/a$a;->b(Ljava/lang/String;)LDb/a$a;

    move-result-object p1

    invoke-virtual {p1}, LDb/a$a;->a()LDb/a;

    move-result-object p1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzbi;->zzm(Lcom/google/android/recaptcha/internal/zzbi;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LDb/e;->a(Landroid/content/Context;)LDb/f;

    move-result-object v1

    :try_start_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LDb/f;->execute(LDb/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfm;->zza(Lcom/google/android/gms/tasks/Task;)LYk/V;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzbg;->zza:I

    invoke-interface {p1, p0}, LYk/V;->v2(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_2
    check-cast p1, LDb/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzc:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaly;->zza()Lcom/google/android/recaptcha/internal/zzalx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzalx;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzalx;

    invoke-virtual {p1}, LDb/b;->N()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzamp;->zzd([B)Lcom/google/android/recaptcha/internal/zzamp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzagg;->zzC()Lcom/google/android/recaptcha/internal/zzaga;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzamo;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzamo;->zzc()Lcom/google/android/recaptcha/internal/zzamo;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzamp;->zze()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzamn;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzagg;->zzC()Lcom/google/android/recaptcha/internal/zzaga;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzaml;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzamn;->zzm()Z

    move-result v5

    if-eqz v5, :cond_5

    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzamn;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    sget-object v6, Lcom/google/android/recaptcha/internal/zzaef;->zzb:Lcom/google/android/recaptcha/internal/zzaef;

    array-length v6, v5

    invoke-static {v5, v0, v6}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzaml;->zzd(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzaml;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzamn;->zza()Lcom/google/android/recaptcha/internal/zzaef;

    :goto_4
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzaml;->zzb()Lcom/google/android/recaptcha/internal/zzaml;

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzamn;->zzl()Z

    move-result v5

    if-eqz v5, :cond_6

    :try_start_5
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzamn;->zzd()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    sget-object v6, Lcom/google/android/recaptcha/internal/zzaef;->zzb:Lcom/google/android/recaptcha/internal/zzaef;

    array-length v6, v5

    invoke-static {v5, v0, v6}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzaml;->zzc(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzaml;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzamn;->zza()Lcom/google/android/recaptcha/internal/zzaef;

    :goto_5
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzaml;->zza()Lcom/google/android/recaptcha/internal/zzaml;

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzamn;

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzamo;->zzb(Lcom/google/android/recaptcha/internal/zzamn;)Lcom/google/android/recaptcha/internal/zzamo;

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzalk;->zza()Lcom/google/android/recaptcha/internal/zzalj;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzamp;

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzalj;->zza(Lcom/google/android/recaptcha/internal/zzamp;)Lcom/google/android/recaptcha/internal/zzalj;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzalk;

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzalx;->zzb(Lcom/google/android/recaptcha/internal/zzalk;)Lcom/google/android/recaptcha/internal/zzalx;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzaly;

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->a(Ljava/lang/Object;)Lnj/q;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    sget-object p1, Lnj/q;->b:Lnj/q$a;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzed;->zzau:Lcom/google/android/recaptcha/internal/zzed;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->a(Ljava/lang/Object;)Lnj/q;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_6
    return-object v0

    :catch_3
    sget-object p1, Lnj/q;->b:Lnj/q$a;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzed;->zzat:Lcom/google/android/recaptcha/internal/zzed;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->a(Ljava/lang/Object;)Lnj/q;

    move-result-object p1

    return-object p1
.end method
