.class public final Lcom/google/android/recaptcha/internal/zzgn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgn;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static zzb:Lcom/google/android/recaptcha/internal/zzgu;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgn;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgn;->zza:Lcom/google/android/recaptcha/internal/zzgn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zzd(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfu;->zza:Lcom/google/android/recaptcha/internal/zzfu;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzfu;->zza(Lcom/google/android/recaptcha/internal/zzfu;Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzft;Landroid/webkit/WebView;ILjava/lang/Object;)Lcom/google/android/recaptcha/internal/zzhy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhy;->zzd()Lcom/google/android/recaptcha/internal/zzfa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfa;->zza()LYk/N;

    move-result-object v0

    new-instance v3, Lcom/google/android/recaptcha/internal/zzgl;

    const/4 p0, 0x0

    invoke-direct {v3, v1, p1, p0}, Lcom/google/android/recaptcha/internal/zzgl;-><init>(Landroid/app/Application;Ljava/lang/String;Lsj/b;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LYk/i;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/V;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfi;->zza(LYk/V;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final zze(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfu;->zza:Lcom/google/android/recaptcha/internal/zzfu;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzfu;->zza(Lcom/google/android/recaptcha/internal/zzfu;Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzft;Landroid/webkit/WebView;ILjava/lang/Object;)Lcom/google/android/recaptcha/internal/zzhy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhy;->zzd()Lcom/google/android/recaptcha/internal/zzfa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzfa;->zza()LYk/N;

    move-result-object p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgm;

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzgm;-><init>(Landroid/app/Application;Ljava/lang/String;JLsj/b;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LYk/i;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/V;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzfi;->zza(LYk/V;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzhy;)Lcom/google/android/recaptcha/internal/zzgu;
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzhy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgn;->zzb:Lcom/google/android/recaptcha/internal/zzgu;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgu;

    invoke-direct {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgu;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzhy;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzgn;->zzb:Lcom/google/android/recaptcha/internal/zzgu;

    if-nez p1, :cond_1

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgn;->zzb:Lcom/google/android/recaptcha/internal/zzgu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final zzb(Landroid/app/Application;Ljava/lang/String;Lsj/b;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfu;->zza:Lcom/google/android/recaptcha/internal/zzfu;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzfu;->zza(Lcom/google/android/recaptcha/internal/zzfu;Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzft;Landroid/webkit/WebView;ILjava/lang/Object;)Lcom/google/android/recaptcha/internal/zzhy;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/recaptcha/internal/zzgn;->zza(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzhy;)Lcom/google/android/recaptcha/internal/zzgu;

    move-result-object v0

    sget-object v4, Lcom/google/android/recaptcha/internal/zzfv;->zzb:Lcom/google/android/recaptcha/internal/zzfv;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzgu;->zzd(Lcom/google/android/recaptcha/internal/zzgu;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzfv;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Landroid/app/Application;Ljava/lang/String;JLsj/b;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfu;->zza:Lcom/google/android/recaptcha/internal/zzfu;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzfu;->zza(Lcom/google/android/recaptcha/internal/zzfu;Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzft;Landroid/webkit/WebView;ILjava/lang/Object;)Lcom/google/android/recaptcha/internal/zzhy;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/recaptcha/internal/zzgn;->zza(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzhy;)Lcom/google/android/recaptcha/internal/zzgu;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-wide v2, p3

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzgu;->zzd(Lcom/google/android/recaptcha/internal/zzgu;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzfv;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
