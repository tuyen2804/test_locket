.class public Lexpo/modules/notifications/notifications/categories/a;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0004j\u0002`\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJE\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00122\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0014\u00a2\u0006\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020#8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/categories/a;",
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
        "x",
        "(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "",
        "identifier",
        "",
        "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;",
        "actionArguments",
        "",
        "",
        "categoryOptions",
        "LDh/t;",
        "promise",
        "E",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LDh/t;)V",
        "y",
        "(Ljava/lang/String;LDh/t;)V",
        "",
        "Lxi/c;",
        "categories",
        "C",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "Loi/b;",
        "d",
        "Lkotlin/Lazy;",
        "B",
        "()Loi/b;",
        "serializer",
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


# instance fields
.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOh/c;-><init>()V

    new-instance v0, Lni/a;

    invoke-direct {v0, p0}, Lni/a;-><init>(Lexpo/modules/notifications/notifications/categories/a;)V

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/notifications/notifications/categories/a;->d:Lkotlin/Lazy;

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

.method public static final D(Lexpo/modules/notifications/notifications/categories/a;)Loi/b;
    .locals 1

    const-class v0, Loi/b;

    invoke-virtual {p0}, LOh/c;->e()LDh/d;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, LDh/d;->x()LYg/b;

    move-result-object p0

    invoke-virtual {p0, v0}, LYg/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Loi/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lexpo/modules/notifications/ModuleNotFoundException;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/notifications/ModuleNotFoundException;-><init>(LJj/d;)V

    throw p0
.end method

.method public static final F(LDh/t;Lexpo/modules/notifications/notifications/categories/a;ILandroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, "notificationCategory"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lxi/c;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/categories/a;->B()Loi/b;

    move-result-object p1

    invoke-interface {p1, p3}, Loi/b;->a(Lxi/c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, p1}, LDh/t;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "ERR_CATEGORY_SET_FAILED"

    const-string p2, "The provided category could not be set."

    invoke-interface {p0, p1, p2, v0}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(LDh/t;Lexpo/modules/notifications/notifications/categories/a;ILandroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lexpo/modules/notifications/notifications/categories/a;->F(LDh/t;Lexpo/modules/notifications/notifications/categories/a;ILandroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lexpo/modules/notifications/notifications/categories/a;)Loi/b;
    .locals 0

    invoke-static {p0}, Lexpo/modules/notifications/notifications/categories/a;->D(Lexpo/modules/notifications/notifications/categories/a;)Loi/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(LDh/t;ILandroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/notifications/notifications/categories/a;->z(LDh/t;ILandroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lexpo/modules/notifications/notifications/categories/a;Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;
    .locals 0

    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/categories/a;->x(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lexpo/modules/notifications/notifications/categories/a;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lexpo/modules/notifications/notifications/categories/a;->A()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final x(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lji/c;->b(Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    move-result-object p1

    return-object p1
.end method

.method public static final z(LDh/t;ILandroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "succeeded"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-interface {p0, v0}, LDh/t;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "ERR_CATEGORY_DELETE_FAILED"

    const-string p2, "The category could not be deleted."

    invoke-interface {p0, p1, p2, v0}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final B()Loi/b;
    .locals 1

    iget-object v0, p0, Lexpo/modules/notifications/notifications/categories/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi/b;

    return-object v0
.end method

.method public C(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/categories/a;->B()Loi/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxi/c;

    invoke-interface {v0, v2}, Loi/b;->a(Lxi/c;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public E(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LDh/t;)V
    .locals 5

    const-string p3, "identifier"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "actionArguments"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "promise"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->getTextInput()Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lxi/j;

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->getButtonTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->getOptions()Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;->getOpensAppToForeground()Z

    move-result v0

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v0, v1}, Lxi/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lxi/b;

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->getButtonTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->getOptions()Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;->getOpensAppToForeground()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lxi/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    invoke-direct {p0}, Lexpo/modules/notifications/notifications/categories/a;->A()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lxi/c;

    invoke-direct {v1, p1, p3}, Lxi/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Lni/c;

    invoke-direct {p1, p4, p0}, Lni/c;-><init>(LDh/t;Lexpo/modules/notifications/notifications/categories/a;)V

    invoke-direct {p0, p1}, Lexpo/modules/notifications/notifications/categories/a;->x(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lexpo/modules/notifications/service/NotificationsService$a;->A(Landroid/content/Context;Lxi/c;Landroid/os/ResultReceiver;)V

    return-void

    :cond_2
    new-instance p1, Lexpo/modules/core/errors/InvalidArgumentException;

    const-string p2, "Invalid arguments provided for notification category. Must provide at least one action."

    invoke-direct {p1, p2}, Lexpo/modules/core/errors/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()LOh/e;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Ljava/util/Map;

    const-class v1, Ljava/util/List;

    const-class v2, LDh/t;

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

    const-string v4, "ExpoNotificationCategoriesModule"

    invoke-virtual {v3, v4}, LOh/a;->r(Ljava/lang/String;)V

    const-string v4, "getNotificationCategoriesAsync"

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    :try_start_1
    new-instance v2, LMh/f;

    new-array v5, v7, [LUh/b;

    new-instance v8, Lexpo/modules/notifications/notifications/categories/a$b;

    invoke-direct {v8, p0}, Lexpo/modules/notifications/notifications/categories/a$b;-><init>(Lexpo/modules/notifications/notifications/categories/a;)V

    invoke-direct {v2, v4, v5, v8}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, LPh/f;->m()LUh/T;

    move-result-object v5

    sget-object v8, LUh/d;->a:LUh/d;

    new-instance v9, Lkotlin/Pair;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LUh/d;->a()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUh/b;

    if-nez v8, :cond_1

    sget-object v8, Lexpo/modules/notifications/notifications/categories/a$c;->a:Lexpo/modules/notifications/notifications/categories/a$c;

    new-instance v9, LUh/b;

    new-instance v10, LUh/I;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v2

    invoke-direct {v10, v2, v7, v8}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v9, v10, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v8, v9

    :cond_1
    filled-new-array {v8}, [LUh/b;

    move-result-object v2

    new-instance v5, Lexpo/modules/notifications/notifications/categories/a$d;

    invoke-direct {v5, p0}, Lexpo/modules/notifications/notifications/categories/a$d;-><init>(Lexpo/modules/notifications/notifications/categories/a;)V

    const-class v8, Lkotlin/Unit;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v8, LMh/m;

    invoke-direct {v8, v4, v2, v5}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    move-object v2, v8

    goto :goto_1

    :cond_2
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v8, LMh/h;

    invoke-direct {v8, v4, v2, v5}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v8, LMh/j;

    invoke-direct {v8, v4, v2, v5}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v8, LMh/k;

    invoke-direct {v8, v4, v2, v5}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, LMh/o;

    invoke-direct {v8, v4, v2, v5}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    new-instance v8, LMh/t;

    invoke-direct {v8, v4, v2, v5}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, LPh/f;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "setNotificationCategoryAsync"

    new-instance v4, LMh/f;

    invoke-virtual {v3}, LPh/f;->m()LUh/T;

    move-result-object v5

    sget-object v8, LUh/d;->a:LUh/d;

    new-instance v9, Lkotlin/Pair;

    invoke-static {v6}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LUh/d;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_7

    sget-object v9, Lexpo/modules/notifications/notifications/categories/a$e;->a:Lexpo/modules/notifications/notifications/categories/a$e;

    new-instance v10, LUh/b;

    new-instance v12, LUh/I;

    invoke-static {v6}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-direct {v12, v13, v7, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v10, v12, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v10

    :cond_7
    new-instance v10, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    invoke-direct {v10, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LUh/d;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUh/b;

    if-nez v10, :cond_8

    sget-object v10, Lexpo/modules/notifications/notifications/categories/a$f;->a:Lexpo/modules/notifications/notifications/categories/a$f;

    new-instance v12, LUh/b;

    new-instance v13, LUh/I;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    invoke-direct {v13, v1, v7, v10}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v12, v13, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v10, v12

    :cond_8
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LUh/d;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUh/b;

    if-nez v1, :cond_9

    sget-object v1, Lexpo/modules/notifications/notifications/categories/a$g;->a:Lexpo/modules/notifications/notifications/categories/a$g;

    new-instance v12, LUh/b;

    new-instance v13, LUh/I;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    const/4 v14, 0x1

    invoke-direct {v13, v0, v14, v1}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v12, v13, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v1, v12

    :cond_9
    filled-new-array {v9, v10, v1}, [LUh/b;

    move-result-object v0

    new-instance v1, Lexpo/modules/notifications/notifications/categories/a$h;

    invoke-direct {v1, p0}, Lexpo/modules/notifications/notifications/categories/a$h;-><init>(Lexpo/modules/notifications/notifications/categories/a;)V

    invoke-direct {v4, v2, v0, v1}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, LPh/f;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deleteNotificationCategoryAsync"

    new-instance v1, LMh/f;

    invoke-virtual {v3}, LPh/f;->m()LUh/T;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-static {v6}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    invoke-direct {v4, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LUh/d;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/b;

    if-nez v4, :cond_a

    sget-object v4, Lexpo/modules/notifications/notifications/categories/a$i;->a:Lexpo/modules/notifications/notifications/categories/a$i;

    new-instance v5, LUh/b;

    new-instance v8, LUh/I;

    invoke-static {v6}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v8, v6, v7, v4}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v5, v8, v2}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v4, v5

    :cond_a
    filled-new-array {v4}, [LUh/b;

    move-result-object v2

    new-instance v4, Lexpo/modules/notifications/notifications/categories/a$j;

    invoke-direct {v4, p0}, Lexpo/modules/notifications/notifications/categories/a$j;-><init>(Lexpo/modules/notifications/notifications/categories/a;)V

    invoke-direct {v1, v0, v2, v4}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, LPh/f;->k()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public y(Ljava/lang/String;LDh/t;)V
    .locals 3

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    invoke-direct {p0}, Lexpo/modules/notifications/notifications/categories/a;->A()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lni/b;

    invoke-direct {v2, p2}, Lni/b;-><init>(LDh/t;)V

    invoke-direct {p0, v2}, Lexpo/modules/notifications/notifications/categories/a;->x(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lexpo/modules/notifications/service/NotificationsService$a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method
