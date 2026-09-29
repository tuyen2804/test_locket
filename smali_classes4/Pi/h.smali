.class public final LPi/h;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00108\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "LPi/h;",
        "LOh/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "Lexpo/modules/webbrowser/OpenBrowserOptions;",
        "options",
        "Lw/d;",
        "v",
        "(Lexpo/modules/webbrowser/OpenBrowserOptions;)Lw/d;",
        "",
        "packageName",
        "z",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "LPi/a;",
        "d",
        "LPi/a;",
        "y",
        "()LPi/a;",
        "B",
        "(LPi/a;)V",
        "customTabsResolver",
        "LPi/f;",
        "e",
        "LPi/f;",
        "w",
        "()LPi/f;",
        "A",
        "(LPi/f;)V",
        "connectionHelper",
        "Landroid/content/Context;",
        "x",
        "()Landroid/content/Context;",
        "context",
        "expo-web-browser_release"
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
.field public d:LPi/a;

.field public e:LPi/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOh/c;-><init>()V

    return-void
.end method

.method public static final synthetic s(LPi/h;Lexpo/modules/webbrowser/OpenBrowserOptions;)Lw/d;
    .locals 0

    invoke-virtual {p0, p1}, LPi/h;->v(Lexpo/modules/webbrowser/OpenBrowserOptions;)Lw/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(LPi/h;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, LPi/h;->x()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(LPi/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LPi/h;->z(Ljava/lang/String;)Ljava/lang/String;

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
.method public final A(LPi/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPi/h;->e:LPi/f;

    return-void
.end method

.method public final B(LPi/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPi/h;->d:LPi/a;

    return-void
.end method

.method public i()LOh/e;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    const-class v0, Lexpo/modules/webbrowser/OpenBrowserOptions;

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

    const-string v5, "ExpoWebBrowser"

    invoke-virtual {v4, v5}, LOh/a;->r(Ljava/lang/String;)V

    invoke-virtual {v4}, LOh/a;->v()Ljava/util/Map;

    move-result-object v5

    sget-object v6, LKh/e;->a:LKh/e;

    new-instance v7, LKh/a;

    new-instance v8, LPi/h$o;

    invoke-direct {v8, v1}, LPi/h$o;-><init>(LPi/h;)V

    invoke-direct {v7, v6, v8}, LKh/a;-><init>(LKh/e;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LOh/a;->v()Ljava/util/Map;

    move-result-object v5

    sget-object v6, LKh/e;->e:LKh/e;

    new-instance v7, LKh/a;

    new-instance v8, LPi/h$n;

    invoke-direct {v8, v1}, LPi/h$n;-><init>(LPi/h;)V

    invoke-direct {v7, v6, v8}, LKh/a;-><init>(LKh/e;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "warmUpAsync"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v12, Landroid/os/Bundle;

    const/4 v13, 0x0

    if-eqz v6, :cond_0

    :try_start_1
    new-instance v6, LMh/f;

    new-array v14, v13, [LUh/b;

    new-instance v15, LPi/h$e;

    invoke-direct {v15, v1}, LPi/h$e;-><init>(LPi/h;)V

    invoke-direct {v6, v5, v14, v15}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v16, v0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v4}, LPh/f;->m()LUh/T;

    move-result-object v6

    sget-object v14, LUh/d;->a:LUh/d;

    new-instance v15, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v15, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, LUh/d;->a()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_1

    sget-object v8, LPi/h$f;->a:LPi/h$f;

    new-instance v13, LUh/b;

    new-instance v14, LUh/I;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-direct {v14, v15, v0, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v13, v14, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v13

    goto :goto_0

    :cond_1
    move-object/from16 v16, v0

    :goto_0
    filled-new-array {v8}, [LUh/b;

    move-result-object v0

    new-instance v6, LPi/h$g;

    invoke-direct {v6, v1}, LPi/h$g;-><init>(LPi/h;)V

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, LMh/m;

    invoke-direct {v8, v5, v0, v6}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    move-object v6, v8

    goto :goto_2

    :cond_2
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, LMh/h;

    invoke-direct {v8, v5, v0, v6}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, LMh/j;

    invoke-direct {v8, v5, v0, v6}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, LMh/k;

    invoke-direct {v8, v5, v0, v6}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, LMh/o;

    invoke-direct {v8, v5, v0, v6}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    new-instance v8, LMh/t;

    invoke-direct {v8, v5, v0, v6}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v4}, LPh/f;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "coolDownAsync"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, LMh/f;

    const/4 v5, 0x0

    new-array v6, v5, [LUh/b;

    new-instance v5, LPi/h$h;

    invoke-direct {v5, v1}, LPi/h$h;-><init>(LPi/h;)V

    invoke-direct {v2, v0, v6, v5}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v4}, LPh/f;->m()LUh/T;

    move-result-object v2

    sget-object v5, LUh/d;->a:LUh/d;

    new-instance v6, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v6, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_8

    sget-object v5, LPi/h$i;->a:LPi/h$i;

    new-instance v6, LUh/b;

    new-instance v8, LUh/I;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v8, v13, v14, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v8, v2}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v6

    :cond_8
    filled-new-array {v5}, [LUh/b;

    move-result-object v2

    new-instance v5, LPi/h$j;

    invoke-direct {v5, v1}, LPi/h$j;-><init>(LPi/h;)V

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, LMh/m;

    invoke-direct {v6, v0, v2, v5}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    move-object v2, v6

    goto :goto_4

    :cond_9
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, LMh/h;

    invoke-direct {v6, v0, v2, v5}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_a
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, LMh/j;

    invoke-direct {v6, v0, v2, v5}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_b
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, LMh/k;

    invoke-direct {v6, v0, v2, v5}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_c
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, LMh/o;

    invoke-direct {v6, v0, v2, v5}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_d
    new-instance v6, LMh/t;

    invoke-direct {v6, v0, v2, v5}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v4}, LPh/f;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mayInitWithUrlAsync"

    invoke-virtual {v4}, LPh/f;->m()LUh/T;

    move-result-object v2

    sget-object v5, LUh/d;->a:LUh/d;

    new-instance v6, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LUh/d;->a()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    if-nez v6, :cond_e

    sget-object v6, LPi/h$k;->a:LPi/h$k;

    new-instance v8, LUh/b;

    new-instance v14, LUh/I;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-direct {v14, v15, v4, v6}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v8, v14, v2}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v6, v8

    goto :goto_5

    :cond_e
    move-object/from16 v17, v4

    :goto_5
    new-instance v4, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LUh/d;->a()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/b;

    if-nez v4, :cond_f

    sget-object v4, LPi/h$l;->a:LPi/h$l;

    new-instance v8, LUh/b;

    new-instance v14, LUh/I;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    move-object/from16 v18, v5

    const/4 v5, 0x1

    invoke-direct {v14, v15, v5, v4}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v8, v14, v2}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v4, v8

    goto :goto_6

    :cond_f
    move-object/from16 v18, v5

    :goto_6
    filled-new-array {v6, v4}, [LUh/b;

    move-result-object v2

    new-instance v4, LPi/h$m;

    invoke-direct {v4, v1}, LPi/h$m;-><init>(LPi/h;)V

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, LMh/m;

    invoke-direct {v5, v0, v2, v4}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_10
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, LMh/h;

    invoke-direct {v5, v0, v2, v4}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_11
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v5, LMh/j;

    invoke-direct {v5, v0, v2, v4}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_12
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, LMh/k;

    invoke-direct {v5, v0, v2, v4}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_13
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, LMh/o;

    invoke-direct {v5, v0, v2, v4}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_14
    new-instance v5, LMh/t;

    invoke-direct {v5, v0, v2, v4}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    invoke-virtual/range {v17 .. v17}, LPh/f;->k()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "getCustomTabsSupportingBrowsersAsync"

    const/4 v4, 0x0

    new-array v2, v4, [LUh/b;

    new-instance v4, LPi/h$a;

    invoke-direct {v4, v1}, LPi/h$a;-><init>(LPi/h;)V

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, LMh/m;

    invoke-direct {v5, v0, v2, v4}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_15
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v5, LMh/h;

    invoke-direct {v5, v0, v2, v4}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_16
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, LMh/j;

    invoke-direct {v5, v0, v2, v4}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_17
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v5, LMh/k;

    invoke-direct {v5, v0, v2, v4}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_18
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v5, LMh/o;

    invoke-direct {v5, v0, v2, v4}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_19
    new-instance v5, LMh/t;

    invoke-direct {v5, v0, v2, v4}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    invoke-virtual/range {v17 .. v17}, LPh/f;->k()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "openBrowserAsync"

    invoke-virtual/range {v17 .. v17}, LPh/f;->m()LUh/T;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/b;

    if-nez v4, :cond_1a

    sget-object v4, LPi/h$b;->a:LPi/h$b;

    new-instance v5, LUh/b;

    new-instance v6, LUh/I;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    const/4 v14, 0x0

    invoke-direct {v6, v8, v14, v4}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v5, v6, v2}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v4, v5

    :cond_1a
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_1b

    sget-object v5, LPi/h$c;->a:LPi/h$c;

    new-instance v6, LUh/b;

    new-instance v8, LUh/I;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v8, v13, v14, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v8, v2}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v6

    :cond_1b
    filled-new-array {v4, v5}, [LUh/b;

    move-result-object v2

    new-instance v4, LPi/h$d;

    invoke-direct {v4, v1}, LPi/h$d;-><init>(LPi/h;)V

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    new-instance v3, LMh/m;

    invoke-direct {v3, v0, v2, v4}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_1c
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    new-instance v3, LMh/h;

    invoke-direct {v3, v0, v2, v4}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_1d
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v3, LMh/j;

    invoke-direct {v3, v0, v2, v4}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_1e
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v3, LMh/k;

    invoke-direct {v3, v0, v2, v4}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_1f
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v3, LMh/o;

    invoke-direct {v3, v0, v2, v4}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_20
    new-instance v3, LMh/t;

    invoke-direct {v3, v0, v2, v4}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_9
    invoke-virtual/range {v17 .. v17}, LPh/f;->k()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :goto_a
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method

.method public final v(Lexpo/modules/webbrowser/OpenBrowserOptions;)Lw/d;
    .locals 4

    new-instance v0, Lw/d$d;

    invoke-direct {v0}, Lw/d$d;-><init>()V

    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getToolbarColor()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "build(...)"

    if-eqz v1, :cond_0

    new-instance v3, Lw/a$a;

    invoke-direct {v3}, Lw/a$a;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lw/a$a;->b(I)Lw/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lw/a$a;->a()Lw/a;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw/d$d;->c(Lw/a;)Lw/d$d;

    :cond_0
    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getSecondaryToolbarColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lw/a$a;

    invoke-direct {v3}, Lw/a$a;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lw/a$a;->b(I)Lw/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lw/a$a;->a()Lw/a;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw/d$d;->c(Lw/a;)Lw/d$d;

    :cond_1
    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getShowTitle()Z

    move-result v1

    invoke-virtual {v0, v1}, Lw/d$d;->g(Z)Lw/d$d;

    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getEnableDefaultShareMenuItem()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw/d$d;->f(I)Lw/d$d;

    :cond_2
    invoke-virtual {v0}, Lw/d$d;->a()Lw/d;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lw/d;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getEnableBarCollapsing()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getBrowserPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lw/d;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getShouldCreateTask()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lw/d;->a:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getShowInRecents()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lw/d;->a:Landroid/content/Intent;

    const/high16 v1, 0x800000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, v0, Lw/d;->a:Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    return-object v0
.end method

.method public final w()LPi/f;
    .locals 1

    iget-object v0, p0, LPi/h;->e:LPi/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectionHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()LPi/a;
    .locals 1

    iget-object v0, p0, LPi/h;->d:LPi/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "customTabsResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LPi/h;->y()LPi/a;

    move-result-object p1

    invoke-virtual {p1, v0}, LPi/a;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lexpo/modules/core/errors/CurrentActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lexpo/modules/webbrowser/PackageManagerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Lexpo/modules/webbrowser/NoPreferredPackageFound;

    invoke-direct {p1}, Lexpo/modules/webbrowser/NoPreferredPackageFound;-><init>()V

    throw p1

    :catch_1
    new-instance p1, Lexpo/modules/webbrowser/NoPreferredPackageFound;

    invoke-direct {p1}, Lexpo/modules/webbrowser/NoPreferredPackageFound;-><init>()V

    throw p1

    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Lexpo/modules/webbrowser/NoPreferredPackageFound;

    invoke-direct {p1}, Lexpo/modules/webbrowser/NoPreferredPackageFound;-><init>()V

    throw p1
.end method
