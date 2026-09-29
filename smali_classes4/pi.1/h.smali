.class public Lpi/h;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpi/h;",
        "LOh/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "LZg/b;",
        "channelOptions",
        "",
        "z",
        "(LZg/b;)Ljava/lang/CharSequence;",
        "",
        "y",
        "(LZg/b;)I",
        "Lqi/e;",
        "d",
        "Lqi/e;",
        "channelManager",
        "Lri/f;",
        "e",
        "Lri/f;",
        "channelSerializer",
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
.field public d:Lqi/e;

.field public e:Lri/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOh/c;-><init>()V

    return-void
.end method

.method public static final synthetic s(Lpi/h;)Lqi/e;
    .locals 0

    iget-object p0, p0, Lpi/h;->d:Lqi/e;

    return-object p0
.end method

.method public static final synthetic t(Lpi/h;)Lri/f;
    .locals 0

    iget-object p0, p0, Lpi/h;->e:Lri/f;

    return-object p0
.end method

.method public static final synthetic u(Lpi/h;LZg/b;)I
    .locals 0

    invoke-virtual {p0, p1}, Lpi/h;->y(LZg/b;)I

    move-result p0

    return p0
.end method

.method public static final synthetic v(Lpi/h;LZg/b;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lpi/h;->z(LZg/b;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lpi/h;Lqi/e;)V
    .locals 0

    iput-object p1, p0, Lpi/h;->d:Lqi/e;

    return-void
.end method

.method public static final synthetic x(Lpi/h;Lri/f;)V
    .locals 0

    iput-object p1, p0, Lpi/h;->e:Lri/f;

    return-void
.end method


# virtual methods
.method public i()LOh/e;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    const-class v0, LZg/b;

    const-class v2, LDh/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-direct {v3, v1}, LOh/d;-><init>(LOh/c;)V

    const-string v4, "ExpoNotificationChannelManager"

    invoke-virtual {v3, v4}, LOh/a;->r(Ljava/lang/String;)V

    invoke-virtual {v3}, LOh/a;->v()Ljava/util/Map;

    move-result-object v4

    sget-object v5, LKh/e;->a:LKh/e;

    new-instance v6, LKh/a;

    new-instance v7, Lpi/h$k;

    invoke-direct {v7, v1}, Lpi/h$k;-><init>(Lpi/h;)V

    invoke-direct {v6, v5, v7}, LKh/a;-><init>(LKh/e;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "getNotificationChannelsAsync"

    const/4 v5, 0x0

    new-array v6, v5, [LUh/b;

    new-instance v7, Lpi/h$b;

    invoke-direct {v7, v1}, Lpi/h$b;-><init>(Lpi/h;)V

    const-class v8, Ljava/util/List;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    if-eqz v10, :cond_0

    :try_start_1
    new-instance v8, LMh/m;

    invoke-direct {v8, v4, v6, v7}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v8, LMh/h;

    invoke-direct {v8, v4, v6, v7}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v8, LMh/j;

    invoke-direct {v8, v4, v6, v7}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v8, LMh/k;

    invoke-direct {v8, v4, v6, v7}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const-string v4, "getNotificationChannelAsync"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, LMh/f;

    new-array v7, v5, [LUh/b;

    new-instance v8, Lpi/h$c;

    invoke-direct {v8, v1}, Lpi/h$c;-><init>(Lpi/h;)V

    invoke-direct {v6, v4, v7, v8}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LPh/f;->m()LUh/T;

    move-result-object v6

    sget-object v7, LUh/d;->a:LUh/d;

    new-instance v8, Lkotlin/Pair;

    invoke-static {v14}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LUh/d;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUh/b;

    if-nez v7, :cond_6

    sget-object v7, Lpi/h$d;->a:Lpi/h$d;

    new-instance v8, LUh/b;

    new-instance v10, LUh/I;

    invoke-static {v14}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    invoke-direct {v10, v15, v5, v7}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v8, v10, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v7, v8

    :cond_6
    filled-new-array {v7}, [LUh/b;

    move-result-object v6

    new-instance v7, Lpi/h$e;

    invoke-direct {v7, v1}, Lpi/h$e;-><init>(Lpi/h;)V

    new-instance v8, LMh/t;

    invoke-direct {v8, v4, v6, v7}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    move-object v6, v8

    :goto_1
    invoke-virtual {v3}, LPh/f;->k()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "setNotificationChannelAsync"

    invoke-virtual {v3}, LPh/f;->m()LUh/T;

    move-result-object v6

    sget-object v7, LUh/d;->a:LUh/d;

    new-instance v8, Lkotlin/Pair;

    invoke-static {v14}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LUh/d;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_7

    sget-object v8, Lpi/h$f;->a:Lpi/h$f;

    new-instance v10, LUh/b;

    new-instance v5, LUh/I;

    move-object/from16 v16, v0

    invoke-static {v14}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-direct {v5, v0, v3, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v10, v5, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v10

    goto :goto_2

    :cond_7
    move-object/from16 v16, v0

    move-object/from16 v17, v3

    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v3

    invoke-direct {v0, v3, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LUh/d;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUh/b;

    if-nez v0, :cond_8

    sget-object v0, Lpi/h$g;->a:Lpi/h$g;

    new-instance v3, LUh/b;

    new-instance v5, LUh/I;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-direct {v5, v10, v7, v0}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v3, v5, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v0, v3

    goto :goto_3

    :cond_8
    move-object/from16 v16, v7

    :goto_3
    filled-new-array {v8, v0}, [LUh/b;

    move-result-object v0

    new-instance v3, Lpi/h$h;

    invoke-direct {v3, v1}, Lpi/h$h;-><init>(Lpi/h;)V

    new-instance v5, LMh/t;

    invoke-direct {v5, v4, v0, v3}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v17 .. v17}, LPh/f;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deleteNotificationChannelAsync"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, LMh/f;

    const/4 v3, 0x0

    new-array v3, v3, [LUh/b;

    new-instance v4, Lpi/h$i;

    invoke-direct {v4, v1}, Lpi/h$i;-><init>(Lpi/h;)V

    invoke-direct {v2, v0, v3, v4}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual/range {v17 .. v17}, LPh/f;->m()LUh/T;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-static {v14}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v4

    invoke-direct {v3, v4, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, LUh/d;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUh/b;

    if-nez v3, :cond_a

    sget-object v3, Lpi/h$j;->a:Lpi/h$j;

    new-instance v4, LUh/b;

    new-instance v5, LUh/I;

    invoke-static {v14}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v3}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v4, v5, v2}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v3, v4

    :cond_a
    filled-new-array {v3}, [LUh/b;

    move-result-object v2

    new-instance v3, Lpi/h$a;

    invoke-direct {v3, v1}, Lpi/h$a;-><init>(Lpi/h;)V

    const-class v4, Lkotlin/Unit;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v4, LMh/m;

    invoke-direct {v4, v0, v2, v3}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    move-object v2, v4

    goto :goto_5

    :cond_b
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v4, LMh/h;

    invoke-direct {v4, v0, v2, v3}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_c
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v4, LMh/j;

    invoke-direct {v4, v0, v2, v3}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_d
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v4, LMh/k;

    invoke-direct {v4, v0, v2, v3}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_e
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, LMh/o;

    invoke-direct {v4, v0, v2, v3}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_f
    new-instance v4, LMh/t;

    invoke-direct {v4, v0, v2, v3}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :goto_5
    invoke-virtual/range {v17 .. v17}, LPh/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :goto_6
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method

.method public final y(LZg/b;)I
    .locals 2

    sget-object v0, Lui/c;->g:Lui/c;

    invoke-virtual {v0}, Lui/c;->h()I

    move-result v0

    const-string v1, "importance"

    invoke-interface {p1, v1, v0}, LZg/b;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lui/c;->b(I)Lui/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lui/c;->i()I

    move-result p1

    return p1
.end method

.method public final z(LZg/b;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "name"

    invoke-interface {p1, v0}, LZg/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
