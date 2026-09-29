.class final Lcom/google/android/recaptcha/internal/zzhg;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzamh;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzhj;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzamh;Lcom/google/android/recaptcha/internal/zzhj;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhg;->zzb:Lcom/google/android/recaptcha/internal/zzamh;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzhg;->zzc:Lcom/google/android/recaptcha/internal/zzhj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhg;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhg;->zzb:Lcom/google/android/recaptcha/internal/zzamh;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhg;->zzc:Lcom/google/android/recaptcha/internal/zzhj;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Lcom/google/android/recaptcha/internal/zzamh;Lcom/google/android/recaptcha/internal/zzhj;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzif;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhg;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzhg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhg;->zza:I

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhg;->zzb:Lcom/google/android/recaptcha/internal/zzamh;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzamh;->zze()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/P;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/f;->e(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzamj;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzamj;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzamj;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhg;->zzc:Lcom/google/android/recaptcha/internal/zzhj;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhj;->zzq(Lcom/google/android/recaptcha/internal/zzhj;)Lcom/google/android/recaptcha/internal/zzfq;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzhg;->zza:I

    invoke-virtual {p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzfq;->zzb(Ljava/util/Map;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhg;->zzc:Lcom/google/android/recaptcha/internal/zzhj;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhj;->zzb(Lcom/google/android/recaptcha/internal/zzhj;)Lcom/google/android/recaptcha/internal/zzbf;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhg;->zzb:Lcom/google/android/recaptcha/internal/zzamh;

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzbf;->zze(Lcom/google/android/recaptcha/internal/zzamh;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzed;->zzav:Lcom/google/android/recaptcha/internal/zzed;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :goto_3
    throw p1
.end method
