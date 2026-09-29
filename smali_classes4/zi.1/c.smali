.class public Lzi/c;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\u0008H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lzi/c;",
        "LOh/c;",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "",
        "Landroid/os/Bundle;",
        "",
        "Lexpo/modules/notifications/ResultReceiverBody;",
        "body",
        "Landroid/os/ResultReceiver;",
        "v",
        "(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "",
        "identifier",
        "LDh/t;",
        "promise",
        "y",
        "(Ljava/lang/String;LDh/t;)V",
        "w",
        "(LDh/t;)V",
        "",
        "Lxi/a;",
        "notifications",
        "",
        "B",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "Landroid/content/Context;",
        "A",
        "()Landroid/content/Context;",
        "context",
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

.method private final A()Landroid/content/Context;
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

.method public static synthetic s(LDh/t;ILandroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lzi/c;->z(LDh/t;ILandroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(LDh/t;ILandroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lzi/c;->x(LDh/t;ILandroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lzi/c;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lzi/c;->A()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final x(LDh/t;ILandroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-interface {p0, v0}, LDh/t;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "exception"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    :cond_2
    const-string p1, "ERR_NOTIFICATIONS_DISMISSAL_FAILED"

    const-string p2, "Notifications could not be dismissed."

    invoke-interface {p0, p1, p2, v0}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(LDh/t;ILandroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-interface {p0, v0}, LDh/t;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "exception"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    :cond_2
    const-string p1, "ERR_NOTIFICATION_DISMISSAL_FAILED"

    const-string p2, "Notification could not be dismissed."

    invoke-interface {p0, p1, p2, v0}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public B(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    const-string v0, "notifications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi/a;

    invoke-static {v1}, Lli/c;->c(Lxi/a;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public i()LOh/e;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    const-class v0, LDh/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".ModuleDefinition"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ExpoModulesCore"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LOh/d;

    invoke-direct {v2, v1}, LOh/d;-><init>(LOh/c;)V

    const-string v3, "ExpoNotificationPresenter"

    invoke-virtual {v2, v3}, LOh/a;->r(Ljava/lang/String;)V

    const-string v3, "getPresentedNotificationsAsync"

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v9, Lkotlin/Unit;

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    :try_start_1
    new-instance v4, LMh/f;

    new-array v12, v11, [LUh/b;

    new-instance v13, Lzi/c$b;

    invoke-direct {v13, v1}, Lzi/c$b;-><init>(Lzi/c;)V

    invoke-direct {v4, v3, v12, v13}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, LPh/f;->m()LUh/T;

    move-result-object v4

    sget-object v12, LUh/d;->a:LUh/d;

    new-instance v13, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, LUh/d;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LUh/b;

    if-nez v12, :cond_1

    sget-object v12, Lzi/c$c;->a:Lzi/c$c;

    new-instance v13, LUh/b;

    new-instance v14, LUh/I;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    invoke-direct {v14, v15, v11, v12}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v13, v14, v4}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v12, v13

    :cond_1
    filled-new-array {v12}, [LUh/b;

    move-result-object v4

    new-instance v12, Lzi/c$d;

    invoke-direct {v12, v1}, Lzi/c$d;-><init>(Lzi/c;)V

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, LMh/m;

    invoke-direct {v13, v3, v4, v12}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    move-object v4, v13

    goto :goto_1

    :cond_2
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    new-instance v13, LMh/h;

    invoke-direct {v13, v3, v4, v12}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    new-instance v13, LMh/j;

    invoke-direct {v13, v3, v4, v12}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v13, LMh/k;

    invoke-direct {v13, v3, v4, v12}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v13, LMh/o;

    invoke-direct {v13, v3, v4, v12}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    new-instance v13, LMh/t;

    invoke-direct {v13, v3, v4, v12}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, LPh/f;->k()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dismissNotificationAsync"

    new-instance v4, LMh/f;

    invoke-virtual {v2}, LPh/f;->m()LUh/T;

    move-result-object v12

    sget-object v13, LUh/d;->a:LUh/d;

    new-instance v14, Lkotlin/Pair;

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v14, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, LUh/d;->a()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LUh/b;

    if-nez v14, :cond_7

    sget-object v14, Lzi/c$h;->a:Lzi/c$h;

    new-instance v15, LUh/b;

    move-object/from16 v16, v2

    new-instance v2, LUh/I;

    move-object/from16 v17, v13

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    move-object/from16 v18, v10

    const/4 v10, 0x0

    invoke-direct {v2, v13, v10, v14}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v15, v2, v12}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v14, v15

    goto :goto_2

    :cond_7
    move-object/from16 v16, v2

    move-object/from16 v18, v10

    move-object/from16 v17, v13

    :goto_2
    filled-new-array {v14}, [LUh/b;

    move-result-object v2

    new-instance v10, Lzi/c$i;

    invoke-direct {v10, v1}, Lzi/c$i;-><init>(Lzi/c;)V

    invoke-direct {v4, v3, v2, v10}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, LPh/f;->k()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dismissAllNotificationsAsync"

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v0, LMh/f;

    const/4 v10, 0x0

    new-array v3, v10, [LUh/b;

    new-instance v4, Lzi/c$e;

    invoke-direct {v4, v1}, Lzi/c$e;-><init>(Lzi/c;)V

    invoke-direct {v0, v2, v3, v4}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual/range {v16 .. v16}, LPh/f;->m()LUh/T;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v4, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, LUh/d;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/b;

    if-nez v4, :cond_9

    sget-object v4, Lzi/c$f;->a:Lzi/c$f;

    new-instance v10, LUh/b;

    new-instance v11, LUh/I;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12, v4}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v10, v11, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v4, v10

    :cond_9
    filled-new-array {v4}, [LUh/b;

    move-result-object v0

    new-instance v3, Lzi/c$g;

    invoke-direct {v3, v1}, Lzi/c$g;-><init>(Lzi/c;)V

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, LMh/m;

    invoke-direct {v4, v2, v0, v3}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    move-object v0, v4

    goto :goto_4

    :cond_a
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, LMh/h;

    invoke-direct {v4, v2, v0, v3}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_b
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, LMh/j;

    invoke-direct {v4, v2, v0, v3}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_c
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, LMh/k;

    invoke-direct {v4, v2, v0, v3}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_d
    move-object/from16 v4, v18

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, LMh/o;

    invoke-direct {v4, v2, v0, v3}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_e
    new-instance v4, LMh/t;

    invoke-direct {v4, v2, v0, v3}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :goto_4
    invoke-virtual/range {v16 .. v16}, LPh/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :goto_5
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method

.method public final v(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lji/c;->b(Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    move-result-object p1

    return-object p1
.end method

.method public w(LDh/t;)V
    .locals 3

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    invoke-direct {p0}, Lzi/c;->A()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lzi/b;

    invoke-direct {v2, p1}, Lzi/b;-><init>(LDh/t;)V

    invoke-virtual {p0, v2}, Lzi/c;->v(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lexpo/modules/notifications/service/NotificationsService$a;->f(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public y(Ljava/lang/String;LDh/t;)V
    .locals 3

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    invoke-direct {p0}, Lzi/c;->A()Landroid/content/Context;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lzi/a;

    invoke-direct {v2, p2}, Lzi/a;-><init>(LDh/t;)V

    invoke-virtual {p0, v2}, Lzi/c;->v(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lexpo/modules/notifications/service/NotificationsService$a;->e(Landroid/content/Context;[Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method
