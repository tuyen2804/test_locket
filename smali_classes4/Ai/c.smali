.class public LAi/c;
.super LAi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAi/c$a;
    }
.end annotation


# static fields
.field public static final g:LAi/c$a;


# instance fields
.field public final f:LGi/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAi/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAi/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LAi/c;->g:LAi/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxi/a;LGi/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LAi/a;-><init>(Landroid/content/Context;Lxi/a;)V

    iput-object p3, p0, LAi/c;->f:LGi/i;

    return-void
.end method

.method public static synthetic p(LAi/c;Lsj/b;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LAi/c$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LAi/c$b;

    iget v1, v0, LAi/c$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAi/c$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LAi/c$b;

    invoke-direct {v0, p0, p1}, LAi/c$b;-><init>(LAi/c;Lsj/b;)V

    :goto_0
    iget-object p1, v0, LAi/c$b;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LAi/c$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LAi/c$b;->a:Ljava/lang/Object;

    check-cast p0, Lh2/n$e;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LAi/a;->a()Lh2/n$e;

    move-result-object p1

    invoke-virtual {p0}, LAi/c;->t()I

    move-result v2

    invoke-virtual {p1, v2}, Lh2/n$e;->D(I)Lh2/n$e;

    invoke-virtual {p0}, LAi/c;->v()I

    move-result v2

    invoke-virtual {p1, v2}, Lh2/n$e;->y(I)Lh2/n$e;

    invoke-virtual {p0}, LAi/a;->i()Lwi/a;

    move-result-object v2

    invoke-interface {v2}, Lwi/a;->l()Z

    move-result v4

    invoke-virtual {p1, v4}, Lh2/n$e;->g(Z)Lh2/n$e;

    invoke-interface {v2}, Lwi/a;->O()Z

    move-result v4

    invoke-virtual {p1, v4}, Lh2/n$e;->w(Z)Lh2/n$e;

    invoke-interface {v2}, Lwi/a;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lh2/n$e;->m(Ljava/lang/CharSequence;)Lh2/n$e;

    invoke-interface {v2}, Lwi/a;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lh2/n$e;->l(Ljava/lang/CharSequence;)Lh2/n$e;

    invoke-interface {v2}, Lwi/a;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lh2/n$e;->G(Ljava/lang/CharSequence;)Lh2/n$e;

    new-instance v4, Lh2/n$c;

    invoke-direct {v4}, Lh2/n$c;-><init>()V

    invoke-interface {v2}, Lwi/a;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh2/n$c;->n(Ljava/lang/CharSequence;)Lh2/n$c;

    move-result-object v4

    invoke-virtual {p1, v4}, Lh2/n$e;->F(Lh2/n$j;)Lh2/n$e;

    invoke-virtual {p0}, LAi/c;->s()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lh2/n$e;->j(I)Lh2/n$e;

    :cond_3
    invoke-virtual {p0}, LAi/a;->i()Lwi/a;

    move-result-object v4

    invoke-interface {v4}, Lwi/a;->M()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lh2/n$e;->v(I)Lh2/n$e;

    :cond_4
    invoke-virtual {p0}, LAi/a;->i()Lwi/a;

    move-result-object v4

    invoke-interface {v4}, Lwi/a;->J()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, p1, v4}, LAi/c;->m(Lh2/n$e;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v2, p1}, LAi/c;->n(Lwi/a;Lh2/n$e;)V

    invoke-interface {v2}, Lwi/a;->getBody()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lh2/n$e;->e()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "getExtras(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lwi/a;->getBody()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "body"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lh2/n$e;->p(Landroid/os/Bundle;)Lh2/n$e;

    :cond_6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, LAi/a;->g()Lxi/a;

    move-result-object v4

    invoke-virtual {v4}, Lxi/a;->a()Lxi/g;

    move-result-object v4

    const-string v5, "getNotificationRequest(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LAi/c;->w(Lxi/g;)[B

    move-result-object v4

    const-string v5, "expo.notification_request"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p1, v2}, Lh2/n$e;->c(Landroid/os/Bundle;)Lh2/n$e;

    new-instance v2, Lxi/b;

    const-string v4, "expo.modules.notifications.actions.DEFAULT"

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lxi/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v4, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    invoke-virtual {p0}, LAi/a;->d()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LAi/a;->g()Lxi/a;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Lexpo/modules/notifications/service/NotificationsService$a;->b(Landroid/content/Context;Lxi/a;Lxi/b;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p1, v2}, Lh2/n$e;->k(Landroid/app/PendingIntent;)Lh2/n$e;

    invoke-virtual {p0}, LAi/a;->i()Lwi/a;

    move-result-object v2

    invoke-interface {v2}, Lwi/a;->z()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, LAi/a;->i()Lwi/a;

    move-result-object v2

    invoke-virtual {p0}, LAi/a;->d()Landroid/content/Context;

    move-result-object p0

    iput-object p1, v0, LAi/c$b;->a:Ljava/lang/Object;

    iput v3, v0, LAi/c$b;->d:I

    invoke-interface {v2, p0, v0}, Lwi/a;->Q(Landroid/content/Context;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lh2/n$e;->s(Landroid/graphics/Bitmap;)Lh2/n$e;

    :cond_8
    move-object p1, p0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LAi/c;->u()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh2/n$e;->s(Landroid/graphics/Bitmap;)Lh2/n$e;

    :goto_2
    invoke-virtual {p1}, Lh2/n$e;->d()Landroid/app/Notification;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public m(Lh2/n$e;Ljava/lang/String;)V
    .locals 7

    const-string v0, "format(...)"

    const-string v1, "Could not read category with identifier: %s. %s"

    const-string v2, "expo-notifications"

    const-string v3, "builder"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "categoryIdentifier"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    :try_start_0
    iget-object v5, p0, LAi/c;->f:LGi/i;

    invoke-virtual {v5, p2}, LGi/i;->b(Ljava/lang/String;)Lxi/c;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lxi/c;->a()Ljava/util/List;

    move-result-object v5

    const-string v6, "getActions(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1

    :goto_0
    sget-object v6, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {p2, v5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    sget-object v6, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {p2, v5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi/b;

    instance-of v1, v0, Lxi/j;

    if-eqz v1, :cond_1

    check-cast v0, Lxi/j;

    invoke-virtual {p0, v0}, LAi/c;->r(Lxi/j;)Lh2/n$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh2/n$e;->b(Lh2/n$a;)Lh2/n$e;

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v0}, LAi/c;->q(Lxi/b;)Lh2/n$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh2/n$e;->b(Lh2/n$a;)Lh2/n$e;

    goto :goto_3

    :cond_2
    return-void
.end method

.method public final n(Lwi/a;Lh2/n$e;)V
    .locals 1

    invoke-virtual {p0}, LAi/c;->x()Z

    move-result p1

    invoke-virtual {p0}, LAi/c;->y()Z

    move-result v0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lh2/n$e;->C(Z)Lh2/n$e;

    :cond_0
    return-void
.end method

.method public o(Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LAi/c;->p(LAi/c;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lxi/b;)Lh2/n$a;
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    invoke-virtual {p0}, LAi/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LAi/a;->g()Lxi/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lexpo/modules/notifications/service/NotificationsService$a;->b(Landroid/content/Context;Lxi/a;Lxi/b;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Lh2/n$a$a;

    invoke-virtual {p0}, LAi/c;->t()I

    move-result v2

    invoke-virtual {p1}, Lxi/b;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lh2/n$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Lh2/n$a$a;->b()Lh2/n$a;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r(Lxi/j;)Lh2/n$a;
    .locals 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    invoke-virtual {p0}, LAi/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LAi/a;->g()Lxi/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lexpo/modules/notifications/service/NotificationsService$a;->b(Landroid/content/Context;Lxi/a;Lxi/b;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Lh2/y$d;

    const-string v2, "userTextResponse"

    invoke-direct {v1, v2}, Lh2/y$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxi/j;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh2/y$d;->b(Ljava/lang/CharSequence;)Lh2/y$d;

    move-result-object v1

    invoke-virtual {v1}, Lh2/y$d;->a()Lh2/y;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lh2/n$a$a;

    invoke-virtual {p0}, LAi/c;->t()I

    move-result v4

    invoke-virtual {p1}, Lxi/b;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1, v0}, Lh2/n$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v1}, Lh2/n$a$a;->a(Lh2/y;)Lh2/n$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lh2/n$a$a;->b()Lh2/n$a;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public s()Ljava/lang/Number;
    .locals 5

    const-string v0, "expo.modules.notifications.default_notification_color"

    invoke-virtual {p0}, LAi/a;->i()Lwi/a;

    move-result-object v1

    invoke-interface {v1}, Lwi/a;->v()Ljava/lang/Number;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LAi/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, LAi/a;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const-string v3, "getApplicationInfo(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LAi/a;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "expo-notifications"

    const-string v3, "Could not have fetched default notification color."

    invoke-static {v2, v3, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v1
.end method

.method public t()I
    .locals 4

    const-string v0, "expo.modules.notifications.default_notification_icon"

    :try_start_0
    invoke-virtual {p0}, LAi/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, LAi/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string v2, "getApplicationInfo(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "expo-notifications"

    const-string v2, "Could not have fetched default notification icon."

    invoke-static {v1, v2, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {p0}, LAi/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    return v0
.end method

.method public final u()Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "expo.modules.notifications.large_notification_icon"

    :try_start_0
    invoke-virtual {p0}, LAi/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, LAi/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string v2, "getApplicationInfo(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, LAi/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "expo-notifications"

    const-string v2, "Could not have fetched large notification icon."

    invoke-static {v1, v2, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()I
    .locals 5

    invoke-virtual {p0}, LAi/a;->i()Lwi/a;

    move-result-object v0

    invoke-interface {v0}, Lwi/a;->E()Lui/d;

    move-result-object v0

    invoke-virtual {p0}, LAi/a;->h()Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getPriorityOverride()Lui/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lui/d;->i()I

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Lui/d;->i()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Lui/d;->e:Lui/d;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getShouldPresentAlert()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    :goto_2
    double-to-int v0, v0

    return v0

    :cond_2
    const-wide/16 v1, 0x0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lui/d;->i()I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final w(Lxi/g;)[B
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lxi/g;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lxi/g;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not marshalled notification request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "expo-notifications"

    invoke-static {v1, p1, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final x()Z
    .locals 4

    invoke-virtual {p0}, LAi/a;->h()Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getShouldPlaySound()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, LAi/a;->i()Lwi/a;

    move-result-object v2

    invoke-interface {v2}, Lwi/a;->F()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p0}, LAi/a;->i()Lwi/a;

    move-result-object v2

    invoke-interface {v2}, Lwi/a;->I()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public final y()Z
    .locals 4

    invoke-virtual {p0}, LAi/a;->h()Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getShouldPlaySound()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, LAi/a;->i()Lwi/a;

    move-result-object v2

    invoke-interface {v2}, Lwi/a;->y()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p0}, LAi/a;->i()Lwi/a;

    move-result-object v2

    invoke-interface {v2}, Lwi/a;->q()[J

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    return v1

    :cond_3
    return v3
.end method
