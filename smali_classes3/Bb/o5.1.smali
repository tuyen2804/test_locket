.class public final LBb/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBb/W4;

.field public final synthetic b:LBb/e5;


# direct methods
.method public constructor <init>(LBb/e5;LBb/W4;)V
    .locals 0

    iput-object p2, p0, LBb/o5;->a:LBb/W4;

    iput-object p1, p0, LBb/o5;->b:LBb/e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LBb/o5;->b:LBb/e5;

    invoke-static {v0}, LBb/e5;->w(LBb/e5;)LBb/j2;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LBb/o5;->b:LBb/e5;

    invoke-virtual {v0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->B()LBb/y2;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LBb/o5;->a:LBb/W4;

    if-nez v0, :cond_1

    iget-object v0, p0, LBb/o5;->b:LBb/e5;

    invoke-virtual {v0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, LBb/j2;->P(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-wide v2, v0, LBb/W4;->c:J

    iget-object v4, v0, LBb/W4;->a:Ljava/lang/String;

    iget-object v5, v0, LBb/W4;->b:Ljava/lang/String;

    iget-object v0, p0, LBb/o5;->b:LBb/e5;

    invoke-virtual {v0}, LBb/K3;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LBb/j2;->P(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LBb/o5;->b:LBb/e5;

    invoke-static {v0}, LBb/e5;->n0(LBb/e5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, LBb/o5;->b:LBb/e5;

    invoke-virtual {v1}, LBb/K3;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->B()LBb/y2;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
