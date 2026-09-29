.class public final Lcom/google/android/recaptcha/internal/zzix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjl;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzjj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/recaptcha/internal/zziw;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzjj;Lcom/google/android/recaptcha/internal/zziw;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzjj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zziw;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzix;->zza:Lcom/google/android/recaptcha/internal/zzjj;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzix;->zzb:Lcom/google/android/recaptcha/internal/zziw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzane;Lsj/b;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzane;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzix;->zza:Lcom/google/android/recaptcha/internal/zzjj;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjj;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzix;->zzb:Lcom/google/android/recaptcha/internal/zziw;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zziw;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zziv;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zziv;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzadq;->zzy()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/recaptcha/internal/zziv;->zze([B)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzalo;->zzd()Lcom/google/android/recaptcha/internal/zzalo;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/recaptcha/internal/zziv;->zza(Lcom/google/android/recaptcha/internal/zzahl;)Lcom/google/android/recaptcha/internal/zzahl;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lcom/google/android/recaptcha/internal/zzalo;
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zziv;->zzd()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzee;->zzc:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzed;->zzQ:Lcom/google/android/recaptcha/internal/zzed;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzeg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzee;->zzc:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzed;->zzF:Lcom/google/android/recaptcha/internal/zzed;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzeg;->zza()Lcom/google/android/recaptcha/internal/zzed;

    move-result-object p2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzed;->zzax:Lcom/google/android/recaptcha/internal/zzed;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zziv;->zzb()Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzank;->zzb(Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zzank;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzank;->zzc()Lcom/google/android/recaptcha/internal/zzanl;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzef;->zza(Lcom/google/android/recaptcha/internal/zzanl;)Lcom/google/android/recaptcha/internal/zzeg;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    :try_start_4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzee;->zzc:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzed;->zzG:Lcom/google/android/recaptcha/internal/zzed;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_1
    :goto_2
    throw p1

    :cond_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zziv;->zzd()V

    :cond_3
    throw p1
.end method
