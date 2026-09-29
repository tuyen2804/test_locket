.class public final LPg/a;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "LPg/a;",
        "LOh/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "",
        "z",
        "()F",
        "",
        "nativeValue",
        "x",
        "(I)I",
        "jsValue",
        "w",
        "Landroid/app/Activity;",
        "y",
        "()Landroid/app/Activity;",
        "currentActivity",
        "expo-brightness_release"
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

.method public static final synthetic s(LPg/a;I)I
    .locals 0

    invoke-virtual {p0, p1}, LPg/a;->w(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic t(LPg/a;I)I
    .locals 0

    invoke-virtual {p0, p1}, LPg/a;->x(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic u(LPg/a;)Landroid/app/Activity;
    .locals 0

    invoke-direct {p0}, LPg/a;->y()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(LPg/a;)F
    .locals 0

    invoke-virtual {p0}, LPg/a;->z()F

    move-result p0

    return p0
.end method

.method private final y()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, LOh/c;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->F()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public i()LOh/e;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    const-class v0, Ljava/lang/Integer;

    const-class v2, Ljava/lang/Float;

    const-class v3, LDh/t;

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

    const-string v5, "ExpoBrightness"

    invoke-virtual {v4, v5}, LOh/a;->r(Ljava/lang/String;)V

    const-string v5, "Expo.brightnessDidChange"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LPh/f;->d([Ljava/lang/String;)V

    const-string v5, "requestPermissionsAsync"

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Lkotlin/Unit;

    const-class v9, Ljava/lang/String;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    if-eqz v6, :cond_0

    :try_start_1
    new-instance v6, LMh/f;

    new-array v14, v13, [LUh/b;

    new-instance v15, LPg/a$k;

    invoke-direct {v15, v1}, LPg/a$k;-><init>(LPg/a;)V

    invoke-direct {v6, v5, v14, v15}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    invoke-virtual {v4}, LPh/f;->m()LUh/T;

    move-result-object v6

    sget-object v14, LUh/d;->a:LUh/d;

    new-instance v15, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    move-object/from16 v16, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v15, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, LUh/d;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/b;

    if-nez v4, :cond_1

    sget-object v4, LPg/a$m;->a:LPg/a$m;

    new-instance v13, LUh/b;

    new-instance v14, LUh/I;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-direct {v14, v15, v0, v4}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v13, v14, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v4, v13

    goto :goto_0

    :cond_1
    move-object/from16 v17, v0

    :goto_0
    filled-new-array {v4}, [LUh/b;

    move-result-object v0

    new-instance v4, LPg/a$n;

    invoke-direct {v4, v1}, LPg/a$n;-><init>(LPg/a;)V

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, LMh/m;

    invoke-direct {v6, v5, v0, v4}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, LMh/h;

    invoke-direct {v6, v5, v0, v4}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, LMh/j;

    invoke-direct {v6, v5, v0, v4}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, LMh/k;

    invoke-direct {v6, v5, v0, v4}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, LMh/o;

    invoke-direct {v6, v5, v0, v4}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    new-instance v6, LMh/t;

    invoke-direct {v6, v5, v0, v4}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual/range {v16 .. v16}, LPh/f;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "getPermissionsAsync"

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, LMh/f;

    const/4 v5, 0x0

    new-array v6, v5, [LUh/b;

    new-instance v5, LPg/a$o;

    invoke-direct {v5, v1}, LPg/a$o;-><init>(LPg/a;)V

    invoke-direct {v4, v0, v6, v5}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual/range {v16 .. v16}, LPh/f;->m()LUh/T;

    move-result-object v4

    sget-object v5, LUh/d;->a:LUh/d;

    new-instance v6, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_8

    sget-object v5, LPg/a$p;->a:LPg/a$p;

    new-instance v6, LUh/b;

    new-instance v13, LUh/I;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v13, v4}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v6

    :cond_8
    filled-new-array {v5}, [LUh/b;

    move-result-object v4

    new-instance v5, LPg/a$q;

    invoke-direct {v5, v1}, LPg/a$q;-><init>(LPg/a;)V

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, LMh/m;

    invoke-direct {v6, v0, v4, v5}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    move-object v4, v6

    goto :goto_3

    :cond_9
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, LMh/h;

    invoke-direct {v6, v0, v4, v5}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_a
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, LMh/j;

    invoke-direct {v6, v0, v4, v5}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_b
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, LMh/k;

    invoke-direct {v6, v0, v4, v5}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_c
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, LMh/o;

    invoke-direct {v6, v0, v4, v5}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_d
    new-instance v6, LMh/t;

    invoke-direct {v6, v0, v4, v5}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :goto_3
    invoke-virtual/range {v16 .. v16}, LPh/f;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "setBrightnessAsync"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, LMh/f;

    const/4 v15, 0x0

    new-array v5, v15, [LUh/b;

    new-instance v6, LPg/a$r;

    invoke-direct {v6, v1}, LPg/a$r;-><init>(LPg/a;)V

    invoke-direct {v4, v0, v5, v6}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual/range {v16 .. v16}, LPh/f;->m()LUh/T;

    move-result-object v4

    sget-object v5, LUh/d;->a:LUh/d;

    new-instance v6, Lkotlin/Pair;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_f

    sget-object v5, LPg/a$s;->a:LPg/a$s;

    new-instance v6, LUh/b;

    new-instance v13, LUh/I;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v13, v4}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v6

    :cond_f
    filled-new-array {v5}, [LUh/b;

    move-result-object v4

    new-instance v5, LPg/a$t;

    invoke-direct {v5, v1}, LPg/a$t;-><init>(LPg/a;)V

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, LMh/m;

    invoke-direct {v6, v0, v4, v5}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    move-object v4, v6

    goto :goto_5

    :cond_10
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, LMh/h;

    invoke-direct {v6, v0, v4, v5}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_11
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, LMh/j;

    invoke-direct {v6, v0, v4, v5}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_12
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v6, LMh/k;

    invoke-direct {v6, v0, v4, v5}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_13
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance v6, LMh/o;

    invoke-direct {v6, v0, v4, v5}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_14
    new-instance v6, LMh/t;

    invoke-direct {v6, v0, v4, v5}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :goto_5
    invoke-virtual/range {v16 .. v16}, LPh/f;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LMh/n;->a:LMh/n;

    invoke-virtual {v4, v0}, LMh/g;->n(LMh/n;)LMh/g;

    const-string v4, "getBrightnessAsync"

    const/4 v15, 0x0

    new-array v5, v15, [LUh/b;

    new-instance v6, LPg/a$a;

    invoke-direct {v6, v1}, LPg/a$a;-><init>(LPg/a;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    new-instance v13, LMh/m;

    invoke-direct {v13, v4, v5, v6}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_15
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    new-instance v13, LMh/h;

    invoke-direct {v13, v4, v5, v6}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_16
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    new-instance v13, LMh/j;

    invoke-direct {v13, v4, v5, v6}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_17
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    new-instance v13, LMh/k;

    invoke-direct {v13, v4, v5, v6}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_18
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    new-instance v13, LMh/o;

    invoke-direct {v13, v4, v5, v6}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_19
    new-instance v13, LMh/t;

    invoke-direct {v13, v4, v5, v6}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_6
    invoke-virtual/range {v16 .. v16}, LPh/f;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v0}, LMh/g;->n(LMh/n;)LMh/g;

    const-string v4, "getSystemBrightnessAsync"

    const/4 v15, 0x0

    new-array v5, v15, [LUh/b;

    new-instance v6, LPg/a$b;

    invoke-direct {v6, v1}, LPg/a$b;-><init>(LPg/a;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    new-instance v13, LMh/m;

    invoke-direct {v13, v4, v5, v6}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_1a
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    new-instance v13, LMh/h;

    invoke-direct {v13, v4, v5, v6}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_1b
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    new-instance v13, LMh/j;

    invoke-direct {v13, v4, v5, v6}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_1c
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    new-instance v13, LMh/k;

    invoke-direct {v13, v4, v5, v6}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_1d
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    new-instance v13, LMh/o;

    invoke-direct {v13, v4, v5, v6}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_1e
    new-instance v13, LMh/t;

    invoke-direct {v13, v4, v5, v6}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    invoke-virtual/range {v16 .. v16}, LPh/f;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "setSystemBrightnessAsync"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class v6, Ljava/lang/Boolean;

    if-eqz v5, :cond_1f

    :try_start_2
    new-instance v2, LMh/f;

    const/4 v15, 0x0

    new-array v5, v15, [LUh/b;

    new-instance v13, LPg/a$c;

    invoke-direct {v13, v1}, LPg/a$c;-><init>(LPg/a;)V

    invoke-direct {v2, v4, v5, v13}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v18, v3

    goto/16 :goto_a

    :cond_1f
    invoke-virtual/range {v16 .. v16}, LPh/f;->m()LUh/T;

    move-result-object v5

    sget-object v13, LUh/d;->a:LUh/d;

    new-instance v14, Lkotlin/Pair;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    move-object/from16 v18, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v14, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, LUh/d;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUh/b;

    if-nez v2, :cond_20

    sget-object v2, LPg/a$d;->a:LPg/a$d;

    new-instance v13, LUh/b;

    new-instance v14, LUh/I;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v14, v15, v3, v2}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v13, v14, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v2, v13

    goto :goto_8

    :cond_20
    move-object/from16 v18, v3

    :goto_8
    filled-new-array {v2}, [LUh/b;

    move-result-object v2

    new-instance v3, LPg/a$e;

    invoke-direct {v3, v1}, LPg/a$e;-><init>(LPg/a;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v5, LMh/m;

    invoke-direct {v5, v4, v2, v3}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_9
    move-object v2, v5

    goto :goto_a

    :cond_21
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v5, LMh/h;

    invoke-direct {v5, v4, v2, v3}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_22
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v5, LMh/j;

    invoke-direct {v5, v4, v2, v3}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_23
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    new-instance v5, LMh/k;

    invoke-direct {v5, v4, v2, v3}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_24
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    new-instance v5, LMh/o;

    invoke-direct {v5, v4, v2, v3}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_25
    new-instance v5, LMh/t;

    invoke-direct {v5, v4, v2, v3}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :goto_a
    invoke-virtual/range {v16 .. v16}, LPh/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "restoreSystemBrightnessAsync"

    const/4 v15, 0x0

    new-array v3, v15, [LUh/b;

    new-instance v4, LPg/a$f;

    invoke-direct {v4, v1}, LPg/a$f;-><init>(LPg/a;)V

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    new-instance v5, LMh/m;

    invoke-direct {v5, v2, v3, v4}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    :cond_26
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    new-instance v5, LMh/h;

    invoke-direct {v5, v2, v3, v4}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    :cond_27
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    new-instance v5, LMh/j;

    invoke-direct {v5, v2, v3, v4}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    :cond_28
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    new-instance v5, LMh/k;

    invoke-direct {v5, v2, v3, v4}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    :cond_29
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    new-instance v5, LMh/o;

    invoke-direct {v5, v2, v3, v4}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    :cond_2a
    new-instance v5, LMh/t;

    invoke-direct {v5, v2, v3, v4}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_b
    invoke-virtual/range {v16 .. v16}, LPh/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, LMh/g;->n(LMh/n;)LMh/g;

    const-string v2, "isUsingSystemBrightnessAsync"

    const/4 v15, 0x0

    new-array v3, v15, [LUh/b;

    new-instance v4, LPg/a$g;

    invoke-direct {v4, v1}, LPg/a$g;-><init>(LPg/a;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    new-instance v5, LMh/m;

    invoke-direct {v5, v2, v3, v4}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_c

    :cond_2b
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    new-instance v5, LMh/h;

    invoke-direct {v5, v2, v3, v4}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_c

    :cond_2c
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    new-instance v5, LMh/j;

    invoke-direct {v5, v2, v3, v4}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_c

    :cond_2d
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    new-instance v5, LMh/k;

    invoke-direct {v5, v2, v3, v4}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_c

    :cond_2e
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    new-instance v5, LMh/o;

    invoke-direct {v5, v2, v3, v4}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_c

    :cond_2f
    new-instance v5, LMh/t;

    invoke-direct {v5, v2, v3, v4}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_c
    invoke-virtual/range {v16 .. v16}, LPh/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, LMh/g;->n(LMh/n;)LMh/g;

    const-string v0, "getSystemBrightnessModeAsync"

    const/4 v15, 0x0

    new-array v2, v15, [LUh/b;

    new-instance v3, LPg/a$h;

    invoke-direct {v3, v1}, LPg/a$h;-><init>(LPg/a;)V

    move-object/from16 v4, v17

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    new-instance v5, LMh/m;

    invoke-direct {v5, v0, v2, v3}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    :cond_30
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    new-instance v5, LMh/h;

    invoke-direct {v5, v0, v2, v3}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    :cond_31
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    new-instance v5, LMh/j;

    invoke-direct {v5, v0, v2, v3}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    :cond_32
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    new-instance v5, LMh/k;

    invoke-direct {v5, v0, v2, v3}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    :cond_33
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    new-instance v5, LMh/o;

    invoke-direct {v5, v0, v2, v3}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    :cond_34
    new-instance v5, LMh/t;

    invoke-direct {v5, v0, v2, v3}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_d
    invoke-virtual/range {v16 .. v16}, LPh/f;->k()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "setSystemBrightnessModeAsync"

    move-object/from16 v2, v18

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, LMh/f;

    const/4 v15, 0x0

    new-array v3, v15, [LUh/b;

    new-instance v4, LPg/a$i;

    invoke-direct {v4, v1}, LPg/a$i;-><init>(LPg/a;)V

    invoke-direct {v2, v0, v3, v4}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_f

    :cond_35
    invoke-virtual/range {v16 .. v16}, LPh/f;->m()LUh/T;

    move-result-object v2

    sget-object v3, LUh/d;->a:LUh/d;

    new-instance v5, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LUh/d;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUh/b;

    if-nez v3, :cond_36

    sget-object v3, LPg/a$j;->a:LPg/a$j;

    new-instance v5, LUh/b;

    new-instance v8, LUh/I;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v4

    const/4 v15, 0x0

    invoke-direct {v8, v4, v15, v3}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v5, v8, v2}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v3, v5

    :cond_36
    filled-new-array {v3}, [LUh/b;

    move-result-object v2

    new-instance v3, LPg/a$l;

    invoke-direct {v3, v1}, LPg/a$l;-><init>(LPg/a;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    new-instance v4, LMh/m;

    invoke-direct {v4, v0, v2, v3}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_e
    move-object v2, v4

    goto :goto_f

    :cond_37
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    new-instance v4, LMh/h;

    invoke-direct {v4, v0, v2, v3}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    :cond_38
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    new-instance v4, LMh/j;

    invoke-direct {v4, v0, v2, v3}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    :cond_39
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    new-instance v4, LMh/k;

    invoke-direct {v4, v0, v2, v3}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    :cond_3a
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    new-instance v4, LMh/o;

    invoke-direct {v4, v0, v2, v3}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    :cond_3b
    new-instance v4, LMh/t;

    invoke-direct {v4, v0, v2, v3}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    :goto_f
    invoke-virtual/range {v16 .. v16}, LPh/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :goto_10
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method

.method public final w(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lexpo/modules/core/errors/InvalidArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported brightness mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lexpo/modules/core/errors/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method public final x(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final z()F
    .locals 2

    invoke-direct {p0}, LPg/a;->y()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LPg/a;->y()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_auto_brightness_adj"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    :goto_0
    div-float/2addr v0, v1

    return v0

    :cond_0
    invoke-direct {p0}, LPg/a;->y()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    goto :goto_0
.end method
