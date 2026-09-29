.class final Lcom/google/android/recaptcha/internal/zzjp;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic zze:I


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzkb;

.field final synthetic zzc:Ljava/util/List;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzjs;

.field private synthetic zzf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzkb;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzjs;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjp;->zzb:Lcom/google/android/recaptcha/internal/zzkb;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzjp;->zzc:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzjp;->zzd:Lcom/google/android/recaptcha/internal/zzjs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjp;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzjp;->zzb:Lcom/google/android/recaptcha/internal/zzkb;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzjp;->zzc:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzjp;->zzd:Lcom/google/android/recaptcha/internal/zzjs;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzjp;-><init>(Lcom/google/android/recaptcha/internal/zzkb;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzjs;Lsj/b;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzjp;->zzf:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjp;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjp;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzjp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzjp;->zza:I

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzjp;->zzf:Ljava/lang/Object;

    check-cast p1, LYk/N;

    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjp;->zzb:Lcom/google/android/recaptcha/internal/zzkb;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkb;->zza()I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzjp;->zzc:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkb;->zza()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-static {p1}, LYk/O;->i(LYk/N;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkb;->zza()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzanv;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzjp;->zzd:Lcom/google/android/recaptcha/internal/zzjs;

    invoke-static {v3, v2, v0}, Lcom/google/android/recaptcha/internal/zzjs;->zzf(Lcom/google/android/recaptcha/internal/zzjs;Lcom/google/android/recaptcha/internal/zzanv;Lcom/google/android/recaptcha/internal/zzkb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzanv;->zze()I

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzanv;->zzb()I

    move-result v0

    invoke-static {v0}, Luj/b;->d(I)Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzanv;->zzd()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjp;->zzd:Lcom/google/android/recaptcha/internal/zzjs;

    new-instance v8, Lcom/google/android/recaptcha/internal/zzjo;

    invoke-direct {v8, v0}, Lcom/google/android/recaptcha/internal/zzjo;-><init>(Lcom/google/android/recaptcha/internal/zzjs;)V

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzjp;->zzb:Lcom/google/android/recaptcha/internal/zzkb;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzjp;->zza:I

    invoke-static {v0, p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzjs;->zzd(Lcom/google/android/recaptcha/internal/zzjs;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzkb;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
