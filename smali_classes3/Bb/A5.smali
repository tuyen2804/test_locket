.class public final LBb/A5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBb/j2;

.field public final synthetic b:LBb/B5;


# direct methods
.method public constructor <init>(LBb/B5;LBb/j2;)V
    .locals 0

    iput-object p2, p0, LBb/A5;->a:LBb/j2;

    iput-object p1, p0, LBb/A5;->b:LBb/B5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LBb/A5;->b:LBb/B5;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LBb/A5;->b:LBb/B5;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LBb/B5;->b(LBb/B5;Z)V

    iget-object v1, p0, LBb/A5;->b:LBb/B5;

    iget-object v1, v1, LBb/B5;->c:LBb/e5;

    invoke-virtual {v1}, LBb/e5;->b0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LBb/A5;->b:LBb/B5;

    iget-object v1, v1, LBb/B5;->c:LBb/e5;

    invoke-virtual {v1}, LBb/K3;->zzj()LBb/w2;

    move-result-object v1

    invoke-virtual {v1}, LBb/w2;->F()LBb/y2;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, LBb/y2;->a(Ljava/lang/String;)V

    iget-object v1, p0, LBb/A5;->b:LBb/B5;

    iget-object v1, v1, LBb/B5;->c:LBb/e5;

    iget-object v2, p0, LBb/A5;->a:LBb/j2;

    invoke-virtual {v1, v2}, LBb/e5;->z(LBb/j2;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
