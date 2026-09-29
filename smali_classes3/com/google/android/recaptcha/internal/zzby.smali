.class public final Lcom/google/android/recaptcha/internal/zzby;
.super Lcom/google/android/recaptcha/internal/zzax;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private zzb:Lcom/google/android/recaptcha/internal/zzaef;

.field private final zzc:Ljava/util/Map;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzax;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzby;->zzc:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic zzm(Lcom/google/android/recaptcha/internal/zzby;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzaly;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzby;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzaly;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzn(Lcom/google/android/recaptcha/internal/zzby;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic zzp(Lcom/google/android/recaptcha/internal/zzby;Lcom/google/android/recaptcha/internal/zzaef;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzaef;

    return-void
.end method

.method private final zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzaly;
    .locals 5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzby;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzff;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzby;->zzb:Lcom/google/android/recaptcha/internal/zzaef;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v1, v2}, Lcom/google/android/recaptcha/internal/zzff;-><init>(Lcom/google/android/recaptcha/internal/zzaef;)V

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/P;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/f;->e(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzci;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzci;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object v3

    :cond_2
    invoke-direct {p0, v3, v1, p1}, Lcom/google/android/recaptcha/internal/zzby;->zzr(Ljava/util/Map;Lcom/google/android/recaptcha/internal/zzff;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaly;->zza()Lcom/google/android/recaptcha/internal/zzalx;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzalx;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzalx;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzals;->zza()Lcom/google/android/recaptcha/internal/zzalr;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzalr;->zza(Lcom/google/android/recaptcha/internal/zzamp;)Lcom/google/android/recaptcha/internal/zzalr;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzff;->zzb()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzalr;->zzb(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzalr;

    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzalx;->zzc(Lcom/google/android/recaptcha/internal/zzalr;)Lcom/google/android/recaptcha/internal/zzalx;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzaly;

    return-object p1
.end method

.method private final zzr(Ljava/util/Map;Lcom/google/android/recaptcha/internal/zzff;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamp;
    .locals 5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzamp;->zza()Lcom/google/android/recaptcha/internal/zzamo;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzamo;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzamo;

    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/recaptcha/internal/zzcg;

    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzcg;->zzi()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzcg;

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzcg;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzcg;->zza()I

    move-result v1

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzamu;->zza()Lcom/google/android/recaptcha/internal/zzamt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/recaptcha/internal/zzamt;->zzb(I)Lcom/google/android/recaptcha/internal/zzamt;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzamt;->zzd(I)Lcom/google/android/recaptcha/internal/zzamt;

    const/16 v4, 0x1b

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzamt;->zzc(I)Lcom/google/android/recaptcha/internal/zzamt;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzamu;

    invoke-direct {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILcom/google/android/recaptcha/internal/zzamu;)V

    invoke-static {p2, v2}, Lcom/google/android/recaptcha/internal/zzby;->zzs(Lcom/google/android/recaptcha/internal/zzff;Lcom/google/android/recaptcha/internal/zzci;)Lcom/google/android/recaptcha/internal/zzamn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzamo;->zzb(Lcom/google/android/recaptcha/internal/zzamn;)Lcom/google/android/recaptcha/internal/zzamo;

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzci;

    invoke-static {p2, v1}, Lcom/google/android/recaptcha/internal/zzby;->zzs(Lcom/google/android/recaptcha/internal/zzff;Lcom/google/android/recaptcha/internal/zzci;)Lcom/google/android/recaptcha/internal/zzamn;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzamo;->zza(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzamo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzamp;

    return-object p1
.end method

.method private static final zzs(Lcom/google/android/recaptcha/internal/zzff;Lcom/google/android/recaptcha/internal/zzci;)Lcom/google/android/recaptcha/internal/zzamn;
    .locals 4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzamn;->zzb()Lcom/google/android/recaptcha/internal/zzaml;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzaml;->zzf(I)Lcom/google/android/recaptcha/internal/zzaml;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzci;->zzb()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzaef;->zzb:Lcom/google/android/recaptcha/internal/zzaef;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzaml;->zze(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzaml;

    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzca;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzca;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzca;->zza()Lcom/google/android/recaptcha/internal/zzamy;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzci;->zzb()I

    move-result p1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzadq;->zzy()[B

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/recaptcha/internal/zzff;->zza([BI)[B

    move-result-object p0

    array-length p1, p0

    invoke-static {p0, v3, p1}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzaml;->zzd(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzaml;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzbz;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbz;->zza()Lcom/google/android/recaptcha/internal/zzamu;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzci;->zzb()I

    move-result p1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzadq;->zzy()[B

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/recaptcha/internal/zzff;->zza([BI)[B

    move-result-object p0

    array-length p1, p0

    invoke-static {p0, v3, p1}, Lcom/google/android/recaptcha/internal/zzaef;->zzm([BII)Lcom/google/android/recaptcha/internal/zzaef;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzaml;->zzc(Lcom/google/android/recaptcha/internal/zzaef;)Lcom/google/android/recaptcha/internal/zzaml;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaga;->zzo()Lcom/google/android/recaptcha/internal/zzagg;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzamn;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Lsj/b;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzby;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzaly;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;Lsj/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lcom/google/android/recaptcha/internal/zzbv;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzbv;-><init>(Lcom/google/android/recaptcha/internal/zzby;Ljava/lang/String;Lsj/b;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zziq;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zziq;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzalo;Lsj/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/android/recaptcha/internal/zzalo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p2, Lcom/google/android/recaptcha/internal/zzbx;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/google/android/recaptcha/internal/zzbx;-><init>(Lcom/google/android/recaptcha/internal/zzalo;Lcom/google/android/recaptcha/internal/zzby;Lsj/b;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zziq;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zziq;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public final zzi(Lcom/google/android/recaptcha/internal/zzamh;)V
    .locals 2
    .param p1    # Lcom/google/android/recaptcha/internal/zzamh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzby;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzcg;

    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzcg;->zzh(Lcom/google/android/recaptcha/internal/zzamh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzk()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x23

    return v0
.end method

.method public final zzl()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x22

    return v0
.end method

.method public final zzo()Ljava/util/Map;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzby;->zzc:Ljava/util/Map;

    return-object v0
.end method
