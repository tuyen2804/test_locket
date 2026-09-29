.class public final Lcom/google/android/recaptcha/internal/zzbs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzfa;Lcom/google/android/recaptcha/internal/zzfq;Landroid/content/ContentResolver;Lcom/google/android/play/core/integrity/StandardIntegrityManager;Lcom/google/android/recaptcha/internal/zzdo;)Lcom/google/android/recaptcha/internal/zzby;
    .locals 9
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/recaptcha/internal/zzfa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzfq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/play/core/integrity/StandardIntegrityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/recaptcha/internal/zzdo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/google/android/recaptcha/internal/zzby;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzck;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzck;-><init>()V

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbr;

    invoke-direct {v2, p2}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zzfq;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-direct {p2, p3}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(Landroid/content/ContentResolver;)V

    new-instance p3, Lcom/google/android/recaptcha/internal/zzbo;

    invoke-direct {p3}, Lcom/google/android/recaptcha/internal/zzbo;-><init>()V

    new-instance v3, Lcom/google/android/recaptcha/internal/zzco;

    new-instance v7, Lcom/google/android/recaptcha/internal/zzda;

    const-wide/32 v4, 0x1b77400

    invoke-direct {v7, p1, p4, v4, v5}, Lcom/google/android/recaptcha/internal/zzda;-><init>(Lcom/google/android/recaptcha/internal/zzfa;Lcom/google/android/play/core/integrity/StandardIntegrityManager;J)V

    new-instance v8, Lcom/google/android/recaptcha/internal/zzes;

    invoke-static {}, Lgb/f;->f()Lgb/f;

    move-result-object v4

    invoke-direct {v8, v4}, Lcom/google/android/recaptcha/internal/zzes;-><init>(Lgb/f;)V

    move-object v4, p0

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzco;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzfa;Lcom/google/android/play/core/integrity/StandardIntegrityManager;Lcom/google/android/recaptcha/internal/zzda;Lcom/google/android/recaptcha/internal/zzes;)V

    new-instance p0, Lcom/google/android/recaptcha/internal/zzbm;

    invoke-direct {p0, v4, p5}, Lcom/google/android/recaptcha/internal/zzbm;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzdo;)V

    const/4 p1, 0x6

    new-array p1, p1, [Lcom/google/android/recaptcha/internal/zzcg;

    const/4 p4, 0x0

    aput-object v1, p1, p4

    const/4 p4, 0x1

    aput-object v2, p1, p4

    const/4 p4, 0x2

    aput-object p2, p1, p4

    const/4 p2, 0x3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    aput-object v3, p1, p2

    const/4 p2, 0x5

    aput-object p0, p1, p2

    invoke-static {p1}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzby;-><init>(Ljava/util/List;)V

    return-object v0
.end method
