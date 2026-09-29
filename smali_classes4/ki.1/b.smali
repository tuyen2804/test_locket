.class public final Lki/b;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lki/b;",
        "LOh/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "expo-notifications_release"
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
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".ModuleDefinition"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExpoModulesCore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LOh/d;

    invoke-direct {v1, p0}, LOh/d;-><init>(LOh/c;)V

    const-string v2, "ExpoBadgeModule"

    invoke-virtual {v1, v2}, LOh/a;->r(Ljava/lang/String;)V

    const-string v2, "getBadgeCountAsync"

    const/4 v3, 0x0

    new-array v4, v3, [LUh/b;

    new-instance v5, Lki/b$a;

    invoke-direct {v5}, Lki/b$a;-><init>()V

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v8, Ljava/lang/String;

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eqz v7, :cond_0

    :try_start_1
    new-instance v7, LMh/m;

    invoke-direct {v7, v2, v4, v5}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, LMh/h;

    invoke-direct {v7, v2, v4, v5}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, LMh/j;

    invoke-direct {v7, v2, v4, v5}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, LMh/k;

    invoke-direct {v7, v2, v4, v5}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, LMh/o;

    invoke-direct {v7, v2, v4, v5}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    new-instance v7, LMh/t;

    invoke-direct {v7, v2, v4, v5}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v1}, LPh/f;->k()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "setBadgeCountAsync"

    const-class v4, LDh/t;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, LMh/f;

    new-array v3, v3, [LUh/b;

    new-instance v4, Lki/b$b;

    invoke-direct {v4, p0}, Lki/b$b;-><init>(Lki/b;)V

    invoke-direct {v0, v2, v3, v4}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1}, LPh/f;->m()LUh/T;

    move-result-object v4

    sget-object v5, LUh/d;->a:LUh/d;

    new-instance v7, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_6

    sget-object v5, Lki/b$c;->a:Lki/b$c;

    new-instance v7, LUh/b;

    new-instance v12, LUh/I;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-direct {v12, v0, v3, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v7, v12, v4}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v7

    :cond_6
    filled-new-array {v5}, [LUh/b;

    move-result-object v0

    new-instance v3, Lki/b$d;

    invoke-direct {v3, p0}, Lki/b$d;-><init>(Lki/b;)V

    const-class v4, Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v4, LMh/m;

    invoke-direct {v4, v2, v0, v3}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    move-object v0, v4

    goto :goto_2

    :cond_7
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v4, LMh/h;

    invoke-direct {v4, v2, v0, v3}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_8
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v4, LMh/j;

    invoke-direct {v4, v2, v0, v3}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_9
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v4, LMh/k;

    invoke-direct {v4, v2, v0, v3}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_a
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, LMh/o;

    invoke-direct {v4, v2, v0, v3}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_b
    new-instance v4, LMh/t;

    invoke-direct {v4, v2, v0, v3}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, LPh/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :goto_3
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method
