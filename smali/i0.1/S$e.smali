.class public Li0/S$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/S;->I0(Li0/S$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LW1/c$a;

.field public final synthetic c:Lu2/a;

.field public final synthetic d:Li0/S$j;

.field public final synthetic e:Li0/S;


# direct methods
.method public constructor <init>(Li0/S;LW1/c$a;Lu2/a;Li0/S$j;)V
    .locals 0

    iput-object p1, p0, Li0/S$e;->e:Li0/S;

    iput-object p2, p0, Li0/S$e;->b:LW1/c$a;

    iput-object p3, p0, Li0/S$e;->c:Lu2/a;

    iput-object p4, p0, Li0/S$e;->d:Li0/S$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Li0/S$e;->b:LW1/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Li0/S$e;->e:Li0/S;

    iget-object v0, v0, Li0/S;->c0:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/S$e;->c:Lu2/a;

    invoke-interface {v0, p1}, Lu2/a;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Lp0/h;)V
    .locals 3

    iget-object v0, p0, Li0/S$e;->e:Li0/S;

    iget-object v1, v0, Li0/S;->M:Li0/S$h;

    sget-object v2, Li0/S$h;->c:Li0/S$h;

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Li0/S;->F:Landroid/media/MediaMuxer;

    if-nez v1, :cond_2

    iget-boolean v1, v0, Li0/S;->u:Z

    const-string v2, "Recorder"

    if-nez v1, :cond_1

    iget-object v0, v0, Li0/S;->b0:LX/b;

    new-instance v1, Lp0/g;

    invoke-direct {v1, p1}, Lp0/g;-><init>(Lp0/h;)V

    invoke-interface {v0, v1}, LX/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Li0/S$e;->e:Li0/S;

    iget-object v0, v0, Li0/S;->a0:Lp0/h;

    if-eqz v0, :cond_0

    const-string v0, "Received audio data. Starting muxer..."

    invoke-static {v2, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li0/S$e;->e:Li0/S;

    iget-object v1, p0, Li0/S$e;->d:Li0/S$j;

    invoke-virtual {v0, v1}, Li0/S;->x0(Li0/S$j;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cached audio data while we wait for video keyframe before starting muxer."

    invoke-static {v2, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Drop audio data since recording is stopping."

    invoke-static {v2, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lp0/h;->close()V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Li0/S$e;->d:Li0/S$j;

    invoke-virtual {v0, p1, v1}, Li0/S;->L0(Lp0/h;Li0/S$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lp0/h;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_4

    :try_start_1
    invoke-interface {p1}, Lp0/h;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v0

    :cond_5
    invoke-interface {p1}, Lp0/h;->close()V

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public f(Lp0/k0;)V
    .locals 1

    iget-object v0, p0, Li0/S$e;->e:Li0/S;

    iput-object p1, v0, Li0/S;->L:Lp0/k0;

    return-void
.end method
