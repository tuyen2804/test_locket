.class public final Lrh/b;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lrh/b;",
        "LOh/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "Landroid/net/Uri;",
        "url",
        "Lexpo/modules/imagemanipulator/ImageManipulatorContext;",
        "w",
        "(Landroid/net/Uri;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "v",
        "(Landroid/graphics/Bitmap;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;",
        "Landroid/content/Context;",
        "x",
        "()Landroid/content/Context;",
        "context",
        "expo-image-manipulator_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOh/c;-><init>()V

    return-void
.end method

.method public static final synthetic s(Lrh/b;Landroid/graphics/Bitmap;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;
    .locals 0

    invoke-virtual {p0, p1}, Lrh/b;->v(Landroid/graphics/Bitmap;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lrh/b;Landroid/net/Uri;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;
    .locals 0

    invoke-virtual {p0, p1}, Lrh/b;->w(Landroid/net/Uri;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lrh/b;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lrh/b;->x()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final x()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LOh/c;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw v0
.end method


# virtual methods
.method public i()LOh/e;
    .locals 29
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    const-class v0, Lexpo/modules/imagemanipulator/ManipulateOptions;

    const-string v2, "get"

    const-class v3, Lexpo/modules/imagemanipulator/CropRect;

    const-class v4, Lexpo/modules/imagemanipulator/FlipType;

    const-class v5, Ljava/lang/Float;

    const-class v6, Lexpo/modules/imagemanipulator/ResizeOptions;

    const-class v7, Landroid/net/Uri;

    const-class v8, Lexpo/modules/kotlin/types/EitherOfThree;

    const-class v9, Ljava/lang/Object;

    const-class v10, Lexpo/modules/imagemanipulator/ImageRef;

    const-class v11, Ljava/lang/Integer;

    const-class v12, Lexpo/modules/imagemanipulator/ImageManipulatorContext;

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

    const-string v14, "ExpoImageManipulator"

    invoke-virtual {v13, v14}, LOh/a;->r(Ljava/lang/String;)V

    const-string v14, "manipulate"

    new-instance v15, LMh/s;

    move-object/from16 v16, v0

    invoke-virtual {v13}, LPh/f;->m()LUh/T;

    move-result-object v0

    sget-object v17, LUh/d;->a:LUh/d;

    move-object/from16 v18, v3

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v19, v4

    invoke-static {v8}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v4

    move-object/from16 v20, v5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, LUh/d;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUh/b;

    if-nez v3, :cond_0

    sget-object v3, Lrh/b$f;->a:Lrh/b$f;

    new-instance v4, LUh/b;

    move-object/from16 v21, v6

    new-instance v6, LUh/I;

    invoke-static {v8}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    move-object/from16 v22, v7

    const/4 v7, 0x0

    invoke-direct {v6, v8, v7, v3}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v4, v6, v0}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    :goto_0
    filled-new-array {v3}, [LUh/b;

    move-result-object v0

    sget-object v3, LUh/Q;->a:LUh/Q;

    invoke-virtual {v3}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v4

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/P;

    if-nez v4, :cond_1

    new-instance v4, LUh/P;

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v4, v6}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual {v3}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v6, Lrh/b$g;

    invoke-direct {v6, v1}, Lrh/b$g;-><init>(Lrh/b;)V

    invoke-direct {v15, v14, v0, v4, v6}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13}, LPh/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v25, "Context"

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v26

    new-instance v23, LHh/c;

    invoke-virtual {v13}, LOh/a;->w()LOh/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_1a

    :try_start_1
    invoke-virtual {v0}, LOh/c;->e()LDh/d;

    move-result-object v24

    new-instance v0, Lkotlin/Pair;

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUh/b;

    const/4 v6, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lrh/b$d;->a:Lrh/b$d;

    new-instance v7, LUh/b;

    new-instance v8, LUh/I;

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v8, v14, v15, v0}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v7, v8, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object/from16 v27, v7

    goto :goto_1

    :cond_2
    move-object/from16 v27, v0

    :goto_1
    invoke-virtual {v13}, LPh/f;->m()LUh/T;

    move-result-object v28

    invoke-direct/range {v23 .. v28}, LHh/c;-><init>(LDh/d;Ljava/lang/String;LJj/d;LUh/b;LUh/T;)V

    move-object/from16 v0, v23

    new-instance v7, LMh/s;

    const-string v8, "constructor"

    invoke-virtual {v0}, LPh/f;->m()LUh/T;

    move-result-object v14

    new-instance v15, Lkotlin/Pair;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v15, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    if-nez v6, :cond_3

    sget-object v6, Lrh/b$m;->a:Lrh/b$m;

    new-instance v15, LUh/b;

    move-object/from16 v24, v3

    new-instance v3, LUh/I;

    move-object/from16 v25, v9

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    move-object/from16 v22, v10

    const/4 v10, 0x0

    invoke-direct {v3, v9, v10, v6}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v15, v3, v14}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v6, v15

    goto :goto_2

    :cond_3
    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v22, v10

    :goto_2
    filled-new-array {v6}, [LUh/b;

    move-result-object v3

    invoke-virtual/range {v24 .. v24}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/P;

    if-nez v6, :cond_4

    new-instance v6, LUh/P;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v6, v9}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v24 .. v24}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v9, Lrh/b$n;

    invoke-direct {v9, v1}, Lrh/b$n;-><init>(Lrh/b;)V

    invoke-direct {v7, v8, v3, v6, v9}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7}, LHh/c;->x(LMh/s;)V

    const-string v3, "resize"

    new-instance v6, LMh/s;

    invoke-virtual {v0}, LPh/f;->m()LUh/T;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_5

    sget-object v8, Lrh/b$v;->a:Lrh/b$v;

    new-instance v9, LUh/b;

    new-instance v10, LUh/I;

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v10, v14, v15, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, v10, v7}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v9

    :cond_5
    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, LUh/d;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_6

    sget-object v9, Lrh/b$w;->a:Lrh/b$w;

    new-instance v10, LUh/b;

    new-instance v14, LUh/I;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    move-object/from16 v21, v11

    const/4 v11, 0x0

    invoke-direct {v14, v15, v11, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v10, v14, v7}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v10

    goto :goto_3

    :cond_6
    move-object/from16 v21, v11

    :goto_3
    filled-new-array {v8, v9}, [LUh/b;

    move-result-object v7

    invoke-virtual/range {v24 .. v24}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v8

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/P;

    if-nez v8, :cond_7

    new-instance v8, LUh/P;

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v8, v9}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v24 .. v24}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v9, Lrh/b$x;

    invoke-direct {v9}, Lrh/b$x;-><init>()V

    invoke-direct {v6, v3, v7, v8, v9}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LPh/f;->p()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rotate"

    new-instance v6, LMh/s;

    invoke-virtual {v0}, LPh/f;->m()LUh/T;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_8

    sget-object v8, Lrh/b$y;->a:Lrh/b$y;

    new-instance v9, LUh/b;

    new-instance v10, LUh/I;

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    const/4 v15, 0x0

    invoke-direct {v10, v11, v15, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, v10, v7}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v9

    :cond_8
    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, LUh/d;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_9

    sget-object v9, Lrh/b$z;->a:Lrh/b$z;

    new-instance v10, LUh/b;

    new-instance v11, LUh/I;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v11, v14, v15, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v10, v11, v7}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v10

    :cond_9
    filled-new-array {v8, v9}, [LUh/b;

    move-result-object v7

    invoke-virtual/range {v24 .. v24}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v8

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/P;

    if-nez v8, :cond_a

    new-instance v8, LUh/P;

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v8, v9}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v24 .. v24}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v9, Lrh/b$A;

    invoke-direct {v9}, Lrh/b$A;-><init>()V

    invoke-direct {v6, v3, v7, v8, v9}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LPh/f;->p()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "flip"

    new-instance v6, LMh/s;

    invoke-virtual {v0}, LPh/f;->m()LUh/T;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_b

    sget-object v8, Lrh/b$B;->a:Lrh/b$B;

    new-instance v9, LUh/b;

    new-instance v10, LUh/I;

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    const/4 v15, 0x0

    invoke-direct {v10, v11, v15, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, v10, v7}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v9

    :cond_b
    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, LUh/d;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_c

    sget-object v9, Lrh/b$C;->a:Lrh/b$C;

    new-instance v10, LUh/b;

    new-instance v11, LUh/I;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v11, v14, v15, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v10, v11, v7}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v10

    :cond_c
    filled-new-array {v8, v9}, [LUh/b;

    move-result-object v7

    invoke-virtual/range {v24 .. v24}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v8

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/P;

    if-nez v8, :cond_d

    new-instance v8, LUh/P;

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v8, v9}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v24 .. v24}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v9, Lrh/b$D;

    invoke-direct {v9}, Lrh/b$D;-><init>()V

    invoke-direct {v6, v3, v7, v8, v9}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LPh/f;->p()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "crop"

    new-instance v6, LMh/s;

    invoke-virtual {v0}, LPh/f;->m()LUh/T;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_e

    sget-object v8, Lrh/b$q;->a:Lrh/b$q;

    new-instance v9, LUh/b;

    new-instance v10, LUh/I;

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    const/4 v15, 0x0

    invoke-direct {v10, v11, v15, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, v10, v7}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v9

    :cond_e
    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, LUh/d;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_f

    sget-object v9, Lrh/b$r;->a:Lrh/b$r;

    new-instance v10, LUh/b;

    new-instance v11, LUh/I;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v11, v14, v15, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v10, v11, v7}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v10

    :cond_f
    filled-new-array {v8, v9}, [LUh/b;

    move-result-object v7

    invoke-virtual/range {v24 .. v24}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v8

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/P;

    if-nez v8, :cond_10

    new-instance v8, LUh/P;

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v8, v9}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v24 .. v24}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v9, Lrh/b$s;

    invoke-direct {v9}, Lrh/b$s;-><init>()V

    invoke-direct {v6, v3, v7, v8, v9}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LPh/f;->p()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "reset"

    new-instance v6, LMh/s;

    invoke-virtual {v0}, LPh/f;->m()LUh/T;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_11

    sget-object v8, Lrh/b$t;->a:Lrh/b$t;

    new-instance v9, LUh/b;

    new-instance v10, LUh/I;

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    const/4 v15, 0x0

    invoke-direct {v10, v11, v15, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, v10, v7}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v9

    :cond_11
    filled-new-array {v8}, [LUh/b;

    move-result-object v7

    invoke-virtual/range {v24 .. v24}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v8

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/P;

    if-nez v8, :cond_12

    new-instance v8, LUh/P;

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v8, v9}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v24 .. v24}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    new-instance v9, Lrh/b$u;

    invoke-direct {v9}, Lrh/b$u;-><init>()V

    invoke-direct {v6, v3, v7, v8, v9}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LPh/f;->p()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "renderAsync"

    invoke-virtual {v0, v3}, LPh/f;->b(Ljava/lang/String;)LMh/b;

    move-result-object v3

    new-instance v6, LMh/q;

    invoke-virtual {v3}, LMh/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LMh/b;->b()LUh/T;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, LUh/d;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_13

    sget-object v9, Lrh/b$o;->a:Lrh/b$o;

    new-instance v10, LUh/b;

    new-instance v11, LUh/I;

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    const/4 v15, 0x0

    invoke-direct {v11, v12, v15, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v10, v11, v8}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v10

    :cond_13
    filled-new-array {v9}, [LUh/b;

    move-result-object v8

    new-instance v9, Lrh/b$p;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v1}, Lrh/b$p;-><init>(Lsj/b;Lrh/b;)V

    invoke-direct {v6, v7, v8, v9}, LMh/q;-><init>(Ljava/lang/String;[LUh/b;LCj/n;)V

    invoke-virtual {v3, v6}, LMh/b;->d(LMh/g;)V

    invoke-virtual {v13}, LOh/a;->u()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, LHh/c;->t()LHh/d;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "Image"

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    new-instance v6, LHh/c;

    invoke-virtual {v13}, LOh/a;->w()LOh/c;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LOh/c;->e()LDh/d;

    move-result-object v7

    new-instance v0, Lkotlin/Pair;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, LUh/d;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUh/b;

    if-nez v0, :cond_14

    sget-object v0, Lrh/b$e;->a:Lrh/b$e;

    new-instance v3, LUh/b;

    new-instance v4, LUh/I;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    const/4 v15, 0x0

    invoke-direct {v4, v10, v15, v0}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x0

    invoke-direct {v3, v4, v10}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v10, v3

    goto :goto_4

    :cond_14
    move-object v10, v0

    :goto_4
    invoke-virtual {v13}, LPh/f;->m()LUh/T;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, LHh/c;-><init>(LDh/d;Ljava/lang/String;LJj/d;LUh/b;LUh/T;)V

    const-string v0, "width"

    new-instance v3, LPh/m;

    invoke-virtual {v6}, LHh/c;->w()LUh/b;

    move-result-object v4

    invoke-virtual {v4}, LUh/b;->g()LJj/p;

    move-result-object v4

    invoke-direct {v3, v4, v0}, LPh/m;-><init>(LJj/p;Ljava/lang/String;)V

    new-instance v4, LMh/s;

    new-instance v7, LUh/b;

    invoke-virtual {v3}, LPh/m;->d()LJj/p;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v7, v8, v10, v9, v10}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v7}, [LUh/b;

    move-result-object v7

    invoke-virtual/range {v24 .. v24}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/P;

    if-nez v8, :cond_15

    new-instance v8, LUh/P;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v8, v10}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v24 .. v24}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    new-instance v10, Lrh/b$k;

    invoke-direct {v10}, Lrh/b$k;-><init>()V

    invoke-direct {v4, v2, v7, v8, v10}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LPh/m;->d()LJj/p;

    move-result-object v7

    invoke-virtual {v4, v7}, LMh/a;->l(LJj/p;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, LMh/a;->k(Z)V

    invoke-virtual {v3, v4}, LPh/l;->b(LMh/s;)V

    invoke-virtual {v6}, LPh/f;->o()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "height"

    new-instance v3, LPh/m;

    invoke-virtual {v6}, LHh/c;->w()LUh/b;

    move-result-object v4

    invoke-virtual {v4}, LUh/b;->g()LJj/p;

    move-result-object v4

    invoke-direct {v3, v4, v0}, LPh/m;-><init>(LJj/p;Ljava/lang/String;)V

    new-instance v4, LMh/s;

    new-instance v8, LUh/b;

    invoke-virtual {v3}, LPh/m;->d()LJj/p;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11, v9, v11}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v8}, [LUh/b;

    move-result-object v8

    invoke-virtual/range {v24 .. v24}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/P;

    if-nez v9, :cond_16

    new-instance v9, LUh/P;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v9, v10}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v24 .. v24}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    new-instance v10, Lrh/b$l;

    invoke-direct {v10}, Lrh/b$l;-><init>()V

    invoke-direct {v4, v2, v8, v9, v10}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LPh/m;->d()LJj/p;

    move-result-object v2

    invoke-virtual {v4, v2}, LMh/a;->l(LJj/p;)V

    invoke-virtual {v4, v7}, LMh/a;->k(Z)V

    invoke-virtual {v3, v4}, LPh/l;->b(LMh/s;)V

    invoke-virtual {v6}, LPh/f;->o()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "saveAsync"

    invoke-virtual {v6, v0}, LPh/f;->b(Ljava/lang/String;)LMh/b;

    move-result-object v0

    new-instance v2, LMh/q;

    invoke-virtual {v0}, LMh/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LMh/b;->b()LUh/T;

    move-result-object v4

    new-instance v8, Lkotlin/Pair;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_17

    sget-object v5, Lrh/b$h;->a:Lrh/b$h;

    new-instance v8, LUh/b;

    new-instance v9, LUh/I;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    const/4 v15, 0x0

    invoke-direct {v9, v10, v15, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v8, v9, v4}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v8

    :cond_17
    new-instance v8, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_18

    sget-object v8, Lrh/b$i;->a:Lrh/b$i;

    new-instance v9, LUh/b;

    new-instance v10, LUh/I;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v10, v11, v7, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, v10, v4}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v9

    :cond_18
    filled-new-array {v5, v8}, [LUh/b;

    move-result-object v4

    new-instance v5, Lrh/b$j;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v1}, Lrh/b$j;-><init>(Lsj/b;Lrh/b;)V

    invoke-direct {v2, v3, v4, v5}, LMh/q;-><init>(Ljava/lang/String;[LUh/b;LCj/n;)V

    invoke-virtual {v0, v2}, LMh/b;->d(LMh/g;)V

    invoke-virtual {v13}, LOh/a;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, LHh/c;->t()LHh/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :cond_19
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method

.method public final v(Landroid/graphics/Bitmap;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;
    .locals 4

    new-instance v0, Lrh/d;

    invoke-virtual {p0}, LOh/c;->e()LDh/d;

    move-result-object v1

    invoke-virtual {v1}, LDh/d;->o()LYk/N;

    move-result-object v1

    new-instance v2, Lrh/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lrh/b$b;-><init>(Landroid/graphics/Bitmap;Lsj/b;)V

    invoke-direct {v0, v1, v2}, Lrh/d;-><init>(LYk/N;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    invoke-virtual {p0}, LOh/c;->k()LDh/y;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lexpo/modules/imagemanipulator/ImageManipulatorContext;-><init>(LDh/y;Lrh/d;)V

    return-object p1
.end method

.method public final w(Landroid/net/Uri;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;
    .locals 2

    new-instance v0, Lrh/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrh/b$a;-><init>(Lrh/b;Landroid/net/Uri;Lsj/b;)V

    new-instance p1, Lrh/d;

    invoke-virtual {p0}, LOh/c;->e()LDh/d;

    move-result-object v1

    invoke-virtual {v1}, LDh/d;->o()LYk/N;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lrh/d;-><init>(LYk/N;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    invoke-virtual {p0}, LOh/c;->k()LDh/y;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lexpo/modules/imagemanipulator/ImageManipulatorContext;-><init>(LDh/y;Lrh/d;)V

    return-object v0
.end method
