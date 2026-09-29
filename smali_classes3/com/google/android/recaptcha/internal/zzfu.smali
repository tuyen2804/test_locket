.class public final Lcom/google/android/recaptcha/internal/zzfu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfu;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfu;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfu;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfu;->zza:Lcom/google/android/recaptcha/internal/zzfu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/recaptcha/internal/zzfu;Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzft;Landroid/webkit/WebView;ILjava/lang/Object;)Lcom/google/android/recaptcha/internal/zzhy;
    .locals 0

    sget-object p0, Lcom/google/android/recaptcha/internal/zzft;->zza:Lcom/google/android/recaptcha/internal/zzft;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzfu;->zzb(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzft;Landroid/webkit/WebView;)Lcom/google/android/recaptcha/internal/zzhy;

    move-result-object p0

    return-object p0
.end method

.method public static final zzb(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzft;Landroid/webkit/WebView;)Lcom/google/android/recaptcha/internal/zzhy;
    .locals 20
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/recaptcha/internal/zzft;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Lcom/google/android/recaptcha/internal/zzfa;

    invoke-direct {v2}, Lcom/google/android/recaptcha/internal/zzfa;-><init>()V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjj;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lcom/google/android/recaptcha/internal/zzjj;-><init>(Z)V

    new-instance v3, Lcom/google/android/recaptcha/internal/zziw;

    new-instance v4, Lcom/google/android/recaptcha/internal/zzjk;

    invoke-direct {v4, v0}, Lcom/google/android/recaptcha/internal/zzjk;-><init>(Lcom/google/android/recaptcha/internal/zzjj;)V

    invoke-direct {v3, v4}, Lcom/google/android/recaptcha/internal/zziw;-><init>(Lcom/google/android/recaptcha/internal/zzjk;)V

    new-instance v9, Lcom/google/android/recaptcha/internal/zzji;

    invoke-direct {v9, v3}, Lcom/google/android/recaptcha/internal/zzji;-><init>(Lcom/google/android/recaptcha/internal/zziw;)V

    new-instance v10, Lcom/google/android/recaptcha/internal/zzix;

    invoke-direct {v10, v0, v3}, Lcom/google/android/recaptcha/internal/zzix;-><init>(Lcom/google/android/recaptcha/internal/zzjj;Lcom/google/android/recaptcha/internal/zziw;)V

    new-instance v7, Lcom/google/android/recaptcha/internal/zzer;

    const-string v0, "https://www.recaptcha.net/recaptcha/api3"

    invoke-direct {v7, v0}, Lcom/google/android/recaptcha/internal/zzer;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzil;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzim;

    invoke-direct {v3, v7}, Lcom/google/android/recaptcha/internal/zzim;-><init>(Lcom/google/android/recaptcha/internal/zzer;)V

    invoke-direct {v0, v3}, Lcom/google/android/recaptcha/internal/zzil;-><init>(Lcom/google/android/recaptcha/internal/zzim;)V

    new-instance v3, Lcom/google/android/recaptcha/internal/zzjf;

    const-string v4, "https://www.gstatic.com/recaptcha/verify_key/orcas/prod/android/verify_key.txt"

    invoke-direct {v3, v4}, Lcom/google/android/recaptcha/internal/zzjf;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/recaptcha/internal/zzik;

    invoke-direct {v8, v1, v0, v2}, Lcom/google/android/recaptcha/internal/zzik;-><init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzil;Lcom/google/android/recaptcha/internal/zzfa;)V

    new-instance v12, Lcom/google/android/recaptcha/internal/zzeh;

    invoke-direct {v12}, Lcom/google/android/recaptcha/internal/zzeh;-><init>()V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhz;

    invoke-direct {v0, v1, v12}, Lcom/google/android/recaptcha/internal/zzhz;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzeh;)V

    new-instance v4, Lcom/google/android/recaptcha/internal/zzec;

    const/4 v11, 0x0

    invoke-direct {v4, v11, v6, v11}, Lcom/google/android/recaptcha/internal/zzec;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v10

    new-instance v10, Lcom/google/android/recaptcha/internal/zzia;

    invoke-direct {v10, v8, v0, v4}, Lcom/google/android/recaptcha/internal/zzia;-><init>(Lcom/google/android/recaptcha/internal/zzig;Lcom/google/android/recaptcha/internal/zzhz;Lcom/google/android/recaptcha/internal/zzec;)V

    new-instance v14, Lcom/google/android/recaptcha/internal/zzet;

    invoke-direct {v14}, Lcom/google/android/recaptcha/internal/zzet;-><init>()V

    move-object v15, v13

    new-instance v13, Lcom/google/android/recaptcha/internal/zzjt;

    invoke-direct {v13}, Lcom/google/android/recaptcha/internal/zzjt;-><init>()V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzka;

    invoke-direct {v0, v13}, Lcom/google/android/recaptcha/internal/zzka;-><init>(Lcom/google/android/recaptcha/internal/zzjt;)V

    new-instance v4, Lcom/google/android/recaptcha/internal/zzfq;

    invoke-direct {v4, v1}, Lcom/google/android/recaptcha/internal/zzfq;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/recaptcha/internal/zzfr;

    new-instance v11, Lcom/google/android/recaptcha/internal/zzfs;

    invoke-direct {v11, v1}, Lcom/google/android/recaptcha/internal/zzfs;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v1, v11}, Lcom/google/android/recaptcha/internal/zzfr;-><init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzfs;)V

    new-instance v11, Lcom/google/android/recaptcha/internal/zzdw;

    invoke-direct {v11, v3, v5, v2}, Lcom/google/android/recaptcha/internal/zzdw;-><init>(Lcom/google/android/recaptcha/internal/zzjf;Lcom/google/android/recaptcha/internal/zzfn;Lcom/google/android/recaptcha/internal/zzfa;)V

    move-object v1, v2

    move-object v2, v4

    invoke-static/range {p0 .. p0}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->createStandard(Landroid/content/Context;)Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    move-result-object v4

    move-object v3, v5

    new-instance v5, Lcom/google/android/recaptcha/internal/zzdo;

    new-instance v6, Lcom/google/android/recaptcha/internal/zzg;

    invoke-direct {v6}, Lcom/google/android/recaptcha/internal/zzg;-><init>()V

    invoke-direct {v5, v6}, Lcom/google/android/recaptcha/internal/zzdo;-><init>(Lcom/google/android/recaptcha/internal/zzd;)V

    invoke-static {}, Lkotlin/collections/u;->c()Ljava/util/List;

    move-result-object v6

    move-object/from16 v16, v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v17, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v7

    move-object v7, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzbs;->zza(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzfa;Lcom/google/android/recaptcha/internal/zzfq;Landroid/content/ContentResolver;Lcom/google/android/play/core/integrity/StandardIntegrityManager;Lcom/google/android/recaptcha/internal/zzdo;)Lcom/google/android/recaptcha/internal/zzby;

    move-result-object v3

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmu;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzje;

    new-instance v3, Lcom/google/android/recaptcha/internal/zziy;

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zziy;-><init>()V

    invoke-direct {v2, v8, v3}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Lcom/google/android/recaptcha/internal/zzfn;Lcom/google/android/recaptcha/internal/zziy;)V

    new-instance v3, Lcom/google/android/recaptcha/internal/zzmx;

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzmx;-><init>()V

    new-instance v4, Lcom/google/android/recaptcha/internal/zzjj;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/google/android/recaptcha/internal/zzjj;-><init>(Z)V

    new-instance v5, Lcom/google/android/recaptcha/internal/zzke;

    invoke-direct {v5, v7}, Lcom/google/android/recaptcha/internal/zzke;-><init>(Lcom/google/android/recaptcha/internal/zzka;)V

    move-object v8, v1

    move-object v7, v5

    move-object/from16 p2, v9

    move-object/from16 v5, v17

    move-object/from16 v1, p0

    move-object v9, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v8}, Lcom/google/android/recaptcha/internal/zzmu;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzje;Lcom/google/android/recaptcha/internal/zzmx;Lcom/google/android/recaptcha/internal/zzjj;Lcom/google/android/recaptcha/internal/zzer;Lcom/google/android/recaptcha/internal/zzig;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzfa;)V

    move-object v1, v8

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdn;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzdy;

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzdy;-><init>()V

    new-instance v5, Lcom/google/android/recaptcha/internal/zzdc;

    invoke-direct {v5}, Lcom/google/android/recaptcha/internal/zzdc;-><init>()V

    move-object v2, v1

    move-object v4, v11

    move-object/from16 v6, v19

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzdn;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzfa;Lcom/google/android/recaptcha/internal/zzdx;Lcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzdo;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbi;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzes;

    invoke-static {}, Lgb/f;->f()Lgb/f;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/android/recaptcha/internal/zzes;-><init>(Lgb/f;)V

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/recaptcha/internal/zzbi;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzes;LDb/f;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lkotlin/collections/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Lcom/google/android/recaptcha/internal/zzbf;

    invoke-direct {v8, v0}, Lcom/google/android/recaptcha/internal/zzbf;-><init>(Ljava/util/List;)V

    new-instance v6, Lcom/google/android/recaptcha/internal/zzes;

    invoke-static {}, Lgb/f;->f()Lgb/f;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/recaptcha/internal/zzes;-><init>(Lgb/f;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhy;

    new-instance v9, Lcom/google/android/recaptcha/internal/zzem;

    invoke-direct {v9}, Lcom/google/android/recaptcha/internal/zzem;-><init>()V

    move-object/from16 v5, p2

    move-object v7, v2

    move-object v11, v14

    move-object v2, v15

    move-object/from16 v3, v17

    move-object v14, v4

    move-object/from16 v4, v18

    invoke-direct/range {v0 .. v14}, Lcom/google/android/recaptcha/internal/zzhy;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzjl;Lcom/google/android/recaptcha/internal/zzer;Lcom/google/android/recaptcha/internal/zzfq;Lcom/google/android/recaptcha/internal/zzji;Lcom/google/android/recaptcha/internal/zzes;Lcom/google/android/recaptcha/internal/zzfa;Lcom/google/android/recaptcha/internal/zzbf;Lcom/google/android/recaptcha/internal/zzem;Lcom/google/android/recaptcha/internal/zzia;Lcom/google/android/recaptcha/internal/zzet;Lcom/google/android/recaptcha/internal/zzeh;Lcom/google/android/recaptcha/internal/zzjt;Lcom/google/android/recaptcha/internal/zzdw;)V

    return-object v0
.end method
