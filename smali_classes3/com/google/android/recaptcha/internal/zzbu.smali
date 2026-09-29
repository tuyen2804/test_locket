.class final Lcom/google/android/recaptcha/internal/zzbu;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzby;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zziu;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzby;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbu;->zzb:Lcom/google/android/recaptcha/internal/zzby;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbu;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbu;->zzd:Lcom/google/android/recaptcha/internal/zziu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbu;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbu;->zzb:Lcom/google/android/recaptcha/internal/zzby;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbu;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbu;->zzd:Lcom/google/android/recaptcha/internal/zziu;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzbu;-><init>(Lcom/google/android/recaptcha/internal/zzby;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zziu;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbu;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbu;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbu;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbu;->zza:I

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbu;->zze:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LYk/N;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbu;->zzb:Lcom/google/android/recaptcha/internal/zzby;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzbu;->zzc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzby;->zzo()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzby;->zzn(Lcom/google/android/recaptcha/internal/zzby;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/recaptcha/internal/zzcg;

    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzcg;->zzi()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/recaptcha/internal/zzcg;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbu;->zzd:Lcom/google/android/recaptcha/internal/zziu;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbt;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzbt;-><init>(Lcom/google/android/recaptcha/internal/zziu;Lcom/google/android/recaptcha/internal/zzcg;Ljava/lang/String;Ljava/util/List;Lsj/b;)V

    move-object v9, v5

    move-object v7, v6

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    move-object v5, v9

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [LYk/A0;

    invoke-interface {v8, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LYk/A0;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LYk/A0;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzbu;->zza:I

    invoke-static {p1, p0}, LYk/f;->d([LYk/A0;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lnj/q;->b:Lnj/q$a;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbu;->zzb:Lcom/google/android/recaptcha/internal/zzby;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbu;->zzc:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzby;->zzm(Lcom/google/android/recaptcha/internal/zzby;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzaly;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->a(Ljava/lang/Object;)Lnj/q;

    move-result-object p1

    return-object p1
.end method
