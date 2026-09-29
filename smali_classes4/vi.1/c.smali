.class public Lvi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lbh/a;

.field public c:Lxi/a;

.field public d:Landroid/content/Context;

.field public e:Lvi/a;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbh/a;Landroid/os/Handler;Lxi/a;Lvi/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvi/b;

    invoke-direct {v0, p0}, Lvi/b;-><init>(Lvi/c;)V

    iput-object v0, p0, Lvi/c;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Lvi/c;->d:Landroid/content/Context;

    iput-object p3, p0, Lvi/c;->a:Landroid/os/Handler;

    iput-object p2, p0, Lvi/c;->b:Lbh/a;

    iput-object p4, p0, Lvi/c;->c:Lxi/a;

    iput-object p5, p0, Lvi/c;->e:Lvi/a;

    return-void
.end method

.method public static synthetic a(Lvi/c;)V
    .locals 0

    invoke-virtual {p0}, Lvi/c;->h()V

    return-void
.end method

.method public static bridge synthetic b(Lvi/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lvi/c;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lvi/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lvi/c;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(Lvi/c;)Lxi/a;
    .locals 0

    iget-object p0, p0, Lvi/c;->c:Lxi/a;

    return-object p0
.end method

.method public static bridge synthetic e(Lvi/c;)V
    .locals 0

    invoke-virtual {p0}, Lvi/c;->f()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lvi/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lvi/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lvi/c;->e:Lvi/a;

    invoke-virtual {v0, p0}, Lvi/a;->C(Lvi/c;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvi/c;->c:Lxi/a;

    invoke-virtual {v0}, Lxi/a;->a()Lxi/g;

    move-result-object v0

    invoke-virtual {v0}, Lxi/g;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-virtual {p0}, Lvi/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvi/c;->c:Lxi/a;

    invoke-static {v1}, Lli/c;->c(Lxi/a;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lvi/c;->b:Lbh/a;

    const-string v2, "onHandleNotificationTimeout"

    invoke-interface {v1, v2, v0}, Lbh/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lvi/c;->f()V

    return-void
.end method

.method public i(Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;LDh/t;)V
    .locals 2

    iget-object v0, p0, Lvi/c;->a:Landroid/os/Handler;

    new-instance v1, Lvi/c$a;

    invoke-direct {v1, p0, p1, p2}, Lvi/c$a;-><init>(Lvi/c;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;LDh/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-virtual {p0}, Lvi/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvi/c;->c:Lxi/a;

    invoke-static {v1}, Lli/c;->c(Lxi/a;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lvi/c;->b:Lbh/a;

    const-string v2, "onHandleNotification"

    invoke-interface {v1, v2, v0}, Lbh/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lvi/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lvi/c;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lvi/c;->f()V

    return-void
.end method
