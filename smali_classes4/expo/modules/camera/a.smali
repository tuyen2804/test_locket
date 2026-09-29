.class public final Lexpo/modules/camera/a;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/camera/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lexpo/modules/camera/a;",
        "LOh/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "LYk/N;",
        "d",
        "LYk/N;",
        "moduleScope",
        "Ljava/io/File;",
        "w",
        "()Ljava/io/File;",
        "cacheDirectory",
        "LAh/a;",
        "x",
        "()LAh/a;",
        "permissionsManager",
        "e",
        "a",
        "expo-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lexpo/modules/camera/a$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final d:LYk/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/camera/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/camera/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/camera/a;->e:Lexpo/modules/camera/a$a;

    const-class v0, Lexpo/modules/camera/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/camera/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOh/c;-><init>()V

    invoke-static {}, LYk/d0;->c()LYk/J0;

    move-result-object v0

    invoke-static {v0}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/camera/a;->d:LYk/N;

    return-void
.end method

.method public static final synthetic s(Lexpo/modules/camera/a;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lexpo/modules/camera/a;->w()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lexpo/modules/camera/a;)LYk/N;
    .locals 0

    iget-object p0, p0, Lexpo/modules/camera/a;->d:LYk/N;

    return-object p0
.end method

.method public static final synthetic u(Lexpo/modules/camera/a;)LAh/a;
    .locals 0

    invoke-virtual {p0}, Lexpo/modules/camera/a;->x()LAh/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lexpo/modules/camera/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method private final w()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, LOh/c;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->p()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public i()LOh/e;
    .locals 37
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    const-class v0, Ljava/lang/Float;

    const-class v2, Lexpo/modules/camera/records/FlashMode;

    const-class v3, Lexpo/modules/camera/records/CameraType;

    const-class v4, Lexpo/modules/camera/SavePictureOptions;

    const-class v5, Ljava/util/List;

    const-class v6, Lexpo/modules/camera/records/BarcodeSettings;

    const-string v7, "get"

    const-class v8, Lexpo/modules/camera/PictureRef;

    const-class v9, Ljava/lang/Integer;

    const-class v10, Lexpo/modules/camera/ExpoCameraView;

    const-class v11, LDh/t;

    const-class v12, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ".ModuleDefinition"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "ExpoModulesCore"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "] "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v13, LOh/d;

    invoke-direct {v13, v1}, LOh/d;-><init>(LOh/c;)V

    const-string v14, "ExpoCamera"

    invoke-virtual {v13, v14}, LOh/a;->r(Ljava/lang/String;)V

    const-string v14, "onModernBarcodeScanned"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, LPh/f;->d([Ljava/lang/String;)V

    const-string v14, "isModernBarcodeScannerAvailable"

    new-instance v15, LPh/l;

    invoke-direct {v15, v14}, LPh/l;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v2

    new-instance v2, LMh/s;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v18, v4

    new-array v4, v3, [LUh/b;

    sget-object v19, LUh/Q;->a:LUh/Q;

    invoke-virtual/range {v19 .. v19}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v20, v6

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUh/P;

    if-nez v3, :cond_0

    new-instance v3, LUh/P;

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v3, v6}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v19 .. v19}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    move-object/from16 v21, v8

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_0
    move-object/from16 v21, v8

    :goto_0
    new-instance v6, Lexpo/modules/camera/a$Q;

    invoke-direct {v6, v1}, Lexpo/modules/camera/a$Q;-><init>(Lexpo/modules/camera/a;)V

    invoke-direct {v2, v7, v4, v3, v6}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v2}, LPh/l;->b(LMh/s;)V

    invoke-virtual {v13}, LPh/f;->o()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "toggleRecordingAsyncAvailable"

    new-instance v3, LPh/l;

    invoke-direct {v3, v2}, LPh/l;-><init>(Ljava/lang/String;)V

    new-instance v4, LMh/s;

    const/4 v6, 0x0

    new-array v8, v6, [LUh/b;

    invoke-virtual/range {v19 .. v19}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/P;

    if-nez v6, :cond_1

    new-instance v6, LUh/P;

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    invoke-direct {v6, v14}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v19 .. v19}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v14

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    invoke-interface {v14, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v14, Lexpo/modules/camera/a$R;

    invoke-direct {v14}, Lexpo/modules/camera/a$R;-><init>()V

    invoke-direct {v4, v7, v8, v6, v14}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, LPh/l;->b(LMh/s;)V

    invoke-virtual {v13}, LPh/f;->o()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "requestCameraPermissionsAsync"

    invoke-static {v11, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Lkotlin/Unit;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move/from16 v22, v3

    const-class v3, Ljava/lang/String;

    if-eqz v22, :cond_2

    move-object/from16 v22, v9

    :try_start_1
    new-instance v9, LMh/f;

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    const/4 v10, 0x0

    new-array v12, v10, [LUh/b;

    new-instance v10, Lexpo/modules/camera/a$z;

    invoke-direct {v10, v1}, Lexpo/modules/camera/a$z;-><init>(Lexpo/modules/camera/a;)V

    invoke-direct {v9, v2, v12, v10}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v25, v5

    move-object/from16 v27, v7

    move-object/from16 v26, v13

    goto/16 :goto_2

    :cond_2
    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    invoke-virtual {v13}, LPh/f;->m()LUh/T;

    move-result-object v9

    sget-object v10, LUh/d;->a:LUh/d;

    new-instance v12, Lkotlin/Pair;

    move-object/from16 v25, v10

    invoke-static {v11}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    move-object/from16 v26, v13

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, LUh/d;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUh/b;

    if-nez v10, :cond_3

    sget-object v10, Lexpo/modules/camera/a$A;->a:Lexpo/modules/camera/a$A;

    new-instance v12, LUh/b;

    new-instance v13, LUh/I;

    move-object/from16 v25, v5

    invoke-static {v11}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    move-object/from16 v27, v7

    const/4 v7, 0x0

    invoke-direct {v13, v5, v7, v10}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v12, v13, v9}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v10, v12

    goto :goto_1

    :cond_3
    move-object/from16 v25, v5

    move-object/from16 v27, v7

    :goto_1
    filled-new-array {v10}, [LUh/b;

    move-result-object v5

    new-instance v7, Lexpo/modules/camera/a$B;

    invoke-direct {v7, v1}, Lexpo/modules/camera/a$B;-><init>(Lexpo/modules/camera/a;)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, LMh/m;

    invoke-direct {v9, v2, v5, v7}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, LMh/h;

    invoke-direct {v9, v2, v5, v7}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_5
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, LMh/j;

    invoke-direct {v9, v2, v5, v7}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_6
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, LMh/k;

    invoke-direct {v9, v2, v5, v7}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_7
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, LMh/o;

    invoke-direct {v9, v2, v5, v7}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_8
    new-instance v9, LMh/t;

    invoke-direct {v9, v2, v5, v7}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-virtual/range {v26 .. v26}, LPh/f;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "requestMicrophonePermissionsAsync"

    invoke-static {v11, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, LMh/f;

    const/4 v7, 0x0

    new-array v9, v7, [LUh/b;

    new-instance v7, Lexpo/modules/camera/a$C;

    invoke-direct {v7, v1}, Lexpo/modules/camera/a$C;-><init>(Lexpo/modules/camera/a;)V

    invoke-direct {v5, v2, v9, v7}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual/range {v26 .. v26}, LPh/f;->m()LUh/T;

    move-result-object v5

    sget-object v7, LUh/d;->a:LUh/d;

    new-instance v9, Lkotlin/Pair;

    invoke-static {v11}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LUh/d;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUh/b;

    if-nez v7, :cond_a

    sget-object v7, Lexpo/modules/camera/a$D;->a:Lexpo/modules/camera/a$D;

    new-instance v9, LUh/b;

    new-instance v10, LUh/I;

    invoke-static {v11}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13, v7}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, v10, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v7, v9

    :cond_a
    filled-new-array {v7}, [LUh/b;

    move-result-object v5

    new-instance v7, Lexpo/modules/camera/a$E;

    invoke-direct {v7, v1}, Lexpo/modules/camera/a$E;-><init>(Lexpo/modules/camera/a;)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, LMh/m;

    invoke-direct {v9, v2, v5, v7}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    move-object v5, v9

    goto :goto_4

    :cond_b
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v9, LMh/h;

    invoke-direct {v9, v2, v5, v7}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_c
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v9, LMh/j;

    invoke-direct {v9, v2, v5, v7}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_d
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, LMh/k;

    invoke-direct {v9, v2, v5, v7}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_e
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    new-instance v9, LMh/o;

    invoke-direct {v9, v2, v5, v7}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_f
    new-instance v9, LMh/t;

    invoke-direct {v9, v2, v5, v7}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :goto_4
    invoke-virtual/range {v26 .. v26}, LPh/f;->k()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "getCameraPermissionsAsync"

    invoke-static {v11, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, LMh/f;

    const/4 v7, 0x0

    new-array v9, v7, [LUh/b;

    new-instance v7, Lexpo/modules/camera/a$F;

    invoke-direct {v7, v1}, Lexpo/modules/camera/a$F;-><init>(Lexpo/modules/camera/a;)V

    invoke-direct {v5, v2, v9, v7}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_6

    :cond_10
    invoke-virtual/range {v26 .. v26}, LPh/f;->m()LUh/T;

    move-result-object v5

    sget-object v7, LUh/d;->a:LUh/d;

    new-instance v9, Lkotlin/Pair;

    invoke-static {v11}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LUh/d;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUh/b;

    if-nez v7, :cond_11

    sget-object v7, Lexpo/modules/camera/a$G;->a:Lexpo/modules/camera/a$G;

    new-instance v9, LUh/b;

    new-instance v10, LUh/I;

    invoke-static {v11}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13, v7}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, v10, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v7, v9

    :cond_11
    filled-new-array {v7}, [LUh/b;

    move-result-object v5

    new-instance v7, Lexpo/modules/camera/a$H;

    invoke-direct {v7, v1}, Lexpo/modules/camera/a$H;-><init>(Lexpo/modules/camera/a;)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v9, LMh/m;

    invoke-direct {v9, v2, v5, v7}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    move-object v5, v9

    goto :goto_6

    :cond_12
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    new-instance v9, LMh/h;

    invoke-direct {v9, v2, v5, v7}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_13
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    new-instance v9, LMh/j;

    invoke-direct {v9, v2, v5, v7}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_14
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    new-instance v9, LMh/k;

    invoke-direct {v9, v2, v5, v7}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_15
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    new-instance v9, LMh/o;

    invoke-direct {v9, v2, v5, v7}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_16
    new-instance v9, LMh/t;

    invoke-direct {v9, v2, v5, v7}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :goto_6
    invoke-virtual/range {v26 .. v26}, LPh/f;->k()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "getMicrophonePermissionsAsync"

    invoke-static {v11, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, LMh/f;

    const/4 v7, 0x0

    new-array v9, v7, [LUh/b;

    new-instance v7, Lexpo/modules/camera/a$w;

    invoke-direct {v7, v1}, Lexpo/modules/camera/a$w;-><init>(Lexpo/modules/camera/a;)V

    invoke-direct {v5, v2, v9, v7}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_8

    :cond_17
    invoke-virtual/range {v26 .. v26}, LPh/f;->m()LUh/T;

    move-result-object v5

    sget-object v7, LUh/d;->a:LUh/d;

    new-instance v9, Lkotlin/Pair;

    invoke-static {v11}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LUh/d;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUh/b;

    if-nez v7, :cond_18

    sget-object v7, Lexpo/modules/camera/a$x;->a:Lexpo/modules/camera/a$x;

    new-instance v9, LUh/b;

    new-instance v10, LUh/I;

    invoke-static {v11}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    const/4 v13, 0x0

    invoke-direct {v10, v11, v13, v7}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, v10, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v7, v9

    :cond_18
    filled-new-array {v7}, [LUh/b;

    move-result-object v5

    new-instance v7, Lexpo/modules/camera/a$y;

    invoke-direct {v7, v1}, Lexpo/modules/camera/a$y;-><init>(Lexpo/modules/camera/a;)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    new-instance v9, LMh/m;

    invoke-direct {v9, v2, v5, v7}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    move-object v5, v9

    goto :goto_8

    :cond_19
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    new-instance v9, LMh/h;

    invoke-direct {v9, v2, v5, v7}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_1a
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    new-instance v9, LMh/j;

    invoke-direct {v9, v2, v5, v7}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_1b
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    new-instance v9, LMh/k;

    invoke-direct {v9, v2, v5, v7}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_1c
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    new-instance v9, LMh/o;

    invoke-direct {v9, v2, v5, v7}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_1d
    new-instance v9, LMh/t;

    invoke-direct {v9, v2, v5, v7}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :goto_8
    invoke-virtual/range {v26 .. v26}, LPh/f;->k()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "scanFromURLAsync"

    new-instance v5, LMh/f;

    invoke-virtual/range {v26 .. v26}, LPh/f;->m()LUh/T;

    move-result-object v7

    sget-object v9, LUh/d;->a:LUh/d;

    new-instance v10, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUh/b;

    if-nez v10, :cond_1e

    sget-object v10, Lexpo/modules/camera/a$I;->a:Lexpo/modules/camera/a$I;

    new-instance v11, LUh/b;

    new-instance v13, LUh/I;

    move-object/from16 v28, v9

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    move-object/from16 v29, v6

    const/4 v6, 0x0

    invoke-direct {v13, v9, v6, v10}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v13, v7}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v10, v11

    goto :goto_9

    :cond_1e
    move-object/from16 v29, v6

    move-object/from16 v28, v9

    :goto_9
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v6, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    if-nez v6, :cond_1f

    sget-object v6, Lexpo/modules/camera/a$J;->a:Lexpo/modules/camera/a$J;

    new-instance v9, LUh/b;

    new-instance v11, LUh/I;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    move-object/from16 v30, v3

    const/4 v3, 0x0

    invoke-direct {v11, v13, v3, v6}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, v11, v7}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v6, v9

    goto :goto_a

    :cond_1f
    move-object/from16 v30, v3

    :goto_a
    filled-new-array {v10, v6}, [LUh/b;

    move-result-object v3

    new-instance v6, Lexpo/modules/camera/a$K;

    invoke-direct {v6, v1}, Lexpo/modules/camera/a$K;-><init>(Lexpo/modules/camera/a;)V

    invoke-direct {v5, v2, v3, v6}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v26 .. v26}, LPh/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "launchScanner"

    new-instance v3, LMh/f;

    invoke-virtual/range {v26 .. v26}, LPh/f;->m()LUh/T;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    invoke-direct {v6, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    if-nez v6, :cond_20

    sget-object v6, Lexpo/modules/camera/a$L;->a:Lexpo/modules/camera/a$L;

    new-instance v7, LUh/b;

    new-instance v9, LUh/I;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    const/4 v13, 0x0

    invoke-direct {v9, v10, v13, v6}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v7, v9, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v6, v7

    :cond_20
    filled-new-array {v6}, [LUh/b;

    move-result-object v5

    new-instance v6, Lexpo/modules/camera/a$M;

    invoke-direct {v6, v1}, Lexpo/modules/camera/a$M;-><init>(Lexpo/modules/camera/a;)V

    invoke-direct {v3, v2, v5, v6}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v26 .. v26}, LPh/f;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dismissScanner"

    const/4 v7, 0x0

    new-array v3, v7, [LUh/b;

    new-instance v5, Lexpo/modules/camera/a$N;

    invoke-direct {v5}, Lexpo/modules/camera/a$N;-><init>()V

    new-instance v6, LMh/t;

    invoke-direct {v6, v2, v3, v5}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v26 .. v26}, LPh/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v26 .. v26}, LOh/a;->v()Ljava/util/Map;

    move-result-object v2

    sget-object v3, LKh/e;->b:LKh/e;

    new-instance v5, LKh/a;

    new-instance v6, Lexpo/modules/camera/a$P;

    invoke-direct {v6, v1}, Lexpo/modules/camera/a$P;-><init>(Lexpo/modules/camera/a;)V

    invoke-direct {v5, v3, v6}, LKh/a;-><init>(LKh/e;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v33, "Picture"

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v34

    new-instance v31, LHh/c;

    invoke-virtual/range {v26 .. v26}, LOh/a;->w()LOh/c;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {v2}, LOh/c;->e()LDh/d;

    move-result-object v32

    new-instance v2, Lkotlin/Pair;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v3

    invoke-direct {v2, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUh/b;

    const/4 v3, 0x0

    if-nez v2, :cond_21

    sget-object v2, Lexpo/modules/camera/a$O;->a:Lexpo/modules/camera/a$O;

    new-instance v5, LUh/b;

    new-instance v6, LUh/I;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    const/4 v13, 0x0

    invoke-direct {v6, v7, v13, v2}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v5, v6, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object/from16 v35, v5

    goto :goto_b

    :cond_21
    move-object/from16 v35, v2

    :goto_b
    invoke-virtual/range {v26 .. v26}, LPh/f;->m()LUh/T;

    move-result-object v36

    invoke-direct/range {v31 .. v36}, LHh/c;-><init>(LDh/d;Ljava/lang/String;LJj/d;LUh/b;LUh/T;)V

    const-string v2, "width"

    new-instance v5, LPh/m;

    invoke-virtual/range {v31 .. v31}, LHh/c;->w()LUh/b;

    move-result-object v6

    invoke-virtual {v6}, LUh/b;->g()LJj/p;

    move-result-object v6

    invoke-direct {v5, v6, v2}, LPh/m;-><init>(LJj/p;Ljava/lang/String;)V

    new-instance v6, LMh/s;

    new-instance v7, LUh/b;

    invoke-virtual {v5}, LPh/m;->d()LJj/p;

    move-result-object v9

    const/4 v10, 0x2

    invoke-direct {v7, v9, v3, v10, v3}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v7}, [LUh/b;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/P;

    if-nez v9, :cond_22

    new-instance v9, LUh/P;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v9, v11}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v19 .. v19}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    new-instance v11, Lexpo/modules/camera/a$W;

    invoke-direct {v11}, Lexpo/modules/camera/a$W;-><init>()V

    move-object/from16 v13, v27

    invoke-direct {v6, v13, v7, v9, v11}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LPh/m;->d()LJj/p;

    move-result-object v7

    invoke-virtual {v6, v7}, LMh/a;->l(LJj/p;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, LMh/a;->k(Z)V

    invoke-virtual {v5, v6}, LPh/l;->b(LMh/s;)V

    invoke-virtual/range {v31 .. v31}, LPh/f;->o()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "height"

    new-instance v5, LPh/m;

    invoke-virtual/range {v31 .. v31}, LHh/c;->w()LUh/b;

    move-result-object v6

    invoke-virtual {v6}, LUh/b;->g()LJj/p;

    move-result-object v6

    invoke-direct {v5, v6, v2}, LPh/m;-><init>(LJj/p;Ljava/lang/String;)V

    new-instance v6, LMh/s;

    new-instance v9, LUh/b;

    invoke-virtual {v5}, LPh/m;->d()LJj/p;

    move-result-object v11

    invoke-direct {v9, v11, v3, v10, v3}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v9}, [LUh/b;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUh/P;

    if-nez v10, :cond_23

    new-instance v10, LUh/P;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v10, v11}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v19 .. v19}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v3

    invoke-interface {v11, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    new-instance v3, Lexpo/modules/camera/a$X;

    invoke-direct {v3}, Lexpo/modules/camera/a$X;-><init>()V

    invoke-direct {v6, v13, v9, v10, v3}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LPh/m;->d()LJj/p;

    move-result-object v3

    invoke-virtual {v6, v3}, LMh/a;->l(LJj/p;)V

    invoke-virtual {v6, v7}, LMh/a;->k(Z)V

    invoke-virtual {v5, v6}, LPh/l;->b(LMh/s;)V

    invoke-virtual/range {v31 .. v31}, LPh/f;->o()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "savePictureAsync"

    new-instance v3, LMh/f;

    invoke-virtual/range {v31 .. v31}, LPh/f;->m()LUh/T;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v6, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    if-nez v6, :cond_24

    sget-object v6, Lexpo/modules/camera/a$T;->a:Lexpo/modules/camera/a$T;

    new-instance v9, LUh/b;

    new-instance v10, LUh/I;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    const/4 v13, 0x0

    invoke-direct {v10, v11, v13, v6}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, v10, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v6, v9

    :cond_24
    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_25

    sget-object v9, Lexpo/modules/camera/a$U;->a:Lexpo/modules/camera/a$U;

    new-instance v10, LUh/b;

    new-instance v13, LUh/I;

    move-object/from16 v21, v8

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    invoke-direct {v13, v8, v7, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v10, v13, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v10

    goto :goto_c

    :cond_25
    move-object/from16 v21, v8

    :goto_c
    filled-new-array {v6, v9}, [LUh/b;

    move-result-object v5

    new-instance v6, Lexpo/modules/camera/a$V;

    invoke-direct {v6, v1}, Lexpo/modules/camera/a$V;-><init>(Lexpo/modules/camera/a;)V

    invoke-direct {v3, v2, v5, v6}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v31 .. v31}, LPh/f;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v26 .. v26}, LOh/a;->u()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {v31 .. v31}, LHh/c;->t()LHh/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v2

    new-instance v3, LZh/p;

    new-instance v31, LUh/I;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v32

    sget-object v34, Lexpo/modules/camera/a$S;->a:Lexpo/modules/camera/a$S;

    const/16 v35, 0x2

    const/16 v36, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v31 .. v36}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v31

    invoke-virtual/range {v26 .. v26}, LPh/f;->m()LUh/T;

    move-result-object v6

    invoke-direct {v3, v2, v5, v6}, LZh/p;-><init>(LJj/d;LJj/p;LUh/T;)V

    invoke-static {v3}, Lai/b;->g(LZh/p;)V

    invoke-static {}, Lexpo/modules/camera/b;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LZh/p;->b([Ljava/lang/String;)V

    const-string v2, "facing"

    new-instance v5, Lexpo/modules/camera/a$j;

    invoke-direct {v5, v3}, Lexpo/modules/camera/a$j;-><init>(LZh/p;)V

    invoke-virtual {v3}, LZh/p;->h()Ljava/util/Map;

    move-result-object v6

    new-instance v8, LZh/c;

    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_26

    sget-object v9, Lexpo/modules/camera/a$w0;->a:Lexpo/modules/camera/a$w0;

    new-instance v10, LUh/b;

    new-instance v13, LUh/I;

    move-object/from16 v18, v14

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    invoke-direct {v13, v14, v7, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    invoke-direct {v10, v13, v9}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v10

    goto :goto_d

    :cond_26
    move-object/from16 v18, v14

    :goto_d
    invoke-direct {v8, v2, v9, v5}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "flashMode"

    new-instance v5, Lexpo/modules/camera/a$k;

    invoke-direct {v5, v3}, Lexpo/modules/camera/a$k;-><init>(LZh/p;)V

    invoke-virtual {v3}, LZh/p;->h()Ljava/util/Map;

    move-result-object v6

    new-instance v8, LZh/c;

    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_27

    sget-object v9, Lexpo/modules/camera/a$x0;->a:Lexpo/modules/camera/a$x0;

    new-instance v10, LUh/b;

    new-instance v13, LUh/I;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    invoke-direct {v13, v14, v7, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    invoke-direct {v10, v13, v9}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v10

    :cond_27
    invoke-direct {v8, v2, v9, v5}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enableTorch"

    new-instance v5, Lexpo/modules/camera/a$l;

    invoke-direct {v5, v3}, Lexpo/modules/camera/a$l;-><init>(LZh/p;)V

    invoke-virtual {v3}, LZh/p;->h()Ljava/util/Map;

    move-result-object v6

    new-instance v8, LZh/c;

    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_28

    sget-object v9, Lexpo/modules/camera/a$y0;->a:Lexpo/modules/camera/a$y0;

    new-instance v10, LUh/b;

    new-instance v13, LUh/I;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    invoke-direct {v13, v14, v7, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    invoke-direct {v10, v13, v9}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v10

    :cond_28
    invoke-direct {v8, v2, v9, v5}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "animateShutter"

    sget-object v5, Lexpo/modules/camera/a$m;->a:Lexpo/modules/camera/a$m;

    invoke-virtual {v3}, LZh/p;->h()Ljava/util/Map;

    move-result-object v6

    new-instance v8, LZh/c;

    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_29

    sget-object v9, Lexpo/modules/camera/a$z0;->a:Lexpo/modules/camera/a$z0;

    new-instance v10, LUh/b;

    new-instance v13, LUh/I;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    invoke-direct {v13, v14, v7, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    invoke-direct {v10, v13, v9}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v10

    :cond_29
    invoke-direct {v8, v2, v9, v5}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "zoom"

    new-instance v5, Lexpo/modules/camera/a$n;

    invoke-direct {v5, v3}, Lexpo/modules/camera/a$n;-><init>(LZh/p;)V

    invoke-virtual {v3}, LZh/p;->h()Ljava/util/Map;

    move-result-object v6

    new-instance v8, LZh/c;

    new-instance v9, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_2a

    sget-object v9, Lexpo/modules/camera/a$A0;->a:Lexpo/modules/camera/a$A0;

    new-instance v10, LUh/b;

    new-instance v13, LUh/I;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-direct {v13, v0, v7, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    invoke-direct {v10, v13, v9}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v10

    :cond_2a
    invoke-direct {v8, v2, v9, v5}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mode"

    new-instance v2, Lexpo/modules/camera/a$o;

    invoke-direct {v2, v3}, Lexpo/modules/camera/a$o;-><init>(LZh/p;)V

    invoke-virtual {v3}, LZh/p;->h()Ljava/util/Map;

    move-result-object v5

    new-instance v6, LZh/c;

    new-instance v8, Lkotlin/Pair;

    const-class v9, Lexpo/modules/camera/records/CameraMode;

    invoke-static {v9}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v8, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_2b

    sget-object v8, Lexpo/modules/camera/a$B0;->a:Lexpo/modules/camera/a$B0;

    new-instance v9, LUh/b;

    new-instance v10, LUh/I;

    const-class v13, Lexpo/modules/camera/records/CameraMode;

    invoke-static {v13}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-direct {v10, v13, v7, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    invoke-direct {v9, v10, v8}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v9

    :cond_2b
    invoke-direct {v6, v0, v8, v2}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mute"

    sget-object v2, Lexpo/modules/camera/a$p;->a:Lexpo/modules/camera/a$p;

    invoke-virtual {v3}, LZh/p;->h()Ljava/util/Map;

    move-result-object v5

    new-instance v6, LZh/c;

    new-instance v8, Lkotlin/Pair;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v8, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_2c

    sget-object v8, Lexpo/modules/camera/a$C0;->a:Lexpo/modules/camera/a$C0;

    new-instance v9, LUh/b;

    new-instance v10, LUh/I;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-direct {v10, v13, v7, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    invoke-direct {v9, v10, v8}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v9

    :cond_2c
    invoke-direct {v6, v0, v8, v2}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "videoQuality"

    new-instance v2, Lexpo/modules/camera/a$q;

    invoke-direct {v2, v3}, Lexpo/modules/camera/a$q;-><init>(LZh/p;)V

    invoke-virtual {v3}, LZh/p;->h()Ljava/util/Map;

    move-result-object v5

    new-instance v6, LZh/c;

    new-instance v8, Lkotlin/Pair;

    const-class v9, Lexpo/modules/camera/records/VideoQuality;

    invoke-static {v9}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v8, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_2d

    sget-object v8, Lexpo/modules/camera/a$D0;->a:Lexpo/modules/camera/a$D0;

    new-instance v9, LUh/b;

    new-instance v10, LUh/I;

    const-class v13, Lexpo/modules/camera/records/VideoQuality;

    invoke-static {v13}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-direct {v10, v13, v7, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    invoke-direct {v9, v10, v8}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v9

    :cond_2d
    invoke-direct {v6, v0, v8, v2}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "barcodeScannerSettings"

    sget-object v2, Lexpo/modules/camera/a$r;->a:Lexpo/modules/camera/a$r;

    invoke-virtual {v3}, LZh/p;->h()Ljava/util/Map;

    move-result-object v5

    new-instance v6, LZh/c;

    new-instance v8, Lkotlin/Pair;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v8, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_2e

    sget-object v8, Lexpo/modules/camera/a$E0;->a:Lexpo/modules/camera/a$E0;

    new-instance v9, LUh/b;

    new-instance v10, LUh/I;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-direct {v10, v13, v7, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    invoke-direct {v9, v10, v8}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v9

    :cond_2e
    invoke-direct {v6, v0, v8, v2}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "barcodeScannerEnabled"

    sget-object v2, Lexpo/modules/camera/a$b;->a:Lexpo/modules/camera/a$b;

    invoke-virtual {v3}, LZh/p;->h()Ljava/util/Map;

    move-result-object v5

    new-instance v6, LZh/c;

    new-instance v8, Lkotlin/Pair;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v8, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_2f

    sget-object v8, Lexpo/modules/camera/a$q0;->a:Lexpo/modules/camera/a$q0;

    new-instance v9, LUh/b;

    new-instance v10, LUh/I;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-direct {v10, v13, v7, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    invoke-direct {v9, v10, v8}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v9

    :cond_2f
    invoke-direct {v6, v0, v8, v2}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pictureSize"

    new-instance v2, Lexpo/modules/camera/a$c;

    invoke-direct {v2, v3}, Lexpo/modules/camera/a$c;-><init>(LZh/p;)V

    invoke-virtual {v3}, LZh/p;->h()Ljava/util/Map;

    move-result-object v5

    new-instance v6, LZh/c;

    new-instance v8, Lkotlin/Pair;

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v8, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_30

    sget-object v8, Lexpo/modules/camera/a$r0;->a:Lexpo/modules/camera/a$r0;

    new-instance v9, LUh/b;

    new-instance v10, LUh/I;

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-direct {v10, v13, v7, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    invoke-direct {v9, v10, v8}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v9

    :cond_30
    invoke-direct {v6, v0, v8, v2}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "autoFocus"

    new-instance v2, Lexpo/modules/camera/a$d;

    invoke-direct {v2, v3}, Lexpo/modules/camera/a$d;-><init>(LZh/p;)V

    invoke-virtual {v3}, LZh/p;->h()Ljava/util/Map;

    move-result-object v5

    new-instance v6, LZh/c;

    new-instance v8, Lkotlin/Pair;

    const-class v9, Lexpo/modules/camera/records/FocusMode;

    invoke-static {v9}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v8, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_31

    sget-object v8, Lexpo/modules/camera/a$s0;->a:Lexpo/modules/camera/a$s0;

    new-instance v9, LUh/b;

    new-instance v10, LUh/I;

    const-class v13, Lexpo/modules/camera/records/FocusMode;

    invoke-static {v13}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-direct {v10, v13, v7, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    invoke-direct {v9, v10, v8}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v9

    :cond_31
    invoke-direct {v6, v0, v8, v2}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ratio"

    new-instance v2, Lexpo/modules/camera/a$e;

    invoke-direct {v2, v3}, Lexpo/modules/camera/a$e;-><init>(LZh/p;)V

    invoke-virtual {v3}, LZh/p;->h()Ljava/util/Map;

    move-result-object v5

    new-instance v6, LZh/c;

    new-instance v8, Lkotlin/Pair;

    const-class v9, Lexpo/modules/camera/records/CameraRatio;

    invoke-static {v9}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v8, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_32

    sget-object v8, Lexpo/modules/camera/a$t0;->a:Lexpo/modules/camera/a$t0;

    new-instance v9, LUh/b;

    new-instance v10, LUh/I;

    const-class v13, Lexpo/modules/camera/records/CameraRatio;

    invoke-static {v13}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-direct {v10, v13, v7, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    invoke-direct {v9, v10, v8}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v9

    :cond_32
    invoke-direct {v6, v0, v8, v2}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mirror"

    new-instance v2, Lexpo/modules/camera/a$f;

    invoke-direct {v2, v3}, Lexpo/modules/camera/a$f;-><init>(LZh/p;)V

    invoke-virtual {v3}, LZh/p;->h()Ljava/util/Map;

    move-result-object v5

    new-instance v6, LZh/c;

    new-instance v8, Lkotlin/Pair;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v8, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_33

    sget-object v8, Lexpo/modules/camera/a$u0;->a:Lexpo/modules/camera/a$u0;

    new-instance v9, LUh/b;

    new-instance v10, LUh/I;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-direct {v10, v13, v7, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    invoke-direct {v9, v10, v8}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v9

    :cond_33
    invoke-direct {v6, v0, v8, v2}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "videoBitrate"

    new-instance v2, Lexpo/modules/camera/a$g;

    invoke-direct {v2, v3}, Lexpo/modules/camera/a$g;-><init>(LZh/p;)V

    invoke-virtual {v3}, LZh/p;->h()Ljava/util/Map;

    move-result-object v5

    new-instance v6, LZh/c;

    new-instance v8, Lkotlin/Pair;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v8, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_34

    sget-object v8, Lexpo/modules/camera/a$v0;->a:Lexpo/modules/camera/a$v0;

    new-instance v9, LUh/b;

    new-instance v10, LUh/I;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v10, v11, v7, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    invoke-direct {v9, v10, v8}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v9

    :cond_34
    invoke-direct {v6, v0, v8, v2}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lexpo/modules/camera/a$p0;

    invoke-direct {v0, v1}, Lexpo/modules/camera/a$p0;-><init>(Lexpo/modules/camera/a;)V

    invoke-virtual {v3, v0}, LZh/p;->k(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lexpo/modules/camera/a$o0;

    invoke-direct {v0}, Lexpo/modules/camera/a$o0;-><init>()V

    invoke-virtual {v3, v0}, LZh/p;->j(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "takePicture"

    new-instance v2, LMh/f;

    invoke-virtual {v3}, LZh/p;->g()LUh/T;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    invoke-direct {v6, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    if-nez v6, :cond_35

    sget-object v6, Lexpo/modules/camera/a$i0;->a:Lexpo/modules/camera/a$i0;

    new-instance v7, LUh/b;

    new-instance v8, LUh/I;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    const/4 v13, 0x0

    invoke-direct {v8, v9, v13, v6}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v7, v8, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v6, v7

    :cond_35
    new-instance v7, Lkotlin/Pair;

    const-class v8, Lexpo/modules/camera/PictureOptions;

    invoke-static {v8}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    invoke-direct {v7, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUh/b;

    if-nez v7, :cond_36

    sget-object v7, Lexpo/modules/camera/a$j0;->a:Lexpo/modules/camera/a$j0;

    new-instance v8, LUh/b;

    new-instance v9, LUh/I;

    const-class v10, Lexpo/modules/camera/PictureOptions;

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    const/4 v13, 0x0

    invoke-direct {v9, v10, v13, v7}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v8, v9, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v7, v8

    :cond_36
    filled-new-array {v6, v7}, [LUh/b;

    move-result-object v5

    new-instance v6, Lexpo/modules/camera/a$k0;

    invoke-direct {v6, v1}, Lexpo/modules/camera/a$k0;-><init>(Lexpo/modules/camera/a;)V

    invoke-direct {v2, v0, v5, v6}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, LZh/p;->f()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LMh/n;->a:LMh/n;

    invoke-virtual {v2, v0}, LMh/g;->n(LMh/n;)LMh/g;

    const-string v2, "getAvailablePictureSizes"

    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_37

    sget-object v5, Lexpo/modules/camera/a$c0;->a:Lexpo/modules/camera/a$c0;

    new-instance v6, LUh/b;

    new-instance v7, LUh/I;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    const/4 v13, 0x0

    invoke-direct {v7, v8, v13, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v6

    :cond_37
    filled-new-array {v5}, [LUh/b;

    move-result-object v5

    new-instance v6, Lexpo/modules/camera/a$d0;

    invoke-direct {v6}, Lexpo/modules/camera/a$d0;-><init>()V

    move-object/from16 v7, v25

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    new-instance v7, LMh/m;

    invoke-direct {v7, v2, v5, v6}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_e
    move-object/from16 v8, v18

    :goto_f
    move-object/from16 v9, v21

    :goto_10
    move-object/from16 v10, v30

    goto :goto_11

    :cond_38
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    new-instance v7, LMh/h;

    invoke-direct {v7, v2, v5, v6}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    :cond_39
    move-object/from16 v8, v18

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    new-instance v7, LMh/j;

    invoke-direct {v7, v2, v5, v6}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_f

    :cond_3a
    move-object/from16 v9, v21

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3b

    new-instance v7, LMh/k;

    invoke-direct {v7, v2, v5, v6}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    :cond_3b
    move-object/from16 v10, v30

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    new-instance v7, LMh/o;

    invoke-direct {v7, v2, v5, v6}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_11

    :cond_3c
    new-instance v7, LMh/t;

    invoke-direct {v7, v2, v5, v6}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_11
    invoke-virtual {v3}, LZh/p;->f()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "record"

    new-instance v5, LMh/f;

    invoke-virtual {v3}, LZh/p;->g()LUh/T;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v7, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUh/b;

    if-nez v7, :cond_3d

    sget-object v7, Lexpo/modules/camera/a$l0;->a:Lexpo/modules/camera/a$l0;

    new-instance v11, LUh/b;

    new-instance v13, LUh/I;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-direct {v13, v14, v3, v7}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v13, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v7, v11

    goto :goto_12

    :cond_3d
    move-object/from16 v16, v3

    :goto_12
    new-instance v3, Lkotlin/Pair;

    const-class v11, Lexpo/modules/camera/RecordingOptions;

    invoke-static {v11}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v3, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUh/b;

    if-nez v3, :cond_3e

    sget-object v3, Lexpo/modules/camera/a$m0;->a:Lexpo/modules/camera/a$m0;

    new-instance v11, LUh/b;

    new-instance v13, LUh/I;

    const-class v14, Lexpo/modules/camera/RecordingOptions;

    invoke-static {v14}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    move-object/from16 v30, v10

    const/4 v10, 0x0

    invoke-direct {v13, v14, v10, v3}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v13, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v3, v11

    goto :goto_13

    :cond_3e
    move-object/from16 v30, v10

    :goto_13
    filled-new-array {v7, v3}, [LUh/b;

    move-result-object v3

    new-instance v6, Lexpo/modules/camera/a$n0;

    invoke-direct {v6, v1}, Lexpo/modules/camera/a$n0;-><init>(Lexpo/modules/camera/a;)V

    invoke-direct {v5, v2, v3, v6}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, LZh/p;->f()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, LMh/g;->n(LMh/n;)LMh/g;

    const-string v2, "toggleRecording"

    new-instance v3, Lkotlin/Pair;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v3, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUh/b;

    if-nez v3, :cond_3f

    sget-object v3, Lexpo/modules/camera/a$e0;->a:Lexpo/modules/camera/a$e0;

    new-instance v5, LUh/b;

    new-instance v6, LUh/I;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    const/4 v13, 0x0

    invoke-direct {v6, v7, v13, v3}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    invoke-direct {v5, v6, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v3, v5

    :cond_3f
    filled-new-array {v3}, [LUh/b;

    move-result-object v3

    new-instance v5, Lexpo/modules/camera/a$f0;

    invoke-direct {v5}, Lexpo/modules/camera/a$f0;-><init>()V

    move-object/from16 v6, v29

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    new-instance v7, LMh/m;

    invoke-direct {v7, v2, v3, v5}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_14
    move-object/from16 v10, v30

    goto :goto_15

    :cond_40
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    new-instance v7, LMh/h;

    invoke-direct {v7, v2, v3, v5}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_14

    :cond_41
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    new-instance v7, LMh/j;

    invoke-direct {v7, v2, v3, v5}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_14

    :cond_42
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    new-instance v7, LMh/k;

    invoke-direct {v7, v2, v3, v5}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_14

    :cond_43
    move-object/from16 v10, v30

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    new-instance v7, LMh/o;

    invoke-direct {v7, v2, v3, v5}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_15

    :cond_44
    new-instance v7, LMh/t;

    invoke-direct {v7, v2, v3, v5}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_15
    invoke-virtual/range {v16 .. v16}, LZh/p;->f()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "stopRecording"

    new-instance v3, Lkotlin/Pair;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v3, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUh/b;

    if-nez v3, :cond_45

    sget-object v3, Lexpo/modules/camera/a$g0;->a:Lexpo/modules/camera/a$g0;

    new-instance v5, LUh/b;

    new-instance v7, LUh/I;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    const/4 v13, 0x0

    invoke-direct {v7, v11, v13, v3}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    invoke-direct {v5, v7, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v3, v5

    :cond_45
    filled-new-array {v3}, [LUh/b;

    move-result-object v3

    new-instance v5, Lexpo/modules/camera/a$h0;

    invoke-direct {v5}, Lexpo/modules/camera/a$h0;-><init>()V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    new-instance v7, LMh/m;

    invoke-direct {v7, v2, v3, v5}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_16

    :cond_46
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    new-instance v7, LMh/h;

    invoke-direct {v7, v2, v3, v5}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_16

    :cond_47
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    new-instance v7, LMh/j;

    invoke-direct {v7, v2, v3, v5}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_16

    :cond_48
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    new-instance v7, LMh/k;

    invoke-direct {v7, v2, v3, v5}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_16

    :cond_49
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    new-instance v7, LMh/o;

    invoke-direct {v7, v2, v3, v5}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_16

    :cond_4a
    new-instance v7, LMh/t;

    invoke-direct {v7, v2, v3, v5}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_16
    invoke-virtual/range {v16 .. v16}, LZh/p;->f()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, LMh/g;->n(LMh/n;)LMh/g;

    const-string v0, "resumePreview"

    new-instance v2, Lkotlin/Pair;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v3

    invoke-direct {v2, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUh/b;

    if-nez v2, :cond_4b

    sget-object v2, Lexpo/modules/camera/a$Y;->a:Lexpo/modules/camera/a$Y;

    new-instance v3, LUh/b;

    new-instance v5, LUh/I;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    const/4 v13, 0x0

    invoke-direct {v5, v7, v13, v2}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v2, v3

    :cond_4b
    filled-new-array {v2}, [LUh/b;

    move-result-object v2

    new-instance v3, Lexpo/modules/camera/a$Z;

    invoke-direct {v3}, Lexpo/modules/camera/a$Z;-><init>()V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    new-instance v5, LMh/m;

    invoke-direct {v5, v0, v2, v3}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_17

    :cond_4c
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    new-instance v5, LMh/h;

    invoke-direct {v5, v0, v2, v3}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_17

    :cond_4d
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    new-instance v5, LMh/j;

    invoke-direct {v5, v0, v2, v3}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_17

    :cond_4e
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    new-instance v5, LMh/k;

    invoke-direct {v5, v0, v2, v3}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_17

    :cond_4f
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    new-instance v5, LMh/o;

    invoke-direct {v5, v0, v2, v3}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_17

    :cond_50
    new-instance v5, LMh/t;

    invoke-direct {v5, v0, v2, v3}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_17
    invoke-virtual/range {v16 .. v16}, LZh/p;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pausePreview"

    new-instance v2, Lkotlin/Pair;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v3

    invoke-direct {v2, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, LUh/d;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUh/b;

    if-nez v2, :cond_51

    sget-object v2, Lexpo/modules/camera/a$a0;->a:Lexpo/modules/camera/a$a0;

    new-instance v3, LUh/b;

    new-instance v5, LUh/I;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    const/4 v13, 0x0

    invoke-direct {v5, v7, v13, v2}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v2, v3

    :cond_51
    filled-new-array {v2}, [LUh/b;

    move-result-object v2

    new-instance v3, Lexpo/modules/camera/a$b0;

    invoke-direct {v3}, Lexpo/modules/camera/a$b0;-><init>()V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    new-instance v4, LMh/m;

    invoke-direct {v4, v0, v2, v3}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_18

    :cond_52
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    new-instance v4, LMh/h;

    invoke-direct {v4, v0, v2, v3}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_18

    :cond_53
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    new-instance v4, LMh/j;

    invoke-direct {v4, v0, v2, v3}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_18

    :cond_54
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    new-instance v4, LMh/k;

    invoke-direct {v4, v0, v2, v3}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_18

    :cond_55
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    new-instance v4, LMh/o;

    invoke-direct {v4, v0, v2, v3}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_18

    :cond_56
    new-instance v4, LMh/t;

    invoke-direct {v4, v0, v2, v3}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_18
    invoke-virtual/range {v16 .. v16}, LZh/p;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, LZh/p;->c()LZh/r;

    move-result-object v0

    move-object/from16 v2, v26

    invoke-virtual {v2, v0}, LOh/a;->x(LZh/r;)V

    invoke-virtual {v2}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :cond_57
    :try_start_2
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_19
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method

.method public final x()LAh/a;
    .locals 1

    invoke-virtual {p0}, LOh/c;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->B()LAh/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$PermissionsModuleNotFound;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$PermissionsModuleNotFound;-><init>()V

    throw v0
.end method
