.class public final Lcom/locket/Locket/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/locket/Locket/b0$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lpf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/locket/Locket/b0;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lpf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/locket/Locket/b0;->a:Lpf/b;

    return-void
.end method

.method public static synthetic a(Landroid/widget/RemoteViews;Landroid/content/Context;I[Landroid/content/Intent;ILAf/e;Landroid/appwidget/AppWidgetManager;ILandroid/util/Pair;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LAf/e$b;

    iget-object p8, p8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p8, Lcom/locket/Locket/b0$c;

    sget v1, Lcom/locket/Locket/z;->d:I

    invoke-static {p1, p2, p3, p4}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {p8}, Lcom/locket/Locket/b0$c;->d()I

    move-result p1

    invoke-virtual {p8}, Lcom/locket/Locket/b0$c;->c()I

    move-result p2

    invoke-virtual {p5, v0, p0, p1, p2}, LAf/e;->d(LAf/e$b;Landroid/widget/RemoteViews;II)V

    invoke-virtual {p6, p7, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    iget-object p0, v0, LAf/e$b;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic b(Lcom/locket/Locket/u;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/locket/Locket/u;->b()V

    return-void
.end method

.method public static synthetic c(LAf/c;Lcom/locket/Locket/b0$c;)Landroid/util/Pair;
    .locals 3

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/locket/Locket/b0$c;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/locket/Locket/b0$c;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, LAf/c;->c(I)LAf/c$a;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/locket/Locket/b0;Landroid/appwidget/AppWidgetManager;I)Lcom/locket/Locket/b0$c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/locket/Locket/b0;->s(Landroid/appwidget/AppWidgetManager;I)Lcom/locket/Locket/b0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/locket/Locket/u;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/locket/Locket/u;->b()V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p0, "Locket"

    const-string v0, "Error updating widgets (async)"

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static synthetic g(Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p0, "Locket"

    const-string v0, "Error updating widgets (async)"

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static synthetic h(LAf/a;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LAf/a;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/locket/Locket/b0;Landroid/appwidget/AppWidgetManager;I)Lcom/locket/Locket/b0$c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/locket/Locket/b0;->r(Landroid/appwidget/AppWidgetManager;I)Lcom/locket/Locket/b0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LAf/e;Ljava/lang/String;LAf/a;Lcom/locket/Locket/b0$c;)Landroid/util/Pair;
    .locals 3

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p3}, Lcom/locket/Locket/b0$c;->d()I

    move-result v1

    invoke-virtual {p3}, Lcom/locket/Locket/b0$c;->c()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, p2}, LAf/e;->b(Ljava/lang/String;IILAf/a;)LAf/e$b;

    move-result-object p0

    invoke-direct {v0, p0, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic k(LAf/c;Landroid/appwidget/AppWidgetManager;ILandroid/util/Pair;)V
    .locals 2

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LAf/c$a;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Lcom/locket/Locket/b0$c;

    invoke-virtual {p3}, Lcom/locket/Locket/b0$c;->d()I

    move-result v1

    invoke-virtual {p3}, Lcom/locket/Locket/b0$c;->c()I

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, v0, p3}, LAf/c;->e(LAf/c$a;I)Landroid/widget/RemoteViews;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public static synthetic l(Lcom/locket/Locket/u;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/locket/Locket/u;->b()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/locket/Locket/b0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/locket/Locket/b0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic n()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/locket/Locket/b0;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Ljava/util/concurrent/CompletableFuture;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    const-string v2, "material_blur"

    const-string v3, "colors"

    const-string v5, "background"

    const-string v6, "text_color"

    const-string v7, "text"

    const-string v8, "overlay_type"

    const-string v11, "overlay_id"

    const-string v12, "alt_text"

    const-string v0, "overlays"

    const-string v13, "md5"

    const-string v14, "caption"

    const-string v15, "last_name"

    move-object/from16 v16, v2

    const-string v2, "first_name"

    move-object/from16 v17, v3

    const-string v3, "phone"

    move-object/from16 v18, v5

    const-string v5, "profile_picture_url"

    move-object/from16 v19, v5

    const-string v5, "Locket"

    move-object/from16 v20, v6

    :try_start_0
    invoke-static {v4}, Lcom/locket/Locket/I;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v4}, Lcom/locket/Locket/I;->h(Landroid/content/Context;)Lyf/a;

    move-result-object v33

    move-object/from16 v21, v7

    invoke-static {v4}, Li2/c;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v7

    move-object/from16 v22, v8

    const-string v8, "image"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v11

    const-string v11, "no data"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v0, LAf/c;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lcom/locket/Locket/b0;->q(Landroid/content/Context;)Z

    move-result v3

    invoke-direct {v0, v2, v3}, LAf/c;-><init>(Landroid/content/Context;Z)V

    new-instance v2, Lcom/locket/Locket/S;

    invoke-direct {v2, v1, v9, v10}, Lcom/locket/Locket/S;-><init>(Lcom/locket/Locket/b0;Landroid/appwidget/AppWidgetManager;I)V

    sget-object v3, Lcom/locket/Locket/b0;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    new-instance v4, Lcom/locket/Locket/T;

    invoke-direct {v4, v0}, Lcom/locket/Locket/T;-><init>(LAf/c;)V

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    new-instance v3, Lcom/locket/Locket/U;

    invoke-direct {v3, v0, v9, v10}, Lcom/locket/Locket/U;-><init>(LAf/c;Landroid/appwidget/AppWidgetManager;I)V

    invoke-virtual {v2, v3, v7}, Ljava/util/concurrent/CompletableFuture;->thenAcceptAsync(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v13, v5

    goto/16 :goto_32

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    move-object/from16 v35, v7

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Landroid/content/Intent;

    const-class v11, Lcom/locket/Locket/MainActivity;

    invoke-direct {v7, v4, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_1
    invoke-static {}, Lcom/locket/Locket/E;->b()Z

    move-result v11

    invoke-static {v7, v6}, LAf/l;->a(Landroid/content/Intent;Lorg/json/JSONObject;)V

    move-object/from16 v24, v8

    const/high16 v8, 0x30000000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v8, Landroid/content/Intent;

    move/from16 v25, v11

    const-class v11, Lcom/locket/Locket/CameraSplashActivity;

    invoke-direct {v8, v4, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v11, "com.locket.Locket.action.CAMERA_SPLASH"

    invoke-virtual {v8, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v11, 0x20000000

    invoke-virtual {v8, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v25, :cond_2

    move/from16 v36, v10

    goto :goto_0

    :cond_2
    const/16 v36, 0x0

    :goto_0
    if-eqz v25, :cond_3

    const/high16 v25, 0x10000000

    goto :goto_1

    :cond_3
    const/high16 v25, 0x8000000

    :goto_1
    const/high16 v26, 0x4000000

    or-int v37, v26, v25

    filled-new-array {v7, v8}, [Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/16 v25, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_2

    :cond_4
    move-object/from16 v26, v25

    :goto_2
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    goto :goto_3

    :cond_5
    move-object/from16 v27, v25

    :goto_3
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_4

    :cond_6
    move-object/from16 v28, v25

    :goto_4
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object/from16 v2, v25

    :goto_5
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_28

    :try_start_1
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, Lcom/locket/Locket/E;->f()Ljava/util/List;

    move-result-object v8

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v15, "data"

    const-string v11, "type"

    if-ge v14, v0, :cond_b

    :try_start_2
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v30

    if-nez v30, :cond_9

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v18, v2

    :goto_7
    move-object/from16 v17, v7

    :goto_8
    const/4 v11, 0x0

    goto/16 :goto_2d

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_9
    move-object/from16 v11, v25

    :goto_9
    if-eqz v11, :cond_a

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :goto_a
    :try_start_3
    const-string v11, "Error parsing overlay"

    invoke-static {v5, v11, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_a
    :goto_b
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_27

    const/4 v3, 0x0

    :try_start_4
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    move-object/from16 v8, v23

    goto :goto_d

    :cond_c
    move-object/from16 v3, v25

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_e
    move-object/from16 v12, v22

    goto :goto_f

    :cond_d
    move-object/from16 v8, v25

    goto :goto_e

    :goto_f
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_e
    move-object/from16 v12, v25

    :goto_10
    invoke-static {v12}, Luf/h;->b(Ljava/lang/String;)Luf/h;

    move-result-object v12

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_11

    :cond_f
    move-object/from16 v0, v25

    :goto_11
    if-eqz v0, :cond_27

    move-object/from16 v13, v21

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_12
    move-object/from16 v14, v20

    goto :goto_13

    :cond_10
    move-object/from16 v13, v25

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_11

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v44, v14

    :goto_14
    move-object/from16 v14, v18

    goto :goto_15

    :cond_11
    move-object/from16 v44, v25

    goto :goto_14

    :goto_15
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_12

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_16
    move-object/from16 v18, v2

    goto :goto_17

    :cond_12
    move-object/from16 v14, v25

    goto :goto_16

    :goto_17
    :try_start_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v14, :cond_17

    move-object/from16 v4, v17

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_15

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v17, v7

    move-object/from16 v20, v13

    const/4 v7, 0x0

    :goto_18
    :try_start_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v7, v13, :cond_14

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_13

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :cond_13
    :goto_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_14
    :goto_1a
    move-object/from16 v4, v16

    goto :goto_1b

    :catch_4
    move-exception v0

    goto/16 :goto_7

    :cond_15
    move-object/from16 v17, v7

    move-object/from16 v20, v13

    goto :goto_1a

    :goto_1b
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_16
    move-object/from16 v4, v25

    :goto_1c
    new-instance v7, Luf/a;

    invoke-direct {v7, v2, v4}, Luf/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v39, v7

    goto :goto_1d

    :cond_17
    move-object/from16 v17, v7

    move-object/from16 v20, v13

    move-object/from16 v39, v25

    :goto_1d
    const-string v2, "icon"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "icon"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "color"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "color"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_18
    move-object/from16 v4, v25

    :goto_1e
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1f

    :cond_19
    move-object/from16 v7, v25

    :goto_1f
    const-string v13, "source"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1a

    const-string v13, "source"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_20

    :cond_1a
    move-object/from16 v13, v25

    :goto_20
    invoke-static {v13}, Luf/d;->b(Ljava/lang/String;)Luf/d;

    move-result-object v13

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1b

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_1b
    move-object/from16 v2, v25

    :goto_21
    invoke-static {v2}, Luf/e;->b(Ljava/lang/String;)Luf/e;

    move-result-object v2

    new-instance v14, Luf/c;

    invoke-direct {v14, v4, v7, v13, v2}, Luf/c;-><init>(Ljava/lang/String;Ljava/lang/String;Luf/d;Luf/e;)V

    move-object/from16 v40, v14

    goto :goto_22

    :cond_1c
    move-object/from16 v40, v25

    :goto_22
    const-string v2, "payload"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "payload"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_23

    :cond_1d
    move-object/from16 v2, v25

    :goto_23
    const-string v4, "max_lines"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "max_lines"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v41, v4

    goto :goto_24

    :cond_1e
    const/16 v41, 0x0

    :goto_24
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_1f
    move-object/from16 v0, v25

    :goto_25
    invoke-static {v0}, Luf/b;->b(Ljava/lang/String;)Luf/b;

    move-result-object v45

    if-eqz v45, :cond_20

    if-eqz v2, :cond_20

    sget-object v0, Lcom/locket/Locket/b0$b;->a:[I

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_25

    const/4 v4, 0x2

    const-string v7, ""

    if-eq v0, v4, :cond_24

    const/4 v4, 0x3

    if-eq v0, v4, :cond_23

    const/4 v4, 0x4

    if-eq v0, v4, :cond_22

    const/4 v4, 0x5

    if-eq v0, v4, :cond_21

    :cond_20
    const/4 v11, 0x0

    goto/16 :goto_29

    :cond_21
    :try_start_8
    const-string v0, "song_title"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "artist"

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lvf/b;

    invoke-direct {v4, v0, v2}, Lvf/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v42, v4

    move-object/from16 v43, v20

    const/4 v11, 0x0

    goto/16 :goto_2a

    :cond_22
    const-string v0, "wk_condition"

    const-string v4, "condition"

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "is_daylight"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v11, 0x0

    :try_start_9
    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v7, "cloud_cover"

    const-wide/16 v13, 0x0

    invoke-virtual {v2, v7, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    new-instance v2, Lvf/e;

    invoke-direct {v2, v0, v4, v13, v14}, Lvf/e;-><init>(Ljava/lang/String;ZD)V

    move-object/from16 v42, v2

    :goto_26
    move-object/from16 v43, v20

    goto :goto_2a

    :catch_5
    move-exception v0

    goto/16 :goto_2d

    :cond_23
    const/4 v11, 0x0

    const-string v0, "location_name"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    move-object/from16 v43, v0

    :goto_27
    move-object/from16 v42, v25

    goto :goto_2a

    :cond_24
    const/4 v11, 0x0

    const-string v0, "comment"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "rating"

    const-wide/16 v13, 0x0

    invoke-virtual {v2, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    new-instance v4, Lvf/c;

    invoke-direct {v4, v0, v13, v14}, Lvf/c;-><init>(Ljava/lang/String;D)V

    :goto_28
    move-object/from16 v42, v4

    goto :goto_26

    :cond_25
    const/4 v11, 0x0

    const-string v0, "date"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-wide v15, 0x408f400000000000L    # 1000.0

    mul-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    new-instance v4, Lvf/d;

    invoke-direct {v4, v13, v14}, Lvf/d;-><init>(J)V

    goto :goto_28

    :cond_26
    :goto_29
    move-object/from16 v43, v20

    goto :goto_27

    :goto_2a
    new-instance v38, Luf/g;

    invoke-direct/range {v38 .. v45}, Luf/g;-><init>(Luf/a;Luf/c;ILvf/a;Ljava/lang/String;Ljava/lang/String;Luf/b;)V

    move-object/from16 v0, v38

    new-instance v2, Luf/f;

    invoke-direct {v2, v3, v0, v8, v12}, Luf/f;-><init>(Ljava/lang/String;Luf/g;Ljava/lang/String;Luf/h;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_2c

    :cond_27
    move-object/from16 v18, v2

    move-object/from16 v17, v7

    const/4 v11, 0x0

    goto :goto_2b

    :catch_6
    move-exception v0

    move-object/from16 v18, v2

    move v11, v3

    move-object/from16 v17, v7

    goto :goto_2d

    :goto_2b
    move-object/from16 v2, v25

    :goto_2c
    move-object/from16 v30, v2

    goto :goto_2f

    :goto_2d
    :try_start_a
    const-string v2, "Error parsing overlays"

    invoke-static {v5, v2, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_2e

    :cond_28
    move-object/from16 v18, v2

    move-object/from16 v17, v7

    const/4 v11, 0x0

    :goto_2e
    move-object/from16 v30, v25

    :goto_2f
    const-string v0, "missed_moments_count"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "missed_moments_count"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    :cond_29
    move-object/from16 v2, v19

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    :cond_2a
    move-object/from16 v29, v25

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/locket/Locket/A;->b:I

    invoke-direct {v3, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static/range {v24 .. v24}, Lcom/locket/Locket/I;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/locket/Locket/I;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v32

    invoke-static {}, Lcom/locket/Locket/E;->t()Lrf/d;

    move-result-object v31

    if-eqz v31, :cond_2c

    invoke-virtual/range {v31 .. v31}, Lrf/d;->i()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual/range {v31 .. v31}, Lrf/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2b
    invoke-virtual/range {p0 .. p1}, Lcom/locket/Locket/b0;->o(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    :goto_30
    move-object/from16 v34, v2

    goto :goto_31

    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_30

    :goto_31
    new-instance v12, LAf/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v12, v2}, LAf/a;-><init>(Landroid/content/Context;)V

    new-instance v21, LAf/e;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    sget v23, Lcom/locket/Locket/z;->d:I

    move/from16 v25, v11

    move-object/from16 v24, v18

    invoke-direct/range {v21 .. v34}, LAf/e;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf/f;Lrf/d;Ljava/lang/String;Lyf/a;Ljava/util/List;)V

    move-object/from16 v8, v21

    new-instance v2, Lcom/locket/Locket/V;

    invoke-direct {v2, v1, v9, v10}, Lcom/locket/Locket/V;-><init>(Lcom/locket/Locket/b0;Landroid/appwidget/AppWidgetManager;I)V

    sget-object v11, Lcom/locket/Locket/b0;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v11}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    new-instance v4, Lcom/locket/Locket/W;

    invoke-direct {v4, v8, v0, v12}, Lcom/locket/Locket/W;-><init>(LAf/e;Ljava/lang/String;LAf/a;)V

    invoke-virtual {v2, v4, v11}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v2, Lcom/locket/Locket/L;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    move-object/from16 v4, p1

    move-object v13, v5

    move-object/from16 v6, v17

    move-object/from16 v14, v35

    move/from16 v5, v36

    move/from16 v7, v37

    :try_start_b
    invoke-direct/range {v2 .. v10}, Lcom/locket/Locket/L;-><init>(Landroid/widget/RemoteViews;Landroid/content/Context;I[Landroid/content/Intent;ILAf/e;Landroid/appwidget/AppWidgetManager;I)V

    invoke-virtual {v0, v2, v14}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v2, Lcom/locket/Locket/M;

    invoke-direct {v2, v12}, Lcom/locket/Locket/M;-><init>(LAf/a;)V

    invoke-virtual {v0, v2, v11}, Ljava/util/concurrent/CompletableFuture;->thenAcceptAsync(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    :goto_32
    const-string v2, "Error updating widget"

    invoke-static {v13, v2, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public final o(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    const-string v0, "friendsObjects"

    invoke-static {p1, v0}, Lcom/locket/Locket/I;->g(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "uid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-object v0

    :goto_1
    const-string v0, "Locket"

    const-string v1, "Error parsing friend uids"

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final p(Landroid/appwidget/AppWidgetManager;I)Lcom/locket/Locket/b0$c;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "appWidgetMinWidth"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "appWidgetMaxHeight"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lcom/locket/Locket/b0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/locket/Locket/b0$c;-><init>(IILcom/locket/Locket/e0;)V

    return-object v0
.end method

.method public final q(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "DATA"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "onboarding"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic r(Landroid/appwidget/AppWidgetManager;I)Lcom/locket/Locket/b0$c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/locket/Locket/b0;->p(Landroid/appwidget/AppWidgetManager;I)Lcom/locket/Locket/b0$c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic s(Landroid/appwidget/AppWidgetManager;I)Lcom/locket/Locket/b0$c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/locket/Locket/b0;->p(Landroid/appwidget/AppWidgetManager;I)Lcom/locket/Locket/b0$c;

    move-result-object p1

    return-object p1
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/locket/Locket/I;->o(Landroid/content/Context;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iget-object v4, p0, Lcom/locket/Locket/b0;->a:Lpf/b;

    sub-long v9, v0, v2

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v4 .. v10}, Lpf/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 10

    new-instance v7, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v7}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/locket/Locket/Widget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v4

    invoke-static {p1}, Lcom/locket/Locket/I;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "canonical_uid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lcom/locket/Locket/I;->h(Landroid/content/Context;)Lyf/a;

    move-result-object v9

    new-instance v0, Lcom/locket/Locket/b0$a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/locket/Locket/b0$a;-><init>(Lcom/locket/Locket/b0;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V

    invoke-static {v8, v9, v0}, Lcom/locket/Locket/h;->d(Ljava/lang/String;Lyf/a;Lcom/locket/Locket/h$b;)V

    return-object v7
.end method

.method public v(Landroid/content/Context;Lcom/locket/Locket/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Lcom/locket/Locket/b0;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p3, Lcom/locket/Locket/K;

    invoke-direct {p3, p2}, Lcom/locket/Locket/K;-><init>(Lcom/locket/Locket/u;)V

    sget-object p2, Lcom/locket/Locket/b0;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/CompletableFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public w(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)Ljava/util/concurrent/CompletableFuture;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p3, v3

    invoke-virtual {p0, p1, p2, v4}, Lcom/locket/Locket/b0;->A(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/locket/Locket/Q;

    invoke-direct {p2}, Lcom/locket/Locket/Q;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public x(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILcom/locket/Locket/u;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/locket/Locket/b0;->w(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/locket/Locket/N;

    invoke-direct {p2, p4}, Lcom/locket/Locket/N;-><init>(Lcom/locket/Locket/u;)V

    sget-object p3, Lcom/locket/Locket/b0;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/CompletableFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public y(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/locket/Locket/b0;->A(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/locket/Locket/P;

    invoke-direct {p2}, Lcom/locket/Locket/P;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public z(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcom/locket/Locket/u;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/locket/Locket/b0;->y(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p2, Lcom/locket/Locket/O;

    invoke-direct {p2, p4}, Lcom/locket/Locket/O;-><init>(Lcom/locket/Locket/u;)V

    sget-object p3, Lcom/locket/Locket/b0;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/CompletableFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method
