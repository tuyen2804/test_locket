.class public final LBb/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBb/m6;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:LBb/e5;


# direct methods
.method public constructor <init>(LBb/e5;LBb/m6;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, LBb/q5;->a:LBb/m6;

    iput-object p3, p0, LBb/q5;->b:Landroid/os/Bundle;

    iput-object p1, p0, LBb/q5;->c:LBb/e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LBb/q5;->c:LBb/e5;

    invoke-static {v0}, LBb/e5;->w(LBb/e5;)LBb/j2;

    move-result-object v0

    const-string v1, "Failed to send default event parameters to service"

    if-nez v0, :cond_0

    iget-object v0, p0, LBb/q5;->c:LBb/e5;

    invoke-virtual {v0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->B()LBb/y2;

    move-result-object v0

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, LBb/q5;->a:LBb/m6;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LBb/q5;->b:Landroid/os/Bundle;

    iget-object v3, p0, LBb/q5;->a:LBb/m6;

    invoke-interface {v0, v2, v3}, LBb/j2;->f2(Landroid/os/Bundle;LBb/m6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, LBb/q5;->c:LBb/e5;

    invoke-virtual {v2}, LBb/K3;->zzj()LBb/w2;

    move-result-object v2

    invoke-virtual {v2}, LBb/w2;->B()LBb/y2;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
