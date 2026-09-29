.class public final Lhi/a;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lhi/a;",
        "LOh/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "Landroid/app/Activity;",
        "t",
        "()Landroid/app/Activity;",
        "currentActivity",
        "d",
        "a",
        "expo-navigation-bar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lhi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhi/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhi/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhi/a;->d:Lhi/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOh/c;-><init>()V

    return-void
.end method

.method public static final synthetic s(Lhi/a;)Landroid/app/Activity;
    .locals 0

    invoke-direct {p0}, Lhi/a;->t()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private final t()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, LOh/c;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->F()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public i()LOh/e;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    const-class v0, Ljava/lang/Integer;

    const-class v2, Ljava/lang/String;

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

    const-string v4, "ExpoNavigationBar"

    invoke-virtual {v3, v4}, LOh/a;->r(Ljava/lang/String;)V

    const-string v4, "ExpoNavigationBar.didChange"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LPh/f;->d([Ljava/lang/String;)V

    new-instance v4, Lhi/a$b;

    invoke-direct {v4, v1}, Lhi/a$b;-><init>(Lhi/a;)V

    invoke-virtual {v3, v4}, LPh/f;->f(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lhi/a$g;

    invoke-direct {v4, v1}, Lhi/a$g;-><init>(Lhi/a;)V

    invoke-virtual {v3, v4}, LPh/f;->h(Lkotlin/jvm/functions/Function0;)V

    const-string v4, "setBackgroundColorAsync"

    new-instance v5, LMh/f;

    invoke-virtual {v3}, LPh/f;->m()LUh/T;

    move-result-object v6

    sget-object v7, LUh/d;->a:LUh/d;

    new-instance v8, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    sget-object v8, Lhi/a$x;->a:Lhi/a$x;

    new-instance v11, LUh/b;

    new-instance v12, LUh/I;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-direct {v12, v13, v9, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v12, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v11

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    filled-new-array {v8}, [LUh/b;

    move-result-object v6

    new-instance v8, Lhi/a$y;

    invoke-direct {v8, v1}, Lhi/a$y;-><init>(Lhi/a;)V

    invoke-direct {v5, v4, v6, v8}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, LPh/f;->k()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LMh/n;->a:LMh/n;

    invoke-virtual {v5, v4}, LMh/g;->n(LMh/n;)LMh/g;

    const-string v5, "getBackgroundColorAsync"

    new-array v6, v9, [LUh/b;

    new-instance v8, Lhi/a$o;

    invoke-direct {v8, v1}, Lhi/a$o;-><init>(Lhi/a;)V

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eqz v12, :cond_1

    :try_start_1
    new-instance v12, LMh/m;

    invoke-direct {v12, v5, v6, v8}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    new-instance v12, LMh/h;

    invoke-direct {v12, v5, v6, v8}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v12, LMh/j;

    invoke-direct {v12, v5, v6, v8}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v12, LMh/k;

    invoke-direct {v12, v5, v6, v8}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v12, LMh/o;

    invoke-direct {v12, v5, v6, v8}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    new-instance v12, LMh/t;

    invoke-direct {v12, v5, v6, v8}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v3}, LPh/f;->k()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v4}, LMh/g;->n(LMh/n;)LMh/g;

    const-string v5, "setBorderColorAsync"

    new-instance v6, LMh/f;

    invoke-virtual {v3}, LPh/f;->m()LUh/T;

    move-result-object v8

    new-instance v12, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-direct {v12, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LUh/d;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_6

    sget-object v9, Lhi/a$z;->a:Lhi/a$z;

    new-instance v12, LUh/b;

    move-object/from16 v16, v0

    new-instance v0, LUh/I;

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v3

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-direct {v0, v3, v7, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v12, v0, v8}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v12

    goto :goto_2

    :cond_6
    move-object/from16 v17, v3

    move-object/from16 v16, v7

    :goto_2
    filled-new-array {v9}, [LUh/b;

    move-result-object v0

    new-instance v3, Lhi/a$A;

    invoke-direct {v3, v1}, Lhi/a$A;-><init>(Lhi/a;)V

    invoke-direct {v6, v5, v0, v3}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, LPh/f;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, LMh/g;->n(LMh/n;)LMh/g;

    const-string v0, "getBorderColorAsync"

    const/4 v7, 0x0

    new-array v3, v7, [LUh/b;

    new-instance v5, Lhi/a$p;

    invoke-direct {v5, v1}, Lhi/a$p;-><init>(Lhi/a;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, LMh/m;

    invoke-direct {v6, v0, v3, v5}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_7
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, LMh/h;

    invoke-direct {v6, v0, v3, v5}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_8
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, LMh/j;

    invoke-direct {v6, v0, v3, v5}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_9
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, LMh/k;

    invoke-direct {v6, v0, v3, v5}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_a
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, LMh/o;

    invoke-direct {v6, v0, v3, v5}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_b
    new-instance v6, LMh/t;

    invoke-direct {v6, v0, v3, v5}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual/range {v17 .. v17}, LPh/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, LMh/g;->n(LMh/n;)LMh/g;

    const-string v0, "setButtonStyleAsync"

    new-instance v3, LMh/f;

    invoke-virtual/range {v17 .. v17}, LPh/f;->m()LUh/T;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    invoke-direct {v6, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, LUh/d;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    if-nez v6, :cond_c

    sget-object v6, Lhi/a$B;->a:Lhi/a$B;

    new-instance v7, LUh/b;

    new-instance v8, LUh/I;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    const/4 v12, 0x0

    invoke-direct {v8, v9, v12, v6}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v7, v8, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v6, v7

    :cond_c
    filled-new-array {v6}, [LUh/b;

    move-result-object v5

    new-instance v6, Lhi/a$C;

    invoke-direct {v6, v1}, Lhi/a$C;-><init>(Lhi/a;)V

    invoke-direct {v3, v0, v5, v6}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, LPh/f;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, LMh/g;->n(LMh/n;)LMh/g;

    const-string v0, "getButtonStyleAsync"

    const/4 v7, 0x0

    new-array v3, v7, [LUh/b;

    new-instance v5, Lhi/a$q;

    invoke-direct {v5, v1}, Lhi/a$q;-><init>(Lhi/a;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, LMh/m;

    invoke-direct {v6, v0, v3, v5}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_d
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, LMh/h;

    invoke-direct {v6, v0, v3, v5}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_e
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, LMh/j;

    invoke-direct {v6, v0, v3, v5}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_f
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, LMh/k;

    invoke-direct {v6, v0, v3, v5}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_10
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, LMh/o;

    invoke-direct {v6, v0, v3, v5}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_11
    new-instance v6, LMh/t;

    invoke-direct {v6, v0, v3, v5}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    invoke-virtual/range {v17 .. v17}, LPh/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, LMh/g;->n(LMh/n;)LMh/g;

    const-string v0, "setVisibilityAsync"

    new-instance v3, LMh/f;

    invoke-virtual/range {v17 .. v17}, LPh/f;->m()LUh/T;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    invoke-direct {v6, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, LUh/d;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    if-nez v6, :cond_12

    sget-object v6, Lhi/a$D;->a:Lhi/a$D;

    new-instance v7, LUh/b;

    new-instance v8, LUh/I;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    const/4 v12, 0x0

    invoke-direct {v8, v9, v12, v6}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v7, v8, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v6, v7

    :cond_12
    filled-new-array {v6}, [LUh/b;

    move-result-object v5

    new-instance v6, Lhi/a$E;

    invoke-direct {v6, v1}, Lhi/a$E;-><init>(Lhi/a;)V

    invoke-direct {v3, v0, v5, v6}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, LPh/f;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, LMh/g;->n(LMh/n;)LMh/g;

    const-string v0, "getVisibilityAsync"

    const/4 v7, 0x0

    new-array v3, v7, [LUh/b;

    new-instance v5, Lhi/a$r;

    invoke-direct {v5, v1}, Lhi/a$r;-><init>(Lhi/a;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v6, LMh/m;

    invoke-direct {v6, v0, v3, v5}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_13
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance v6, LMh/h;

    invoke-direct {v6, v0, v3, v5}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_14
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v6, LMh/j;

    invoke-direct {v6, v0, v3, v5}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_15
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, LMh/k;

    invoke-direct {v6, v0, v3, v5}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_16
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    new-instance v6, LMh/o;

    invoke-direct {v6, v0, v3, v5}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_17
    new-instance v6, LMh/t;

    invoke-direct {v6, v0, v3, v5}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    invoke-virtual/range {v17 .. v17}, LPh/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, LMh/g;->n(LMh/n;)LMh/g;

    const-string v0, "setPositionAsync"

    new-instance v3, LMh/f;

    invoke-virtual/range {v17 .. v17}, LPh/f;->m()LUh/T;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    invoke-direct {v6, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, LUh/d;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    if-nez v6, :cond_18

    sget-object v6, Lhi/a$F;->a:Lhi/a$F;

    new-instance v7, LUh/b;

    new-instance v8, LUh/I;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    const/4 v12, 0x0

    invoke-direct {v8, v9, v12, v6}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v7, v8, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v6, v7

    :cond_18
    filled-new-array {v6}, [LUh/b;

    move-result-object v5

    new-instance v6, Lhi/a$u;

    invoke-direct {v6, v1}, Lhi/a$u;-><init>(Lhi/a;)V

    invoke-direct {v3, v0, v5, v6}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, LPh/f;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, LMh/g;->n(LMh/n;)LMh/g;

    const-string v0, "unstable_getPositionAsync"

    const/4 v7, 0x0

    new-array v3, v7, [LUh/b;

    new-instance v5, Lhi/a$s;

    invoke-direct {v5, v1}, Lhi/a$s;-><init>(Lhi/a;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    new-instance v6, LMh/m;

    invoke-direct {v6, v0, v3, v5}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_19
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    new-instance v6, LMh/h;

    invoke-direct {v6, v0, v3, v5}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_1a
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v6, LMh/j;

    invoke-direct {v6, v0, v3, v5}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_1b
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    new-instance v6, LMh/k;

    invoke-direct {v6, v0, v3, v5}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_1c
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    new-instance v6, LMh/o;

    invoke-direct {v6, v0, v3, v5}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_1d
    new-instance v6, LMh/t;

    invoke-direct {v6, v0, v3, v5}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_6
    invoke-virtual/range {v17 .. v17}, LPh/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, LMh/g;->n(LMh/n;)LMh/g;

    const-string v0, "setBehaviorAsync"

    new-instance v3, LMh/f;

    invoke-virtual/range {v17 .. v17}, LPh/f;->m()LUh/T;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    invoke-direct {v6, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, LUh/d;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    if-nez v6, :cond_1e

    sget-object v6, Lhi/a$v;->a:Lhi/a$v;

    new-instance v7, LUh/b;

    new-instance v8, LUh/I;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    const/4 v12, 0x0

    invoke-direct {v8, v9, v12, v6}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v7, v8, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v6, v7

    :cond_1e
    filled-new-array {v6}, [LUh/b;

    move-result-object v5

    new-instance v6, Lhi/a$w;

    invoke-direct {v6, v1}, Lhi/a$w;-><init>(Lhi/a;)V

    invoke-direct {v3, v0, v5, v6}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, LPh/f;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, LMh/g;->n(LMh/n;)LMh/g;

    const-string v0, "getBehaviorAsync"

    const/4 v7, 0x0

    new-array v3, v7, [LUh/b;

    new-instance v5, Lhi/a$t;

    invoke-direct {v5, v1}, Lhi/a$t;-><init>(Lhi/a;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    new-instance v2, LMh/m;

    invoke-direct {v2, v0, v3, v5}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_1f
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    new-instance v2, LMh/h;

    invoke-direct {v2, v0, v3, v5}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_20
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    new-instance v2, LMh/j;

    invoke-direct {v2, v0, v3, v5}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_21
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    new-instance v2, LMh/k;

    invoke-direct {v2, v0, v3, v5}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_22
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, LMh/o;

    invoke-direct {v2, v0, v3, v5}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_23
    new-instance v2, LMh/t;

    invoke-direct {v2, v0, v3, v5}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    invoke-virtual/range {v17 .. v17}, LPh/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, LMh/g;->n(LMh/n;)LMh/g;

    invoke-virtual/range {v17 .. v17}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :goto_8
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method
