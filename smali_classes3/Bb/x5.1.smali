.class public final LBb/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LBb/m6;

.field public final synthetic c:Z

.field public final synthetic d:LBb/f;

.field public final synthetic e:LBb/f;

.field public final synthetic f:LBb/e5;


# direct methods
.method public constructor <init>(LBb/e5;ZLBb/m6;ZLBb/f;LBb/f;)V
    .locals 0

    const/4 p2, 0x1

    iput-boolean p2, p0, LBb/x5;->a:Z

    iput-object p3, p0, LBb/x5;->b:LBb/m6;

    iput-boolean p4, p0, LBb/x5;->c:Z

    iput-object p5, p0, LBb/x5;->d:LBb/f;

    iput-object p6, p0, LBb/x5;->e:LBb/f;

    iput-object p1, p0, LBb/x5;->f:LBb/e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LBb/x5;->f:LBb/e5;

    invoke-static {v0}, LBb/e5;->w(LBb/e5;)LBb/j2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LBb/x5;->f:LBb/e5;

    invoke-virtual {v0}, LBb/K3;->zzj()LBb/w2;

    move-result-object v0

    invoke-virtual {v0}, LBb/w2;->B()LBb/y2;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, LBb/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, LBb/x5;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LBb/x5;->b:LBb/m6;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LBb/x5;->f:LBb/e5;

    iget-boolean v2, p0, LBb/x5;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LBb/x5;->d:LBb/f;

    :goto_0
    iget-object v3, p0, LBb/x5;->b:LBb/m6;

    invoke-virtual {v1, v0, v2, v3}, LBb/e5;->A(LBb/j2;Lhb/a;LBb/m6;)V

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v1, p0, LBb/x5;->e:LBb/f;

    iget-object v1, v1, LBb/f;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LBb/x5;->b:LBb/m6;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LBb/x5;->d:LBb/f;

    iget-object v2, p0, LBb/x5;->b:LBb/m6;

    invoke-interface {v0, v1, v2}, LBb/j2;->S(LBb/f;LBb/m6;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LBb/x5;->d:LBb/f;

    invoke-interface {v0, v1}, LBb/j2;->g(LBb/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, LBb/x5;->f:LBb/e5;

    invoke-virtual {v1}, LBb/K3;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->B()LBb/y2;

    move-result-object v1

    const-string v2, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LBb/x5;->f:LBb/e5;

    invoke-static {v0}, LBb/e5;->n0(LBb/e5;)V

    return-void
.end method
