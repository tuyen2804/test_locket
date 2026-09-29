.class public LSi/C0$s;
.super Lio/grpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final b:LSi/C0$C;

.field public c:J

.field public final synthetic d:LSi/C0;


# direct methods
.method public constructor <init>(LSi/C0;LSi/C0$C;)V
    .locals 0

    iput-object p1, p0, LSi/C0$s;->d:LSi/C0;

    invoke-direct {p0}, Lio/grpc/c;-><init>()V

    iput-object p2, p0, LSi/C0$s;->b:LSi/C0$C;

    return-void
.end method


# virtual methods
.method public h(J)V
    .locals 5

    iget-object v0, p0, LSi/C0$s;->d:LSi/C0;

    invoke-static {v0}, LSi/C0;->J(LSi/C0;)LSi/C0$A;

    move-result-object v0

    iget-object v0, v0, LSi/C0$A;->f:LSi/C0$C;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LSi/C0$s;->d:LSi/C0;

    invoke-static {v0}, LSi/C0;->V(LSi/C0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSi/C0$s;->d:LSi/C0;

    invoke-static {v1}, LSi/C0;->J(LSi/C0;)LSi/C0$A;

    move-result-object v1

    iget-object v1, v1, LSi/C0$A;->f:LSi/C0$C;

    if-nez v1, :cond_7

    iget-object v1, p0, LSi/C0$s;->b:LSi/C0$C;

    iget-boolean v1, v1, LSi/C0$C;->b:Z

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v1, p0, LSi/C0$s;->c:J

    add-long/2addr v1, p1

    iput-wide v1, p0, LSi/C0$s;->c:J

    iget-object p1, p0, LSi/C0$s;->d:LSi/C0;

    invoke-static {p1}, LSi/C0;->O(LSi/C0;)J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-gtz p1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    iget-wide p1, p0, LSi/C0$s;->c:J

    iget-object v1, p0, LSi/C0$s;->d:LSi/C0;

    invoke-static {v1}, LSi/C0;->Q(LSi/C0;)J

    move-result-wide v1

    cmp-long p1, p1, v1

    const/4 p2, 0x1

    if-lez p1, :cond_3

    iget-object p1, p0, LSi/C0$s;->b:LSi/C0$C;

    iput-boolean p2, p1, LSi/C0$C;->c:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, LSi/C0$s;->d:LSi/C0;

    invoke-static {p1}, LSi/C0;->R(LSi/C0;)LSi/C0$t;

    move-result-object p1

    iget-wide v1, p0, LSi/C0$s;->c:J

    iget-object v3, p0, LSi/C0$s;->d:LSi/C0;

    invoke-static {v3}, LSi/C0;->O(LSi/C0;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, LSi/C0$t;->a(J)J

    move-result-wide v1

    iget-object p1, p0, LSi/C0$s;->d:LSi/C0;

    iget-wide v3, p0, LSi/C0$s;->c:J

    invoke-static {p1, v3, v4}, LSi/C0;->P(LSi/C0;J)J

    iget-object p1, p0, LSi/C0$s;->d:LSi/C0;

    invoke-static {p1}, LSi/C0;->S(LSi/C0;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    iget-object p1, p0, LSi/C0$s;->b:LSi/C0$C;

    iput-boolean p2, p1, LSi/C0$C;->c:Z

    :cond_4
    :goto_0
    iget-object p1, p0, LSi/C0$s;->b:LSi/C0$C;

    iget-boolean p2, p1, LSi/C0$C;->c:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, LSi/C0$s;->d:LSi/C0;

    invoke-static {p2, p1}, LSi/C0;->T(LSi/C0;LSi/C0$C;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    :try_start_1
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
