.class public final Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/sentry/d0;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/internal/util/l;

.field public final d:[C

.field public final synthetic e:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/d0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->e:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance p1, Lio/sentry/android/core/internal/util/l;

    invoke-static {}, Lio/sentry/android/core/internal/util/f;->a()Lio/sentry/transport/o;

    move-result-object v0

    const-wide/32 v1, 0xea60

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lio/sentry/android/core/internal/util/l;-><init>(Lio/sentry/transport/o;JI)V

    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->c:Lio/sentry/android/core/internal/util/l;

    const/16 p1, 0x40

    new-array p1, p1, [C

    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->d:[C

    iput-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->a:Lio/sentry/d0;

    iput-object p3, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/content/Intent;Ljava/lang/String;Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;)Lio/sentry/f;
    .locals 5

    new-instance v0, Lio/sentry/f;

    invoke-direct {v0, p1, p2}, Lio/sentry/f;-><init>(J)V

    const-string p1, "system"

    invoke-virtual {v0, p1}, Lio/sentry/f;->F(Ljava/lang/String;)V

    const-string p1, "device.event"

    invoke-virtual {v0, p1}, Lio/sentry/f;->A(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "action"

    invoke-virtual {v0, p2, p1}, Lio/sentry/f;->B(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p5, :cond_2

    invoke-static {p5}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->a(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "level"

    invoke-static {p5}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->a(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/sentry/f;->B(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p5}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->b(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p1, "charging"

    invoke-static {p5}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->b(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/sentry/f;->B(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbsExtras()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, p5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v4, "%s key of the %s action threw an error."

    filled-new-array {p5, p4}, [Ljava/lang/Object;

    move-result-object p5

    invoke-interface {v2, v3, v1, v4, p5}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p1, "extras"

    invoke-virtual {v0, p1, p2}, Lio/sentry/f;->B(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object p1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    invoke-virtual {v0, p1}, Lio/sentry/f;->C(Lio/sentry/k3;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->d:[C

    array-length v1, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->d:[C

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p1}, Lio/sentry/util/D;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v3, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->d:[C

    add-int/lit8 v1, v1, -0x1

    aput-char v2, v3, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string p1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->c:Lio/sentry/android/core/internal/util/l;

    invoke-virtual {p1}, Lio/sentry/android/core/internal/util/l;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p2, p1}, Lio/sentry/android/core/p0;->c(Landroid/content/Intent;Lio/sentry/C3;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p2, p1}, Lio/sentry/android/core/p0;->t(Landroid/content/Intent;Lio/sentry/C3;)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    invoke-direct {v1, v0, p1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->e:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-static {p1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->t(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;)Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->e:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-static {p1, v1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->x(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;)Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->a(JLandroid/content/Intent;Ljava/lang/String;Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;)Lio/sentry/f;

    move-result-object p1

    new-instance p2, Lio/sentry/J;

    invoke-direct {p2}, Lio/sentry/J;-><init>()V

    const-string v1, "android:intent"

    invoke-virtual {p2, v1, v3}, Lio/sentry/J;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$b;->a:Lio/sentry/d0;

    invoke-interface {v1, p1, p2}, Lio/sentry/d0;->h(Lio/sentry/f;Lio/sentry/J;)V

    return-void
.end method
