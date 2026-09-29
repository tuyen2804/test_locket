.class public final LDi/c;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "LDi/c;",
        "LOh/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "LDh/t;",
        "promise",
        "",
        "A",
        "(LDh/t;)V",
        "C",
        "D",
        "Landroid/content/Context;",
        "y",
        "()Landroid/content/Context;",
        "context",
        "LAh/a;",
        "z",
        "()LAh/a;",
        "permissions",
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

.method public static final B(LDi/c;LDh/t;Ljava/util/Map;)V
    .locals 7

    const-string v0, "permissionsMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDi/c;->y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh2/s;->h(Landroid/content/Context;)Lh2/s;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh2/s;->a()Z

    move-result v1

    invoke-virtual {v0}, Lh2/s;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "importance"

    invoke-static {v2, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lr2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0}, LDi/c;->y()Landroid/content/Context;

    move-result-object p0

    const-string v2, "notification"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroid/app/NotificationManager;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string v2, "interruptionFilter"

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    :cond_2
    move p0, v3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAh/b;

    invoke-virtual {v4}, LAh/b;->b()LAh/d;

    move-result-object v4

    sget-object v5, LAh/d;->b:LAh/d;

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    move p0, v2

    :goto_2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v4, v3

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAh/b;

    invoke-virtual {v5}, LAh/b;->b()LAh/d;

    move-result-object v5

    sget-object v6, LAh/d;->d:LAh/d;

    if-ne v5, v6, :cond_7

    goto :goto_3

    :cond_7
    move v4, v2

    :goto_4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    move v2, v3

    goto :goto_5

    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAh/b;

    invoke-virtual {v5}, LAh/b;->a()Z

    move-result v5

    if-nez v5, :cond_a

    :goto_5
    if-eqz v4, :cond_b

    sget-object p2, LAh/d;->d:LAh/d;

    invoke-virtual {p2}, LAh/d;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_b
    if-nez v1, :cond_c

    sget-object p2, LAh/d;->d:LAh/d;

    invoke-virtual {p2}, LAh/d;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_c
    if-eqz p0, :cond_d

    sget-object p2, LAh/d;->b:LAh/d;

    invoke-virtual {p2}, LAh/d;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_d
    sget-object p2, LAh/d;->c:LAh/d;

    invoke-virtual {p2}, LAh/d;->b()Ljava/lang/String;

    move-result-object p2

    :goto_6
    const-string v1, "expires"

    const-string v3, "never"

    invoke-static {v1, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "status"

    invoke-static {v3, p2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v3, "canAskAgain"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "granted"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v3, p0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v3, "android"

    invoke-static {v3, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, p2, v2, p0, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lr2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, p0}, LDh/t;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public static final E(LDi/c;LDh/t;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, LDi/c;->A(LDh/t;)V

    return-void
.end method

.method public static synthetic s(LDi/c;LDh/t;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDi/c;->B(LDi/c;LDh/t;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic t(LDi/c;LDh/t;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDi/c;->E(LDi/c;LDh/t;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic u(LDi/c;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, LDi/c;->y()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(LDi/c;LDh/t;)V
    .locals 0

    invoke-virtual {p0, p1}, LDi/c;->A(LDh/t;)V

    return-void
.end method

.method public static final synthetic w(LDi/c;LDh/t;)V
    .locals 0

    invoke-virtual {p0, p1}, LDi/c;->C(LDh/t;)V

    return-void
.end method

.method public static final synthetic x(LDi/c;LDh/t;)V
    .locals 0

    invoke-virtual {p0, p1}, LDi/c;->D(LDh/t;)V

    return-void
.end method

.method private final y()Landroid/content/Context;
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
.method public final A(LDh/t;)V
    .locals 3

    invoke-virtual {p0}, LDi/c;->z()LAh/a;

    move-result-object v0

    new-instance v1, LDi/a;

    invoke-direct {v1, p0, p1}, LDi/a;-><init>(LDi/c;LDh/t;)V

    invoke-static {}, LDi/d;->a()[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, v1, p1}, LAh/a;->j(LAh/c;[Ljava/lang/String;)V

    return-void
.end method

.method public final C(LDh/t;)V
    .locals 6

    invoke-direct {p0}, LDi/c;->y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh2/s;->h(Landroid/content/Context;)Lh2/s;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh2/s;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, LAh/d;->b:LAh/d;

    goto :goto_0

    :cond_0
    sget-object v2, LAh/d;->d:LAh/d;

    :goto_0
    invoke-virtual {v0}, Lh2/s;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "importance"

    invoke-static {v3, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lr2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0}, LDi/c;->y()Landroid/content/Context;

    move-result-object v3

    const-string v4, "notification"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/app/NotificationManager;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/app/NotificationManager;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const-string v4, "interruptionFilter"

    invoke-virtual {v3}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string v3, "expires"

    const-string v4, "never"

    invoke-static {v3, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "status"

    invoke-virtual {v2}, LAh/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "canAskAgain"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v5, LAh/d;->b:LAh/d;

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "granted"

    invoke-static {v5, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v5, "android"

    invoke-static {v5, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v3, v4, v1, v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lr2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, LDh/t;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(LDh/t;)V
    .locals 3

    invoke-virtual {p0}, LDi/c;->z()LAh/a;

    move-result-object v0

    new-instance v1, LDi/b;

    invoke-direct {v1, p0, p1}, LDi/b;-><init>(LDi/c;LDh/t;)V

    invoke-static {}, LDi/d;->a()[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, v1, p1}, LAh/a;->b(LAh/c;[Ljava/lang/String;)V

    return-void
.end method

.method public i()LOh/e;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, LZg/b;

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

    const-string v3, "ExpoNotificationPermissionsModule"

    invoke-virtual {v2, v3}, LOh/a;->r(Ljava/lang/String;)V

    const-string v3, "getPermissionsAsync"

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v1, LMh/f;

    new-array v4, v5, [LUh/b;

    new-instance v5, LDi/c$a;

    invoke-direct {v5, p0}, LDi/c$a;-><init>(LDi/c;)V

    invoke-direct {v1, v3, v4, v5}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, LPh/f;->m()LUh/T;

    move-result-object v4

    sget-object v6, LUh/d;->a:LUh/d;

    new-instance v7, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUh/b;

    if-nez v6, :cond_1

    sget-object v6, LDi/c$b;->a:LDi/c$b;

    new-instance v7, LUh/b;

    new-instance v8, LUh/I;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    invoke-direct {v8, v1, v5, v6}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v7, v8, v4}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v6, v7

    :cond_1
    filled-new-array {v6}, [LUh/b;

    move-result-object v1

    new-instance v4, LDi/c$c;

    invoke-direct {v4, p0}, LDi/c$c;-><init>(LDi/c;)V

    const-class v5, Lkotlin/Unit;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v5, LMh/m;

    invoke-direct {v5, v3, v1, v4}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    move-object v1, v5

    goto :goto_1

    :cond_2
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v5, LMh/h;

    invoke-direct {v5, v3, v1, v4}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v5, LMh/j;

    invoke-direct {v5, v3, v1, v4}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v5, LMh/k;

    invoke-direct {v5, v3, v1, v4}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    const-class v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, LMh/o;

    invoke-direct {v5, v3, v1, v4}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    new-instance v5, LMh/t;

    invoke-direct {v5, v3, v1, v4}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, LPh/f;->k()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "requestPermissionsAsync"

    new-instance v3, LMh/f;

    invoke-virtual {v2}, LPh/f;->m()LUh/T;

    move-result-object v4

    sget-object v5, LUh/d;->a:LUh/d;

    new-instance v6, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_7

    sget-object v5, LDi/c$d;->a:LDi/c$d;

    new-instance v6, LUh/b;

    new-instance v7, LUh/I;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v7, v4}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v6

    :cond_7
    filled-new-array {v5}, [LUh/b;

    move-result-object v0

    new-instance v4, LDi/c$e;

    invoke-direct {v4, p0}, LDi/c$e;-><init>(LDi/c;)V

    invoke-direct {v3, v1, v0, v4}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, LPh/f;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :goto_2
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method

.method public final z()LAh/a;
    .locals 2

    invoke-virtual {p0}, LOh/c;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->B()LAh/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/notifications/ModuleNotFoundException;

    const-class v1, LAh/a;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/notifications/ModuleNotFoundException;-><init>(LJj/d;)V

    throw v0
.end method
