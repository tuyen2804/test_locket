.class public final LBb/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:LBb/O2;


# direct methods
.method public constructor <init>(LBb/O2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LBb/R2;->b:LBb/O2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBb/R2;->a:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(LBb/R2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBb/R2;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, LBb/R2;->b:LBb/O2;

    iget-object p1, p1, LBb/O2;->a:LBb/g3;

    invoke-virtual {p1}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->G()LBb/y2;

    move-result-object p1

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, LBb/y2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzby;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbz;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, LBb/R2;->b:LBb/O2;

    iget-object p1, p1, LBb/O2;->a:LBb/g3;

    invoke-virtual {p1}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->G()LBb/y2;

    move-result-object p1

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, LBb/y2;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, LBb/R2;->b:LBb/O2;

    iget-object p2, p2, LBb/O2;->a:LBb/g3;

    invoke-virtual {p2}, LBb/g3;->zzj()LBb/w2;

    move-result-object p2

    invoke-virtual {p2}, LBb/w2;->F()LBb/y2;

    move-result-object p2

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, LBb/y2;->a(Ljava/lang/String;)V

    iget-object p2, p0, LBb/R2;->b:LBb/O2;

    iget-object p2, p2, LBb/O2;->a:LBb/g3;

    invoke-virtual {p2}, LBb/g3;->zzl()LBb/d3;

    move-result-object p2

    new-instance v0, LBb/Q2;

    invoke-direct {v0, p0, p1, p0}, LBb/Q2;-><init>(LBb/R2;Lcom/google/android/gms/internal/measurement/zzbz;Landroid/content/ServiceConnection;)V

    invoke-virtual {p2, v0}, LBb/d3;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, p0, LBb/R2;->b:LBb/O2;

    iget-object p2, p2, LBb/O2;->a:LBb/g3;

    invoke-virtual {p2}, LBb/g3;->zzj()LBb/w2;

    move-result-object p2

    invoke-virtual {p2}, LBb/w2;->G()LBb/y2;

    move-result-object p2

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, LBb/y2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, LBb/R2;->b:LBb/O2;

    iget-object p1, p1, LBb/O2;->a:LBb/g3;

    invoke-virtual {p1}, LBb/g3;->zzj()LBb/w2;

    move-result-object p1

    invoke-virtual {p1}, LBb/w2;->F()LBb/y2;

    move-result-object p1

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, LBb/y2;->a(Ljava/lang/String;)V

    return-void
.end method
