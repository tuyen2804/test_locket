.class public final LLi/c;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "LLi/c;",
        "LOh/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "",
        "d",
        "Z",
        "userControlledAutoHideEnabled",
        "expo-splash-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOh/c;-><init>()V

    return-void
.end method

.method public static final synthetic s(LLi/c;)Z
    .locals 0

    iget-boolean p0, p0, LLi/c;->d:Z

    return p0
.end method

.method public static final synthetic t(LLi/c;Z)V
    .locals 0

    iput-boolean p1, p0, LLi/c;->d:Z

    return-void
.end method


# virtual methods
.method public i()LOh/e;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lexpo/modules/splashscreen/SplashScreenOptions;

    const-class v1, Ljava/lang/Object;

    const-class v2, LYk/A0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".ModuleDefinition"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ExpoModulesCore"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LOh/d;

    invoke-direct {v3, p0}, LOh/d;-><init>(LOh/c;)V

    const-string v4, "ExpoSplashScreen"

    invoke-virtual {v3, v4}, LOh/a;->r(Ljava/lang/String;)V

    const-string v4, "preventAutoHideAsync"

    const/4 v5, 0x0

    new-array v6, v5, [LUh/b;

    new-instance v7, LLi/c$b;

    invoke-direct {v7, p0}, LLi/c$b;-><init>(LLi/c;)V

    const-class v8, Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v11, Ljava/lang/String;

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eqz v10, :cond_0

    :try_start_1
    new-instance v8, LMh/m;

    invoke-direct {v8, v4, v6, v7}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v8, LMh/h;

    invoke-direct {v8, v4, v6, v7}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v8, LMh/j;

    invoke-direct {v8, v4, v6, v7}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v8, LMh/k;

    invoke-direct {v8, v4, v6, v7}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, LMh/o;

    invoke-direct {v8, v4, v6, v7}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    new-instance v8, LMh/t;

    invoke-direct {v8, v4, v6, v7}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v3}, LPh/f;->k()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "internalPreventAutoHideAsync"

    new-array v6, v5, [LUh/b;

    new-instance v7, LLi/c$c;

    invoke-direct {v7}, LLi/c$c;-><init>()V

    const-class v8, Lkotlin/Unit;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v8, LMh/m;

    invoke-direct {v8, v4, v6, v7}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v8, LMh/h;

    invoke-direct {v8, v4, v6, v7}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v8, LMh/j;

    invoke-direct {v8, v4, v6, v7}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_7
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v8, LMh/k;

    invoke-direct {v8, v4, v6, v7}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_8
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, LMh/o;

    invoke-direct {v8, v4, v6, v7}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_9
    new-instance v8, LMh/t;

    invoke-direct {v8, v4, v6, v7}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v3}, LPh/f;->k()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "setOptions"

    new-instance v6, LMh/s;

    invoke-virtual {v3}, LPh/f;->m()LUh/T;

    move-result-object v7

    sget-object v8, LUh/d;->a:LUh/d;

    new-instance v9, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LUh/d;->a()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_a

    sget-object v8, LLi/c$f;->a:LLi/c$f;

    new-instance v9, LUh/b;

    new-instance v10, LUh/I;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-direct {v10, v0, v5, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, v10, v7}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v9

    :cond_a
    filled-new-array {v8}, [LUh/b;

    move-result-object v0

    sget-object v7, LUh/Q;->a:LUh/Q;

    invoke-virtual {v7}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v8

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/P;

    if-nez v8, :cond_b

    new-instance v8, LUh/P;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v8, v9}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual {v7}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v9

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v2

    invoke-interface {v9, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v2, LLi/c$g;

    invoke-direct {v2, p0}, LLi/c$g;-><init>(LLi/c;)V

    invoke-direct {v6, v4, v0, v8, v2}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LPh/f;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hide"

    new-instance v2, LMh/s;

    new-array v4, v5, [LUh/b;

    invoke-virtual {v7}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/P;

    if-nez v6, :cond_c

    new-instance v6, LUh/P;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    invoke-direct {v6, v8}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual {v7}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v7

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v1, LLi/c$h;

    invoke-direct {v1}, LLi/c$h;-><init>()V

    invoke-direct {v2, v0, v4, v6, v1}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LPh/f;->p()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hideAsync"

    new-array v1, v5, [LUh/b;

    new-instance v2, LLi/c$d;

    invoke-direct {v2}, LLi/c$d;-><init>()V

    new-instance v4, LMh/t;

    invoke-direct {v4, v0, v1, v2}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LPh/f;->k()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "internalMaybeHideAsync"

    new-array v1, v5, [LUh/b;

    new-instance v2, LLi/c$e;

    invoke-direct {v2, p0}, LLi/c$e;-><init>(LLi/c;)V

    new-instance v4, LMh/t;

    invoke-direct {v4, v0, v1, v2}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LPh/f;->k()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LOh/a;->v()Ljava/util/Map;

    move-result-object v0

    sget-object v1, LKh/e;->b:LKh/e;

    new-instance v2, LKh/a;

    new-instance v4, LLi/c$i;

    invoke-direct {v4}, LLi/c$i;-><init>()V

    invoke-direct {v2, v1, v4}, LKh/a;-><init>(LKh/e;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :goto_2
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method
