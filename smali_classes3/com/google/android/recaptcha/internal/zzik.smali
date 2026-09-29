.class public final Lcom/google/android/recaptcha/internal/zzik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzig;


# static fields
.field private static zza:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/recaptcha/internal/zzid;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/recaptcha/internal/zzil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zze:Lcom/google/android/recaptcha/internal/zzfa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzil;Lcom/google/android/recaptcha/internal/zzfa;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/recaptcha/internal/zzfa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzik;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzik;->zzd:Lcom/google/android/recaptcha/internal/zzil;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzik;->zze:Lcom/google/android/recaptcha/internal/zzfa;

    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzid;->zzc()Lcom/google/android/recaptcha/internal/zzid;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p3, Lcom/google/android/recaptcha/internal/zzid;

    invoke-direct {p3, p1, p2}, Lcom/google/android/recaptcha/internal/zzid;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzid;->zze(Lcom/google/android/recaptcha/internal/zzid;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p3

    :catch_0
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzik;->zzc:Lcom/google/android/recaptcha/internal/zzid;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzik;->zzh()V

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzik;)Lcom/google/android/recaptcha/internal/zzid;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzik;->zzc:Lcom/google/android/recaptcha/internal/zzid;

    return-object p0
.end method

.method public static final synthetic zzc()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzik;->zza:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzik;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzik;->zzg()V

    return-void
.end method

.method public static final synthetic zze(Ljava/util/Timer;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Ljava/util/Timer;

    return-void
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzik;)Lcom/google/android/recaptcha/internal/zzfa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzik;->zze:Lcom/google/android/recaptcha/internal/zzfa;

    return-object p0
.end method

.method private final zzg()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzik;->zzc:Lcom/google/android/recaptcha/internal/zzid;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzid;->zzd()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzakm;->zzc()Lcom/google/android/recaptcha/internal/zzakk;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/recaptcha/internal/zzie;

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzie;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqg;->zzg()Lcom/google/android/recaptcha/internal/zzqg;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzqg;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzann;->zze([B)Lcom/google/android/recaptcha/internal/zzann;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzann;->zzi()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    if-eq v8, v2, :cond_3

    const/4 v6, 0x2

    if-ne v8, v6, :cond_2

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzann;->zzb()Lcom/google/android/recaptcha/internal/zzaky;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zzakk;->zzd(Lcom/google/android/recaptcha/internal/zzaky;)Lcom/google/android/recaptcha/internal/zzakk;

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzann;->zza()Lcom/google/android/recaptcha/internal/zzakj;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zzakk;->zzc(Lcom/google/android/recaptcha/internal/zzakj;)Lcom/google/android/recaptcha/internal/zzakk;

    :goto_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    throw v0

    :catch_1
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzik;->zzc:Lcom/google/android/recaptcha/internal/zzid;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zzid;->zzf(Lcom/google/android/recaptcha/internal/zzie;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzakk;->zza()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzakk;->zzb()I

    move-result v5

    add-int/2addr v1, v5

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzik;->zzd:Lcom/google/android/recaptcha/internal/zzil;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzakm;

    invoke-virtual {v1, v3}, Lcom/google/android/recaptcha/internal/zzil;->zza(Lcom/google/android/recaptcha/internal/zzakm;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzik;->zzc:Lcom/google/android/recaptcha/internal/zzid;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lcom/google/android/recaptcha/internal/zzid;->zza(Ljava/util/List;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final zzh()V
    .locals 7

    sget-object v0, Lcom/google/android/recaptcha/internal/zzik;->zza:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzik;->zza:Ljava/util/Timer;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzih;

    invoke-direct {v2, p0}, Lcom/google/android/recaptcha/internal/zzih;-><init>(Lcom/google/android/recaptcha/internal/zzik;)V

    const-wide/32 v3, 0x1d4c0

    move-wide v5, v3

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzann;)V
    .locals 7
    .param p1    # Lcom/google/android/recaptcha/internal/zzann;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzik;->zze:Lcom/google/android/recaptcha/internal/zzfa;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzfa;->zza()LYk/N;

    move-result-object v1

    new-instance v4, Lcom/google/android/recaptcha/internal/zzij;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzij;-><init>(Lcom/google/android/recaptcha/internal/zzik;Lcom/google/android/recaptcha/internal/zzann;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzik;->zzh()V

    return-void
.end method
