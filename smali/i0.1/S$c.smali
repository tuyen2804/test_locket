.class public Li0/S$c;
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

.field public final synthetic c:Li0/S$j;

.field public final synthetic d:Li0/S;


# direct methods
.method public constructor <init>(Li0/S;LW1/c$a;Li0/S$j;)V
    .locals 0

    iput-object p1, p0, Li0/S$c;->d:Li0/S;

    iput-object p2, p0, Li0/S$c;->b:LW1/c$a;

    iput-object p3, p0, Li0/S$c;->c:Li0/S$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Li0/S$c;->b:LW1/c$a;

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

    iget-object v0, p0, Li0/S$c;->b:LW1/c$a;

    invoke-virtual {v0, p1}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public e(Lp0/h;)V
    .locals 3

    iget-object v0, p0, Li0/S$c;->d:Li0/S;

    iget-object v1, v0, Li0/S;->F:Landroid/media/MediaMuxer;

    if-nez v1, :cond_7

    iget-boolean v1, v0, Li0/S;->u:Z

    const-string v2, "Recorder"

    if-nez v1, :cond_6

    iget-object v0, v0, Li0/S;->a0:Lp0/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp0/h;->close()V

    iget-object v0, p0, Li0/S$c;->d:Li0/S;

    const/4 v1, 0x0

    iput-object v1, v0, Li0/S;->a0:Lp0/h;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lp0/h;->z0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Li0/S$c;->d:Li0/S;

    iput-object p1, v1, Li0/S;->a0:Lp0/h;

    invoke-virtual {v1}, Li0/S;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li0/S$c;->d:Li0/S;

    iget-object p1, p1, Li0/S;->b0:LX/b;

    invoke-interface {p1}, LX/b;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "Replaced cached video keyframe with newer keyframe."

    invoke-static {v2, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Cached video keyframe while we wait for first audio sample before starting muxer."

    invoke-static {v2, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    invoke-static {v2, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Li0/S$c;->d:Li0/S;

    iget-object v0, p0, Li0/S$c;->c:Li0/S$j;

    invoke-virtual {p1, v0}, Li0/S;->x0(Li0/S$j;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    invoke-static {v2, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    invoke-static {v2, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li0/S$c;->d:Li0/S;

    iget-object v0, v0, Li0/S;->I:Lp0/k;

    invoke-interface {v0}, Lp0/k;->h()V

    invoke-interface {p1}, Lp0/h;->close()V

    return-void

    :cond_6
    const-string v0, "Drop video data since recording is stopping."

    invoke-static {v2, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lp0/h;->close()V

    return-void

    :cond_7
    :try_start_0
    iget-object v1, p0, Li0/S$c;->c:Li0/S$j;

    invoke-virtual {v0, p1, v1}, Li0/S;->M0(Lp0/h;Li0/S$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lp0/h;->close()V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_9

    :try_start_1
    invoke-interface {p1}, Lp0/h;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    throw v0
.end method

.method public f(Lp0/k0;)V
    .locals 1

    iget-object v0, p0, Li0/S$c;->d:Li0/S;

    iput-object p1, v0, Li0/S;->J:Lp0/k0;

    return-void
.end method
