.class public final Lcom/google/android/recaptcha/internal/zzkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkw;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzkr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkr;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzkr;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkr;->zza:Lcom/google/android/recaptcha/internal/zzkr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzkb;[Lcom/google/android/recaptcha/internal/zzanu;)V
    .locals 10
    .param p2    # Lcom/google/android/recaptcha/internal/zzkb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/recaptcha/internal/zzanu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    array-length v0, p3

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzeu;

    invoke-direct {p1, v4, v1, v3}, Lcom/google/android/recaptcha/internal/zzeu;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkb;->zzc()Lcom/google/android/recaptcha/internal/zzkc;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, p3, v6

    invoke-virtual {v5, v6}, Lcom/google/android/recaptcha/internal/zzkc;->zza(Lcom/google/android/recaptcha/internal/zzanu;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    const/4 v7, 0x1

    if-eq v7, v6, :cond_2

    move-object v5, v3

    :cond_2
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkb;->zzc()Lcom/google/android/recaptcha/internal/zzkc;

    move-result-object v6

    aget-object v8, p3, v7

    invoke-virtual {v6, v8}, Lcom/google/android/recaptcha/internal/zzkc;->zza(Lcom/google/android/recaptcha/internal/zzanu;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v8

    if-eq v7, v8, :cond_3

    move-object v6, v3

    :cond_3
    if-eqz v6, :cond_a

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkb;->zzc()Lcom/google/android/recaptcha/internal/zzkc;

    move-result-object v8

    const/4 v9, 0x2

    aget-object v9, p3, v9

    invoke-virtual {v8, v9}, Lcom/google/android/recaptcha/internal/zzkc;->zza(Lcom/google/android/recaptcha/internal/zzanu;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eq v7, v9, :cond_4

    move-object v8, v3

    :cond_4
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkb;->zzj()Lcom/google/android/recaptcha/internal/zzfg;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/recaptcha/internal/zzfg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkb;->zzc()Lcom/google/android/recaptcha/internal/zzkc;

    move-result-object v9

    aget-object v1, p3, v1

    invoke-virtual {v9, v1}, Lcom/google/android/recaptcha/internal/zzkc;->zza(Lcom/google/android/recaptcha/internal/zzanu;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v2, :cond_7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkb;->zzc()Lcom/google/android/recaptcha/internal/zzkc;

    move-result-object v0

    aget-object p3, p3, v4

    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzkc;->zza(Lcom/google/android/recaptcha/internal/zzanu;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Integer;

    if-eq v7, v0, :cond_5

    move-object p3, v3

    :cond_5
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzeu;

    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzeu;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_7
    const/4 p3, -0x1

    :goto_1
    :try_start_0
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkb;->zzj()Lcom/google/android/recaptcha/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/recaptcha/internal/zzfg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p2, v6}, Lcom/google/android/recaptcha/internal/zzkb;->zzd(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lcom/google/android/recaptcha/internal/zzkq;

    invoke-direct {v2, p2, v5, p3}, Lcom/google/android/recaptcha/internal/zzkq;-><init>(Lcom/google/android/recaptcha/internal/zzkb;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Lcom/google/android/recaptcha/internal/zzjx;

    invoke-direct {v3, v2, v8, v1}, Lcom/google/android/recaptcha/internal/zzjx;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, v0, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkb;->zzc()Lcom/google/android/recaptcha/internal/zzkc;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzkc;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance p2, Lcom/google/android/recaptcha/internal/zzeu;

    const/4 p3, 0x6

    const/16 v0, 0x14

    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzeu;-><init>(IILjava/lang/Throwable;)V

    throw p2

    :cond_9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzeu;

    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzeu;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzeu;

    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzeu;-><init>(IILjava/lang/Throwable;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzeu;

    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzeu;-><init>(IILjava/lang/Throwable;)V

    throw p1
.end method
