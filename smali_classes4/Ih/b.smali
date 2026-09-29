.class public final LIh/b;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "LIh/b;",
        "LOh/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "Landroid/content/Context;",
        "t",
        "()Landroid/content/Context;",
        "context",
        "expo-modules-core_release"
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

.method public static final synthetic s(LIh/b;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, LIh/b;->t()Landroid/content/Context;

    move-result-object p0

    return-object p0
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
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;-><init>()V

    throw v0
.end method


# virtual methods
.method public i()LOh/e;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    const-class v0, Ljava/lang/Object;

    const-string v2, "get"

    const-class v3, Ljava/util/Map;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".ModuleDefinition"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ExpoModulesCore"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v5, LOh/d;

    invoke-direct {v5, v1}, LOh/d;-><init>(LOh/c;)V

    const-string v6, "expoModulesCoreVersion"

    new-instance v7, LPh/l;

    invoke-direct {v7, v6}, LPh/l;-><init>(Ljava/lang/String;)V

    new-instance v8, LMh/s;

    const/4 v9, 0x0

    new-array v10, v9, [LUh/b;

    sget-object v11, LUh/Q;->a:LUh/Q;

    invoke-virtual {v11}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v12

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LUh/P;

    if-nez v12, :cond_0

    new-instance v12, LUh/P;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-direct {v12, v13}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual {v11}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v13

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    new-instance v13, LIh/b$k;

    invoke-direct {v13}, LIh/b$k;-><init>()V

    invoke-direct {v8, v2, v10, v12, v13}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v8}, LPh/l;->b(LMh/s;)V

    invoke-virtual {v5}, LPh/f;->o()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "cacheDir"

    new-instance v7, LPh/l;

    invoke-direct {v7, v6}, LPh/l;-><init>(Ljava/lang/String;)V

    new-instance v8, LMh/s;

    new-array v10, v9, [LUh/b;

    invoke-virtual {v11}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v12

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LUh/P;

    if-nez v12, :cond_1

    new-instance v12, LUh/P;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-direct {v12, v13}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual {v11}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v13

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v13, LIh/b$l;

    invoke-direct {v13, v1}, LIh/b$l;-><init>(LIh/b;)V

    invoke-direct {v8, v2, v10, v12, v13}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v8}, LPh/l;->b(LMh/s;)V

    invoke-virtual {v5}, LPh/f;->o()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "documentsDir"

    new-instance v7, LPh/l;

    invoke-direct {v7, v6}, LPh/l;-><init>(Ljava/lang/String;)V

    new-instance v8, LMh/s;

    new-array v10, v9, [LUh/b;

    invoke-virtual {v11}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v12

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LUh/P;

    if-nez v12, :cond_2

    new-instance v12, LUh/P;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-direct {v12, v13}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual {v11}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v13

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v13, LIh/b$m;

    invoke-direct {v13, v1}, LIh/b$m;-><init>(LIh/b;)V

    invoke-direct {v8, v2, v10, v12, v13}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v8}, LPh/l;->b(LMh/s;)V

    invoke-virtual {v5}, LPh/f;->o()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uuidv4"

    new-instance v6, LMh/s;

    new-array v7, v9, [LUh/b;

    invoke-virtual {v11}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v8

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/P;

    if-nez v8, :cond_3

    new-instance v8, LUh/P;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v8, v10}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual {v11}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v10

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v0, LIh/b$j;

    invoke-direct {v0}, LIh/b$j;-><init>()V

    invoke-direct {v6, v2, v7, v8, v0}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LPh/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uuidv5"

    new-instance v2, LMh/s;

    invoke-virtual {v5}, LPh/f;->m()LUh/T;

    move-result-object v6

    sget-object v7, LUh/d;->a:LUh/d;

    new-instance v8, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LUh/d;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_4

    sget-object v8, LIh/b$d;->a:LIh/b$d;

    new-instance v10, LUh/b;

    new-instance v13, LUh/I;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    invoke-direct {v13, v14, v9, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v10, v13, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v10

    :cond_4
    new-instance v10, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-direct {v10, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LUh/d;->a()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUh/b;

    if-nez v10, :cond_5

    sget-object v10, LIh/b$e;->a:LIh/b$e;

    new-instance v13, LUh/b;

    new-instance v14, LUh/I;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    invoke-direct {v14, v15, v9, v10}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v13, v14, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v10, v13

    :cond_5
    filled-new-array {v8, v10}, [LUh/b;

    move-result-object v6

    invoke-virtual {v11}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v8

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/P;

    if-nez v8, :cond_6

    new-instance v8, LUh/P;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v8, v10}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual {v11}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v10

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-interface {v10, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v10, LIh/b$f;

    invoke-direct {v10}, LIh/b$f;-><init>()V

    invoke-direct {v2, v0, v6, v8, v10}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LPh/f;->p()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "getViewConfig"

    new-instance v2, LMh/s;

    invoke-virtual {v5}, LPh/f;->m()LUh/T;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v8, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LUh/d;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_7

    sget-object v8, LIh/b$g;->a:LIh/b$g;

    new-instance v10, LUh/b;

    new-instance v13, LUh/I;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    invoke-direct {v13, v14, v9, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v10, v13, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v10

    :cond_7
    new-instance v10, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v10, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LUh/d;->a()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUh/b;

    if-nez v10, :cond_8

    sget-object v10, LIh/b$h;->a:LIh/b$h;

    new-instance v13, LUh/b;

    new-instance v14, LUh/I;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    const/4 v9, 0x1

    invoke-direct {v14, v15, v9, v10}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v13, v14, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v10, v13

    :cond_8
    filled-new-array {v8, v10}, [LUh/b;

    move-result-object v6

    invoke-virtual {v11}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v8

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/P;

    if-nez v8, :cond_9

    new-instance v8, LUh/P;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v8, v9}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual {v11}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v3

    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v3, LIh/b$i;

    invoke-direct {v3, v1}, LIh/b$i;-><init>(LIh/b;)V

    invoke-direct {v2, v0, v6, v8, v3}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LPh/f;->p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reloadAppAsync"

    const-class v2, LDh/t;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, LMh/f;

    const/4 v3, 0x0

    new-array v3, v3, [LUh/b;

    new-instance v4, LIh/b$a;

    invoke-direct {v4, v1}, LIh/b$a;-><init>(LIh/b;)V

    invoke-direct {v2, v0, v3, v4}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v5}, LPh/f;->m()LUh/T;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v3, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUh/b;

    if-nez v3, :cond_b

    sget-object v3, LIh/b$b;->a:LIh/b$b;

    new-instance v6, LUh/b;

    new-instance v7, LUh/I;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v3}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v7, v2}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v3, v6

    :cond_b
    filled-new-array {v3}, [LUh/b;

    move-result-object v2

    new-instance v3, LIh/b$c;

    invoke-direct {v3, v1}, LIh/b$c;-><init>(LIh/b;)V

    const-class v6, Lkotlin/Unit;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v4, LMh/m;

    invoke-direct {v4, v0, v2, v3}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    move-object v2, v4

    goto :goto_2

    :cond_c
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v4, LMh/h;

    invoke-direct {v4, v0, v2, v3}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_d
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v4, LMh/j;

    invoke-direct {v4, v0, v2, v3}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_e
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v4, LMh/k;

    invoke-direct {v4, v0, v2, v3}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_f
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, LMh/o;

    invoke-direct {v4, v0, v2, v3}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_10
    new-instance v4, LMh/t;

    invoke-direct {v4, v0, v2, v3}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v5}, LPh/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :goto_3
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method
