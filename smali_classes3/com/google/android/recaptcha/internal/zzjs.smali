.class public final Lcom/google/android/recaptcha/internal/zzjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjn;


# instance fields
.field private final zza:LYk/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/recaptcha/internal/zzkd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/recaptcha/internal/zzlw;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:Ljava/util/Map;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYk/N;Lcom/google/android/recaptcha/internal/zzkd;Lcom/google/android/recaptcha/internal/zzlw;Ljava/util/Map;)V
    .locals 0
    .param p1    # LYk/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzkd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/recaptcha/internal/zzlw;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjs;->zza:LYk/N;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzjs;->zzb:Lcom/google/android/recaptcha/internal/zzkd;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzjs;->zzc:Lcom/google/android/recaptcha/internal/zzlw;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzjs;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzjs;)Lcom/google/android/recaptcha/internal/zzlw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzjs;->zzc:Lcom/google/android/recaptcha/internal/zzlw;

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzjs;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzkb;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjs;->zzg(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzkb;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzjs;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzkb;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzjs;->zzh(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzkb;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic zze(Lcom/google/android/recaptcha/internal/zzjs;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzjs;->zzb:Lcom/google/android/recaptcha/internal/zzkd;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzkd;->zze()Lcom/google/android/recaptcha/internal/zzjv;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjv;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzjs;Lcom/google/android/recaptcha/internal/zzanv;Lcom/google/android/recaptcha/internal/zzkb;)V
    .locals 5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zznb;->zzb()Lcom/google/android/recaptcha/internal/zznb;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkb;->zza()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzanv;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzjs;->zzd:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzkw;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzanv;->zzb()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzanv;->zzd()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/google/android/recaptcha/internal/zzanu;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/recaptcha/internal/zzanu;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/recaptcha/internal/zzanu;

    invoke-interface {p0, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzkw;->zza(ILcom/google/android/recaptcha/internal/zzkb;[Lcom/google/android/recaptcha/internal/zzanu;)V

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkb;->zza()I

    move-result p0

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkb;->zza()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p2, p0}, Lcom/google/android/recaptcha/internal/zzkb;->zzh(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznb;->zzf()Lcom/google/android/recaptcha/internal/zznb;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zznb;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget p0, Lcom/google/android/recaptcha/internal/zzej;->zza:I

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzanv;->zze()I

    move-result p0

    if-eq p0, v2, :cond_1

    add-int/lit8 p0, p0, -0x2

    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzej;->zza(IJ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/android/recaptcha/internal/zzeu;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzeu;-><init>(IILjava/lang/Throwable;)V

    throw p0
.end method

.method private final zzg(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzkb;Lsj/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjp;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/google/android/recaptcha/internal/zzjp;-><init>(Lcom/google/android/recaptcha/internal/zzkb;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzjs;Lsj/b;)V

    invoke-static {v0, p3}, LYk/O;->g(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final zzh(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzkb;Lsj/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/google/android/recaptcha/internal/zzjq;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzjs;Lsj/b;)V

    invoke-static {v0, p3}, LYk/O;->g(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkb;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzjs;->zzb:Lcom/google/android/recaptcha/internal/zzkd;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzkb;-><init>(Lcom/google/android/recaptcha/internal/zzkd;)V

    new-instance v5, Lcom/google/android/recaptcha/internal/zzjr;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzjr;-><init>(Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzjs;Ljava/lang/String;Lsj/b;)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzjs;->zza:LYk/N;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method
