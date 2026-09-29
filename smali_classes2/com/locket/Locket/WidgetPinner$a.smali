.class public Lcom/locket/Locket/WidgetPinner$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/locket/Locket/WidgetPinner;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/locket/Locket/WidgetPinner;


# direct methods
.method public constructor <init>(Lcom/locket/Locket/WidgetPinner;)V
    .locals 0

    iput-object p1, p0, Lcom/locket/Locket/WidgetPinner$a;->a:Lcom/locket/Locket/WidgetPinner;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "Received pin result on broadcast"

    const-string p2, "Locket"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/locket/Locket/WidgetPinner$a;->a:Lcom/locket/Locket/WidgetPinner;

    iget-object p1, p1, Lcom/locket/Locket/WidgetPinner;->callback:Lcom/facebook/react/bridge/Callback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Calling pin callback failed"

    invoke-static {p2, v0, p1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
