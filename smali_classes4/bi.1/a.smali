.class public final Lbi/a;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lbi/a;",
        "LOh/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "expo-linear-gradient_release"
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

    const-class v0, Ljava/lang/Boolean;

    const-class v1, [I

    const-class v2, Lbi/b;

    const-class v3, Lkotlin/Pair;

    const-class v4, [F

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v6, p0

    :try_start_1
    invoke-direct {v5, v6}, LOh/d;-><init>(LOh/c;)V

    const-string v7, "ExpoLinearGradient"

    invoke-virtual {v5, v7}, LOh/a;->r(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    new-instance v8, LZh/p;

    new-instance v9, LUh/I;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    sget-object v12, Lbi/a$g;->a:Lbi/a$g;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, LPh/f;->m()LUh/T;

    move-result-object v2

    invoke-direct {v8, v7, v9, v2}, LZh/p;-><init>(LJj/d;LJj/p;LUh/T;)V

    invoke-static {v8}, Lai/b;->g(LZh/p;)V

    const-string v2, "colors"

    sget-object v7, Lbi/a$a;->a:Lbi/a$a;

    invoke-virtual {v8}, LZh/p;->h()Ljava/util/Map;

    move-result-object v9

    new-instance v10, LZh/c;

    sget-object v11, LUh/d;->a:LUh/d;

    new-instance v12, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, LUh/d;->a()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LUh/b;

    if-nez v12, :cond_0

    sget-object v12, Lbi/a$h;->a:Lbi/a$h;

    new-instance v14, LUh/b;

    new-instance v15, LUh/I;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    const/4 v13, 0x0

    invoke-direct {v15, v1, v13, v12}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-direct {v14, v15, v1}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v12, v14

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-direct {v10, v2, v12, v7}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locations"

    sget-object v2, Lbi/a$b;->a:Lbi/a$b;

    invoke-virtual {v8}, LZh/p;->h()Ljava/util/Map;

    move-result-object v7

    new-instance v9, LZh/c;

    new-instance v10, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v10, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, LUh/d;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUh/b;

    const/4 v12, 0x1

    if-nez v10, :cond_1

    sget-object v10, Lbi/a$i;->a:Lbi/a$i;

    new-instance v14, LUh/b;

    new-instance v15, LUh/I;

    move-object/from16 v16, v0

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-direct {v15, v0, v12, v10}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-direct {v14, v15, v0}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v10, v14

    goto :goto_1

    :cond_1
    move-object/from16 v16, v0

    :goto_1
    invoke-direct {v9, v1, v10, v2}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "startPoint"

    sget-object v1, Lbi/a$c;->a:Lbi/a$c;

    invoke-virtual {v8}, LZh/p;->h()Ljava/util/Map;

    move-result-object v2

    new-instance v7, LZh/c;

    new-instance v9, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v9, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, LUh/d;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_2

    sget-object v9, Lbi/a$j;->a:Lbi/a$j;

    new-instance v10, LUh/b;

    new-instance v14, LUh/I;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    invoke-direct {v14, v15, v12, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    invoke-direct {v10, v14, v9}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v10

    :cond_2
    invoke-direct {v7, v0, v9, v1}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "endPoint"

    sget-object v1, Lbi/a$d;->a:Lbi/a$d;

    invoke-virtual {v8}, LZh/p;->h()Ljava/util/Map;

    move-result-object v2

    new-instance v7, LZh/c;

    new-instance v9, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v9, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, LUh/d;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_3

    sget-object v9, Lbi/a$k;->a:Lbi/a$k;

    new-instance v10, LUh/b;

    new-instance v14, LUh/I;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v3

    invoke-direct {v14, v3, v12, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    invoke-direct {v10, v14, v9}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v10

    :cond_3
    invoke-direct {v7, v0, v9, v1}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "borderRadii"

    sget-object v1, Lbi/a$e;->a:Lbi/a$e;

    invoke-virtual {v8}, LZh/p;->h()Ljava/util/Map;

    move-result-object v2

    new-instance v3, LZh/c;

    new-instance v7, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v7, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUh/b;

    if-nez v7, :cond_4

    sget-object v7, Lbi/a$l;->a:Lbi/a$l;

    new-instance v9, LUh/b;

    new-instance v10, LUh/I;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v4

    invoke-direct {v10, v4, v12, v7}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    invoke-direct {v9, v10, v4}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v7, v9

    :cond_4
    invoke-direct {v3, v0, v7, v1}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dither"

    sget-object v1, Lbi/a$f;->a:Lbi/a$f;

    invoke-virtual {v8}, LZh/p;->h()Ljava/util/Map;

    move-result-object v2

    new-instance v3, LZh/c;

    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    invoke-direct {v4, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, LUh/d;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/b;

    if-nez v4, :cond_5

    sget-object v4, Lbi/a$m;->a:Lbi/a$m;

    new-instance v7, LUh/b;

    new-instance v9, LUh/I;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v9, v10, v12, v4}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    invoke-direct {v7, v9, v4}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v4, v7

    :cond_5
    invoke-direct {v3, v0, v4, v1}, LZh/c;-><init>(Ljava/lang/String;LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LZh/p;->c()LZh/r;

    move-result-object v0

    invoke-virtual {v5, v0}, LOh/a;->x(LZh/r;)V

    invoke-virtual {v5}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v6, p0

    :goto_2
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method
