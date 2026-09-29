.class public final Lxl/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxl/m;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lxl/m;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/m$a;->a:Lxl/m;

    iput-wide p2, p0, Lxl/m$a;->b:J

    return-void
.end method


# virtual methods
.method public I2(Lxl/h;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lxl/m$a;->c:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lxl/m$a;->a:Lxl/m;

    iget-wide v2, p0, Lxl/m$a;->b:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lxl/m;->k(Lxl/m;JLxl/h;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lxl/m$a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lxl/m$a;->b:J

    :cond_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 3

    iget-boolean v0, p0, Lxl/m$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxl/m$a;->c:Z

    iget-object v0, p0, Lxl/m$a;->a:Lxl/m;

    invoke-virtual {v0}, Lxl/m;->p()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lxl/m$a;->a:Lxl/m;

    invoke-static {v1}, Lxl/m;->f(Lxl/m;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lxl/m;->m(Lxl/m;I)V

    iget-object v1, p0, Lxl/m$a;->a:Lxl/m;

    invoke-static {v1}, Lxl/m;->f(Lxl/m;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lxl/m$a;->a:Lxl/m;

    invoke-static {v1}, Lxl/m;->a(Lxl/m;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lxl/m$a;->a:Lxl/m;

    invoke-virtual {v0}, Lxl/m;->t()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public v()Lxl/Q;
    .locals 1

    sget-object v0, Lxl/Q;->f:Lxl/Q;

    return-object v0
.end method
