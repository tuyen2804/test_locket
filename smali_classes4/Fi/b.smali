.class public final synthetic LFi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic c:Lexpo/modules/notifications/service/NotificationsService;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lexpo/modules/notifications/service/NotificationsService;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFi/b;->a:Landroid/content/Intent;

    iput-object p2, p0, LFi/b;->b:Landroid/content/BroadcastReceiver$PendingResult;

    iput-object p3, p0, LFi/b;->c:Lexpo/modules/notifications/service/NotificationsService;

    iput-object p4, p0, LFi/b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LFi/b;->a:Landroid/content/Intent;

    iget-object v1, p0, LFi/b;->b:Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v2, p0, LFi/b;->c:Lexpo/modules/notifications/service/NotificationsService;

    iget-object v3, p0, LFi/b;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lexpo/modules/notifications/service/NotificationsService;->a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lexpo/modules/notifications/service/NotificationsService;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
