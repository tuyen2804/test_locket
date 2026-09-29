.class public final LNi/c;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "LNi/c;",
        "LOh/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "LDh/t;",
        "promise",
        "",
        "y",
        "(LDh/t;)V",
        "",
        "x",
        "()Z",
        "Landroid/content/Context;",
        "w",
        "()Landroid/content/Context;",
        "context",
        "expo-store-review_release"
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

.method public static final A(LDh/t;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LDh/t;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lexpo/modules/storereview/RMTaskException;

    invoke-direct {p1}, Lexpo/modules/storereview/RMTaskException;-><init>()V

    invoke-interface {p0, p1}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method

.method public static synthetic s(LDh/t;Lpc/b;LNi/c;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LNi/c;->z(LDh/t;Lpc/b;LNi/c;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic t(LDh/t;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, LNi/c;->A(LDh/t;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic u(LNi/c;)Z
    .locals 0

    invoke-virtual {p0}, LNi/c;->x()Z

    move-result p0

    return p0
.end method

.method public static final synthetic v(LNi/c;LDh/t;)V
    .locals 0

    invoke-virtual {p0, p1}, LNi/c;->y(LDh/t;)V

    return-void
.end method

.method private final w()Landroid/content/Context;
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

.method public static final z(LDh/t;Lpc/b;LNi/c;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpc/a;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, LOh/c;->e()LDh/d;

    move-result-object p2

    invoke-virtual {p2}, LDh/d;->F()Landroid/app/Activity;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lpc/b;->b(Landroid/app/Activity;Lpc/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "launchReviewFlow(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LNi/b;

    invoke-direct {p2, p0}, LNi/b;-><init>(LDh/t;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, Lexpo/modules/storereview/RMTaskException;

    invoke-direct {p1}, Lexpo/modules/storereview/RMTaskException;-><init>()V

    invoke-interface {p0, p1}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :cond_2
    new-instance p1, Lexpo/modules/storereview/RMUnsuccessfulTaskException;

    invoke-direct {p1}, Lexpo/modules/storereview/RMUnsuccessfulTaskException;-><init>()V

    invoke-interface {p0, p1}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public i()LOh/e;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, LDh/t;

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

    const-string v2, "ExpoStoreReview"

    invoke-virtual {v1, v2}, LOh/a;->r(Ljava/lang/String;)V

    const-string v2, "isAvailableAsync"

    const/4 v3, 0x0

    new-array v4, v3, [LUh/b;

    new-instance v5, LNi/c$a;

    invoke-direct {v5, p0}, LNi/c$a;-><init>(LNi/c;)V

    const-class v6, Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v9, Ljava/lang/String;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eqz v8, :cond_0

    :try_start_1
    new-instance v6, LMh/m;

    invoke-direct {v6, v2, v4, v5}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v6, LMh/h;

    invoke-direct {v6, v2, v4, v5}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v6, LMh/j;

    invoke-direct {v6, v2, v4, v5}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v6, LMh/k;

    invoke-direct {v6, v2, v4, v5}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, LMh/o;

    invoke-direct {v6, v2, v4, v5}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    new-instance v6, LMh/t;

    invoke-direct {v6, v2, v4, v5}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v1}, LPh/f;->k()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "requestReview"

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, LMh/f;

    new-array v3, v3, [LUh/b;

    new-instance v4, LNi/c$b;

    invoke-direct {v4, p0}, LNi/c$b;-><init>(LNi/c;)V

    invoke-direct {v0, v2, v3, v4}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1}, LPh/f;->m()LUh/T;

    move-result-object v4

    sget-object v5, LUh/d;->a:LUh/d;

    new-instance v6, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_6

    sget-object v5, LNi/c$c;->a:LNi/c$c;

    new-instance v6, LUh/b;

    new-instance v8, LUh/I;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-direct {v8, v0, v3, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v8, v4}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v6

    :cond_6
    filled-new-array {v5}, [LUh/b;

    move-result-object v0

    new-instance v3, LNi/c$d;

    invoke-direct {v3, p0}, LNi/c$d;-><init>(LNi/c;)V

    const-class v4, Lkotlin/Unit;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v4, LMh/m;

    invoke-direct {v4, v2, v0, v3}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    move-object v0, v4

    goto :goto_2

    :cond_7
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v4, LMh/h;

    invoke-direct {v4, v2, v0, v3}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_8
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v4, LMh/j;

    invoke-direct {v4, v2, v0, v3}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_9
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v4, LMh/k;

    invoke-direct {v4, v2, v0, v3}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_a
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final x()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, LNi/c;->w()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public final y(LDh/t;)V
    .locals 3

    invoke-direct {p0}, LNi/c;->w()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpc/c;->a(Landroid/content/Context;)Lpc/b;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lpc/b;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v2, "requestReviewFlow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LNi/a;

    invoke-direct {v2, p1, v0, p0}, LNi/a;-><init>(LDh/t;Lpc/b;LNi/c;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
