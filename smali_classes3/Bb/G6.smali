.class public final LBb/G6;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:LBb/g3;


# direct methods
.method public constructor <init>(LBb/g3;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LBb/G6;->a:LBb/g3;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p1, p0, LBb/G6;->a:LBb/g3;

    invoke-virtual {p1}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->G()LBb/y2;

    move-result-object p1

    const-string p2, "App receiver called with null intent"

    invoke-virtual {p1, p2}, LBb/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, LBb/G6;->a:LBb/g3;

    invoke-virtual {p1}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->G()LBb/y2;

    move-result-object p1

    const-string p2, "App receiver called with null action"

    invoke-virtual {p1, p2}, LBb/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LBb/G6;->a:LBb/g3;

    invoke-virtual {p1}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->G()LBb/y2;

    move-result-object p1

    const-string p2, "App receiver called with unknown action"

    invoke-virtual {p1, p2}, LBb/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, LBb/G6;->a:LBb/g3;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, LBb/g3;->u()LBb/h;

    move-result-object p2

    sget-object v0, LBb/J;->J0:LBb/g2;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, LBb/h;->C(Ljava/lang/String;LBb/g2;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LBb/g3;->zzj()LBb/w2;

    move-result-object p2

    invoke-virtual {p2}, LBb/w2;->F()LBb/y2;

    move-result-object p2

    const-string v0, "App receiver notified triggers are available"

    invoke-virtual {p2, v0}, LBb/y2;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LBb/g3;->zzl()LBb/d3;

    move-result-object p2

    new-instance v0, LBb/I6;

    invoke-direct {v0, p1}, LBb/I6;-><init>(LBb/g3;)V

    invoke-virtual {p2, v0}, LBb/d3;->y(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
