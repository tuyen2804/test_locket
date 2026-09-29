.class public final Loh/a;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Loh/a;",
        "LOh/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "Lph/d;",
        "type",
        "",
        "v",
        "(Lph/d;)V",
        "Landroid/content/Context;",
        "t",
        "()Landroid/content/Context;",
        "context",
        "Landroid/os/Vibrator;",
        "u",
        "()Landroid/os/Vibrator;",
        "vibrator",
        "expo-haptics_release"
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

.method public static final synthetic s(Loh/a;Lph/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Loh/a;->v(Lph/d;)V

    return-void
.end method

.method private final t()Landroid/content/Context;
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
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    const-class v0, Lexpo/modules/haptics/HapticType;

    const-class v2, LDh/t;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".ModuleDefinition"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ExpoModulesCore"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, LOh/d;

    invoke-direct {v4, v1}, LOh/d;-><init>(LOh/c;)V

    const-string v5, "ExpoHaptics"

    invoke-virtual {v4, v5}, LOh/a;->r(Ljava/lang/String;)V

    const-string v5, "notificationAsync"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v11, Lkotlin/Unit;

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    :try_start_1
    new-instance v6, LMh/f;

    new-array v13, v12, [LUh/b;

    new-instance v14, Loh/a$b;

    invoke-direct {v14, v1}, Loh/a$b;-><init>(Loh/a;)V

    invoke-direct {v6, v5, v13, v14}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v16, v4

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v4}, LPh/f;->m()LUh/T;

    move-result-object v6

    sget-object v13, LUh/d;->a:LUh/d;

    new-instance v14, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, LUh/d;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LUh/b;

    if-nez v12, :cond_1

    sget-object v12, Loh/a$c;->a:Loh/a$c;

    new-instance v13, LUh/b;

    new-instance v14, LUh/I;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-direct {v14, v15, v4, v12}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v13, v14, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v12, v13

    goto :goto_0

    :cond_1
    move-object/from16 v16, v4

    :goto_0
    filled-new-array {v12}, [LUh/b;

    move-result-object v4

    new-instance v6, Loh/a$d;

    invoke-direct {v6, v1}, Loh/a$d;-><init>(Loh/a;)V

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    new-instance v12, LMh/m;

    invoke-direct {v12, v5, v4, v6}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    move-object v6, v12

    goto :goto_2

    :cond_2
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v12, LMh/h;

    invoke-direct {v12, v5, v4, v6}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v12, LMh/j;

    invoke-direct {v12, v5, v4, v6}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v12, LMh/k;

    invoke-direct {v12, v5, v4, v6}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v12, LMh/o;

    invoke-direct {v12, v5, v4, v6}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    new-instance v12, LMh/t;

    invoke-direct {v12, v5, v4, v6}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :goto_2
    invoke-virtual/range {v16 .. v16}, LPh/f;->k()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "selectionAsync"

    const/4 v5, 0x0

    new-array v6, v5, [LUh/b;

    new-instance v5, Loh/a$e;

    invoke-direct {v5, v1}, Loh/a$e;-><init>(Loh/a;)V

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v12, LMh/m;

    invoke-direct {v12, v4, v6, v5}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_7
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v12, LMh/h;

    invoke-direct {v12, v4, v6, v5}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_8
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    new-instance v12, LMh/j;

    invoke-direct {v12, v4, v6, v5}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_9
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    new-instance v12, LMh/k;

    invoke-direct {v12, v4, v6, v5}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_a
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    new-instance v12, LMh/o;

    invoke-direct {v12, v4, v6, v5}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_b
    new-instance v12, LMh/t;

    invoke-direct {v12, v4, v6, v5}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual/range {v16 .. v16}, LPh/f;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "impactAsync"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v3, LMh/f;

    const/4 v5, 0x0

    new-array v6, v5, [LUh/b;

    new-instance v5, Loh/a$f;

    invoke-direct {v5, v1}, Loh/a$f;-><init>(Loh/a;)V

    invoke-direct {v3, v4, v6, v5}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual/range {v16 .. v16}, LPh/f;->m()LUh/T;

    move-result-object v5

    sget-object v6, LUh/d;->a:LUh/d;

    new-instance v12, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    if-nez v6, :cond_d

    sget-object v6, Loh/a$g;->a:Loh/a$g;

    new-instance v12, LUh/b;

    new-instance v13, LUh/I;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v6}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v12, v13, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v6, v12

    :cond_d
    filled-new-array {v6}, [LUh/b;

    move-result-object v5

    new-instance v6, Loh/a$h;

    invoke-direct {v6, v1}, Loh/a$h;-><init>(Loh/a;)V

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v3, LMh/m;

    invoke-direct {v3, v4, v5, v6}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_e
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v3, LMh/h;

    invoke-direct {v3, v4, v5, v6}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_f
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v3, LMh/j;

    invoke-direct {v3, v4, v5, v6}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_10
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v3, LMh/k;

    invoke-direct {v3, v4, v5, v6}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_11
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, LMh/o;

    invoke-direct {v3, v4, v5, v6}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_12
    new-instance v3, LMh/t;

    invoke-direct {v3, v4, v5, v6}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    invoke-virtual/range {v16 .. v16}, LPh/f;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "performHapticsAsync"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v0, LMh/f;

    const/4 v5, 0x0

    new-array v2, v5, [LUh/b;

    new-instance v4, Loh/a$i;

    invoke-direct {v4, v1}, Loh/a$i;-><init>(Loh/a;)V

    invoke-direct {v0, v3, v2, v4}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto :goto_5

    :cond_13
    invoke-virtual/range {v16 .. v16}, LPh/f;->m()LUh/T;

    move-result-object v2

    sget-object v4, LUh/d;->a:LUh/d;

    new-instance v5, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LUh/d;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/b;

    if-nez v4, :cond_14

    sget-object v4, Loh/a$j;->a:Loh/a$j;

    new-instance v5, LUh/b;

    new-instance v6, LUh/I;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    const/4 v15, 0x0

    invoke-direct {v6, v0, v15, v4}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v5, v6, v2}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v4, v5

    :cond_14
    filled-new-array {v4}, [LUh/b;

    move-result-object v0

    new-instance v2, Loh/a$a;

    invoke-direct {v2, v1}, Loh/a$a;-><init>(Loh/a;)V

    new-instance v4, LMh/t;

    invoke-direct {v4, v3, v0, v2}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    move-object v0, v4

    :goto_5
    invoke-virtual/range {v16 .. v16}, LPh/f;->k()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :goto_6
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method

.method public final u()Landroid/os/Vibrator;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Loh/a;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator_manager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.VibratorManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LD9/a;->a(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v0

    invoke-static {v0}, LD9/b;->a(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, Loh/a;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    return-object v0
.end method

.method public final v(Lph/d;)V
    .locals 3

    invoke-virtual {p0}, Loh/a;->u()Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {p1}, Lph/d;->b()[J

    move-result-object v1

    invoke-virtual {p1}, Lph/d;->a()[I

    move-result-object p1

    const/4 v2, -0x1

    invoke-static {v1, p1, v2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method
