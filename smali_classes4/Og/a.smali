.class public final LOg/a;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LOg/a;",
        "LOh/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "expo-blur_release"
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


# virtual methods
.method public i()LOh/e;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lexpo/modules/blur/enums/BlurMethod;

    const-class v1, Lexpo/modules/blur/enums/TintStyle;

    const-class v2, Lexpo/modules/blur/ExpoBlurView;

    const-class v3, Ljava/lang/Float;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v5, p0

    :try_start_1
    invoke-direct {v4, v5}, LOh/d;-><init>(LOh/c;)V

    const-string v6, "ExpoBlurView"

    invoke-virtual {v4, v6}, LOh/a;->r(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    new-instance v7, LZh/p;

    new-instance v8, LUh/I;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    sget-object v11, LOg/a$e;->a:LOg/a$e;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v13}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, LPh/f;->m()LUh/T;

    move-result-object v2

    invoke-direct {v7, v6, v8, v2}, LZh/p;-><init>(LJj/d;LJj/p;LUh/T;)V

    invoke-static {v7}, Lai/b;->g(LZh/p;)V

    const-string v2, "intensity"

    sget-object v6, LOg/a$a;->a:LOg/a$a;

    invoke-virtual {v7}, LZh/p;->h()Ljava/util/Map;

    move-result-object v8

    new-instance v9, LZh/c;

    sget-object v10, LUh/d;->a:LUh/d;

    new-instance v11, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, LUh/d;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LUh/b;

    const/4 v12, 0x0

    if-nez v11, :cond_0

    sget-object v11, LOg/a$g;->a:LOg/a$g;

    new-instance v15, LUh/b;

    new-instance v14, LUh/I;

    move-object/from16 v16, v0

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-direct {v14, v0, v12, v11}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-direct {v15, v14, v0}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v11, v15

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    move-object/from16 v16, v0

    :goto_0
    invoke-direct {v9, v2, v11, v6}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tint"

    sget-object v2, LOg/a$b;->a:LOg/a$b;

    invoke-virtual {v7}, LZh/p;->h()Ljava/util/Map;

    move-result-object v6

    new-instance v8, LZh/c;

    new-instance v9, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v9, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_1

    sget-object v9, LOg/a$h;->a:LOg/a$h;

    new-instance v11, LUh/b;

    new-instance v14, LUh/I;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    invoke-direct {v14, v1, v12, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-direct {v11, v14, v1}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v11

    :cond_1
    invoke-direct {v8, v0, v9, v2}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "blurReductionFactor"

    sget-object v1, LOg/a$c;->a:LOg/a$c;

    invoke-virtual {v7}, LZh/p;->h()Ljava/util/Map;

    move-result-object v2

    new-instance v6, LZh/c;

    new-instance v8, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v8, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_2

    sget-object v8, LOg/a$i;->a:LOg/a$i;

    new-instance v9, LUh/b;

    new-instance v11, LUh/I;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v3

    invoke-direct {v11, v3, v12, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    invoke-direct {v9, v11, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v9

    :cond_2
    invoke-direct {v6, v0, v8, v1}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "experimentalBlurMethod"

    sget-object v1, LOg/a$d;->a:LOg/a$d;

    invoke-virtual {v7}, LZh/p;->h()Ljava/util/Map;

    move-result-object v2

    new-instance v3, LZh/c;

    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    invoke-direct {v6, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, LUh/d;->a()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    if-nez v6, :cond_3

    sget-object v6, LOg/a$j;->a:LOg/a$j;

    new-instance v8, LUh/b;

    new-instance v9, LUh/I;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v9, v10, v12, v6}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    invoke-direct {v8, v9, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v6, v8

    :cond_3
    invoke-direct {v3, v0, v6, v1}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOg/a$f;

    invoke-direct {v0}, LOg/a$f;-><init>()V

    invoke-virtual {v7, v0}, LZh/p;->k(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LZh/p;->c()LZh/r;

    move-result-object v0

    invoke-virtual {v4, v0}, LOh/a;->x(LZh/r;)V

    invoke-virtual {v4}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    :goto_1
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method
