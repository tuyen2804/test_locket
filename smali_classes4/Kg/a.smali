.class public final LKg/a;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000f\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0013\u001a\n \u000c*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "LKg/a;",
        "LOh/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "Landroid/content/Context;",
        "v",
        "()Landroid/content/Context;",
        "context",
        "",
        "kotlin.jvm.PlatformType",
        "x",
        "()Ljava/lang/String;",
        "packageName",
        "Landroid/content/pm/PackageManager;",
        "w",
        "()Landroid/content/pm/PackageManager;",
        "packageManager",
        "expo-application_release"
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

.method public static final synthetic s(LKg/a;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, LKg/a;->v()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(LKg/a;)Landroid/content/pm/PackageManager;
    .locals 0

    invoke-virtual {p0}, LKg/a;->w()Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(LKg/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LKg/a;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final v()Landroid/content/Context;
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
.method public i()LOh/e;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Ljava/lang/Double;

    const-class v1, LDh/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-direct {v2, p0}, LOh/d;-><init>(LOh/c;)V

    const-string v3, "ExpoApplication"

    invoke-virtual {v2, v3}, LOh/a;->r(Ljava/lang/String;)V

    const-string v3, "applicationName"

    new-instance v4, LPh/c;

    invoke-direct {v4, v3}, LPh/c;-><init>(Ljava/lang/String;)V

    new-instance v5, LKg/a$g;

    invoke-direct {v5, p0}, LKg/a$g;-><init>(LKg/a;)V

    invoke-virtual {v4, v5}, LPh/c;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LPh/f;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "applicationId"

    new-instance v4, LPh/c;

    invoke-direct {v4, v3}, LPh/c;-><init>(Ljava/lang/String;)V

    new-instance v5, LKg/a$h;

    invoke-direct {v5, p0}, LKg/a$h;-><init>(LKg/a;)V

    invoke-virtual {v4, v5}, LPh/c;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LPh/f;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "nativeApplicationVersion"

    new-instance v4, LPh/c;

    invoke-direct {v4, v3}, LPh/c;-><init>(Ljava/lang/String;)V

    new-instance v5, LKg/a$i;

    invoke-direct {v5, p0}, LKg/a$i;-><init>(LKg/a;)V

    invoke-virtual {v4, v5}, LPh/c;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LPh/f;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "nativeBuildVersion"

    new-instance v4, LPh/c;

    invoke-direct {v4, v3}, LPh/c;-><init>(Ljava/lang/String;)V

    new-instance v5, LKg/a$j;

    invoke-direct {v5, p0}, LKg/a$j;-><init>(LKg/a;)V

    invoke-virtual {v4, v5}, LPh/c;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LPh/f;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "androidId"

    new-instance v4, LPh/c;

    invoke-direct {v4, v3}, LPh/c;-><init>(Ljava/lang/String;)V

    new-instance v5, LKg/a$k;

    invoke-direct {v5, p0}, LKg/a$k;-><init>(LKg/a;)V

    invoke-virtual {v4, v5}, LPh/c;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LPh/f;->l()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "getInstallationTimeAsync"

    const/4 v4, 0x0

    new-array v5, v4, [LUh/b;

    new-instance v6, LKg/a$b;

    invoke-direct {v6, p0}, LKg/a$b;-><init>(LKg/a;)V

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v9, Ljava/lang/String;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eqz v8, :cond_0

    :try_start_1
    new-instance v8, LMh/m;

    invoke-direct {v8, v3, v5, v6}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, LMh/h;

    invoke-direct {v8, v3, v5, v6}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, LMh/j;

    invoke-direct {v8, v3, v5, v6}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, LMh/k;

    invoke-direct {v8, v3, v5, v6}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, LMh/o;

    invoke-direct {v8, v3, v5, v6}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    new-instance v8, LMh/t;

    invoke-direct {v8, v3, v5, v6}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v2}, LPh/f;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "getLastUpdateTimeAsync"

    new-array v5, v4, [LUh/b;

    new-instance v6, LKg/a$c;

    invoke-direct {v6, p0}, LKg/a$c;-><init>(LKg/a;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v0, LMh/m;

    invoke-direct {v0, v3, v5, v6}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v0, LMh/h;

    invoke-direct {v0, v3, v5, v6}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v0, LMh/j;

    invoke-direct {v0, v3, v5, v6}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_7
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v0, LMh/k;

    invoke-direct {v0, v3, v5, v6}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_8
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LMh/o;

    invoke-direct {v0, v3, v5, v6}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_9
    new-instance v0, LMh/t;

    invoke-direct {v0, v3, v5, v6}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v2}, LPh/f;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "getInstallReferrerAsync"

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v1, LMh/f;

    new-array v3, v4, [LUh/b;

    new-instance v4, LKg/a$d;

    invoke-direct {v4, p0}, LKg/a$d;-><init>(LKg/a;)V

    invoke-direct {v1, v0, v3, v4}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v2}, LPh/f;->m()LUh/T;

    move-result-object v3

    sget-object v5, LUh/d;->a:LUh/d;

    new-instance v6, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_b

    sget-object v5, LKg/a$e;->a:LKg/a$e;

    new-instance v6, LUh/b;

    new-instance v8, LUh/I;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    invoke-direct {v8, v1, v4, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v8, v3}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v6

    :cond_b
    filled-new-array {v5}, [LUh/b;

    move-result-object v1

    new-instance v3, LKg/a$f;

    invoke-direct {v3, p0}, LKg/a$f;-><init>(LKg/a;)V

    const-class v4, Lkotlin/Unit;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v4, LMh/m;

    invoke-direct {v4, v0, v1, v3}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    move-object v1, v4

    goto :goto_3

    :cond_c
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v4, LMh/h;

    invoke-direct {v4, v0, v1, v3}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_d
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v4, LMh/j;

    invoke-direct {v4, v0, v1, v3}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_e
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v4, LMh/k;

    invoke-direct {v4, v0, v1, v3}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_f
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, LMh/o;

    invoke-direct {v4, v0, v1, v3}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_10
    new-instance v4, LMh/t;

    invoke-direct {v4, v0, v1, v3}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, LPh/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :goto_4
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method

.method public final w()Landroid/content/pm/PackageManager;
    .locals 1

    invoke-direct {p0}, LKg/a;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LKg/a;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
