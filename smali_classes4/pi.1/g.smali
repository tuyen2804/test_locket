.class public final Lpi/g;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpi/g;",
        "LOh/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "LZg/b;",
        "groupOptions",
        "",
        "x",
        "(LZg/b;)Ljava/lang/String;",
        "Lqi/d;",
        "d",
        "Lqi/d;",
        "groupManager",
        "Lri/e;",
        "e",
        "Lri/e;",
        "groupSerializer",
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


# instance fields
.field public d:Lqi/d;

.field public e:Lri/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOh/c;-><init>()V

    return-void
.end method

.method public static final synthetic s(Lpi/g;)Lqi/d;
    .locals 0

    iget-object p0, p0, Lpi/g;->d:Lqi/d;

    return-object p0
.end method

.method public static final synthetic t(Lpi/g;)Lri/e;
    .locals 0

    iget-object p0, p0, Lpi/g;->e:Lri/e;

    return-object p0
.end method

.method public static final synthetic u(Lpi/g;LZg/b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lpi/g;->x(LZg/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lpi/g;Lqi/d;)V
    .locals 0

    iput-object p1, p0, Lpi/g;->d:Lqi/d;

    return-void
.end method

.method public static final synthetic w(Lpi/g;Lri/e;)V
    .locals 0

    iput-object p1, p0, Lpi/g;->e:Lri/e;

    return-void
.end method


# virtual methods
.method public i()LOh/e;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, LZg/b;

    const-class v1, LDh/t;

    const-class v2, Ljava/lang/String;

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

    const-string v4, "ExpoNotificationChannelGroupManager"

    invoke-virtual {v3, v4}, LOh/a;->r(Ljava/lang/String;)V

    invoke-virtual {v3}, LOh/a;->v()Ljava/util/Map;

    move-result-object v4

    sget-object v5, LKh/e;->a:LKh/e;

    new-instance v6, LKh/a;

    new-instance v7, Lpi/g$k;

    invoke-direct {v7, p0}, Lpi/g$k;-><init>(Lpi/g;)V

    invoke-direct {v6, v5, v7}, LKh/a;-><init>(LKh/e;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "getNotificationChannelGroupAsync"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    new-instance v5, LMh/f;

    new-array v7, v6, [LUh/b;

    new-instance v8, Lpi/g$b;

    invoke-direct {v8, p0}, Lpi/g$b;-><init>(Lpi/g;)V

    invoke-direct {v5, v4, v7, v8}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3}, LPh/f;->m()LUh/T;

    move-result-object v5

    sget-object v7, LUh/d;->a:LUh/d;

    new-instance v8, Lkotlin/Pair;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LUh/d;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUh/b;

    if-nez v7, :cond_1

    sget-object v7, Lpi/g$c;->a:Lpi/g$c;

    new-instance v8, LUh/b;

    new-instance v9, LUh/I;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v9, v10, v6, v7}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v8, v9, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v7, v8

    :cond_1
    filled-new-array {v7}, [LUh/b;

    move-result-object v5

    new-instance v7, Lpi/g$d;

    invoke-direct {v7, p0}, Lpi/g$d;-><init>(Lpi/g;)V

    new-instance v8, LMh/t;

    invoke-direct {v8, v4, v5, v7}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v8

    :goto_0
    invoke-virtual {v3}, LPh/f;->k()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "getNotificationChannelGroupsAsync"

    new-array v5, v6, [LUh/b;

    new-instance v7, Lpi/g$e;

    invoke-direct {v7, p0}, Lpi/g$e;-><init>(Lpi/g;)V

    new-instance v8, LMh/t;

    invoke-direct {v8, v4, v5, v7}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LPh/f;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "setNotificationChannelGroupAsync"

    invoke-virtual {v3}, LPh/f;->m()LUh/T;

    move-result-object v5

    sget-object v7, LUh/d;->a:LUh/d;

    new-instance v8, Lkotlin/Pair;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_2

    sget-object v8, Lpi/g$f;->a:Lpi/g$f;

    new-instance v9, LUh/b;

    new-instance v11, LUh/I;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    invoke-direct {v11, v12, v6, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, v11, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v9

    :cond_2
    new-instance v9, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v9, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_3

    sget-object v9, Lpi/g$g;->a:Lpi/g$g;

    new-instance v11, LUh/b;

    new-instance v12, LUh/I;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-direct {v12, v0, v6, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v12, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v11

    :cond_3
    filled-new-array {v8, v9}, [LUh/b;

    move-result-object v0

    new-instance v5, Lpi/g$h;

    invoke-direct {v5, p0}, Lpi/g$h;-><init>(Lpi/g;)V

    new-instance v8, LMh/t;

    invoke-direct {v8, v4, v0, v5}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LPh/f;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deleteNotificationChannelGroupAsync"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LMh/f;

    new-array v2, v6, [LUh/b;

    new-instance v4, Lpi/g$i;

    invoke-direct {v4, p0}, Lpi/g$i;-><init>(Lpi/g;)V

    invoke-direct {v1, v0, v2, v4}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3}, LPh/f;->m()LUh/T;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/b;

    if-nez v4, :cond_5

    sget-object v4, Lpi/g$j;->a:Lpi/g$j;

    new-instance v5, LUh/b;

    new-instance v7, LUh/I;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    invoke-direct {v7, v8, v6, v4}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v5, v7, v1}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v4, v5

    :cond_5
    filled-new-array {v4}, [LUh/b;

    move-result-object v1

    new-instance v4, Lpi/g$a;

    invoke-direct {v4, p0}, Lpi/g$a;-><init>(Lpi/g;)V

    const-class v5, Lkotlin/Unit;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v2, LMh/m;

    invoke-direct {v2, v0, v1, v4}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_6
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v2, LMh/h;

    invoke-direct {v2, v0, v1, v4}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_7
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v2, LMh/j;

    invoke-direct {v2, v0, v1, v4}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_8
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v2, LMh/k;

    invoke-direct {v2, v0, v1, v4}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_9
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, LMh/o;

    invoke-direct {v2, v0, v1, v4}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_a
    new-instance v2, LMh/t;

    invoke-direct {v2, v0, v1, v4}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, LPh/f;->k()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :goto_3
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method

.method public final x(LZg/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-interface {p1, v0}, LZg/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
