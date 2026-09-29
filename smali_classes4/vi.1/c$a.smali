.class public Lvi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/c;->i(Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;LDh/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

.field public final synthetic b:LDh/t;

.field public final synthetic c:Lvi/c;


# direct methods
.method public constructor <init>(Lvi/c;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;LDh/t;)V
    .locals 0

    iput-object p1, p0, Lvi/c$a;->c:Lvi/c;

    iput-object p2, p0, Lvi/c$a;->a:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    iput-object p3, p0, Lvi/c$a;->b:LDh/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    iget-object v1, p0, Lvi/c$a;->c:Lvi/c;

    invoke-static {v1}, Lvi/c;->b(Lvi/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lvi/c$a;->c:Lvi/c;

    invoke-static {v2}, Lvi/c;->d(Lvi/c;)Lxi/a;

    move-result-object v2

    iget-object v3, p0, Lvi/c$a;->a:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    new-instance v4, Lvi/c$a$a;

    iget-object v5, p0, Lvi/c$a;->c:Lvi/c;

    invoke-static {v5}, Lvi/c;->c(Lvi/c;)Landroid/os/Handler;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lvi/c$a$a;-><init>(Lvi/c$a;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lexpo/modules/notifications/service/NotificationsService$a;->q(Landroid/content/Context;Lxi/a;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;Landroid/os/ResultReceiver;)V

    iget-object v0, p0, Lvi/c$a;->c:Lvi/c;

    invoke-static {v0}, Lvi/c;->e(Lvi/c;)V

    return-void
.end method
