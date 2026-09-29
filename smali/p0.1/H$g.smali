.class public Lp0/H$g;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Lr0/h;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final synthetic l:Lp0/H;


# direct methods
.method public constructor <init>(Lp0/H;)V
    .locals 5

    iput-object p1, p0, Lp0/H$g;->l:Lp0/H;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/H$g;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0/H$g;->c:Z

    iput-boolean v0, p0, Lp0/H$g;->d:Z

    iput-boolean v0, p0, Lp0/H$g;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lp0/H$g;->f:J

    iput-wide v1, p0, Lp0/H$g;->g:J

    iput-boolean v0, p0, Lp0/H$g;->h:Z

    iput-boolean v0, p0, Lp0/H$g;->i:Z

    iput-boolean v0, p0, Lp0/H$g;->j:Z

    iget-boolean v1, p1, Lp0/H;->c:Z

    iput-boolean v1, p0, Lp0/H$g;->k:Z

    if-eqz v1, :cond_0

    new-instance v1, Lr0/h;

    iget-object v2, p1, Lp0/H;->r:Lp0/n0;

    iget-object v3, p1, Lp0/H;->q:LN/V0;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-static {v4}, Ln0/c;->b(Ljava/lang/Class;)LN/E0;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v1, v2, v3, v4}, Lr0/h;-><init>(Lp0/n0;LN/V0;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V

    iput-object v1, p0, Lp0/H$g;->a:Lr0/h;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lp0/H$g;->a:Lr0/h;

    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-static {v1}, Ln0/c;->b(Ljava/lang/Class;)LN/E0;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lp0/H;->e:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lp0/H$g;->b:Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(Lp0/H$g;Ljava/util/concurrent/Executor;Lp0/l;)V
    .locals 2

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v0, v0, Lp0/H;->w:Lp0/H$f;

    sget-object v1, Lp0/H$f;->h:Lp0/H$f;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp0/U;

    invoke-direct {v0, p2}, Lp0/U;-><init>(Lp0/l;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object p0, p0, Lp0/H;->a:Ljava/lang/String;

    const-string p2, "Unable to post to the supplied executor."

    invoke-static {p0, p2, p1}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lp0/l;Lp0/j;)V
    .locals 0

    invoke-interface {p0, p1}, Lp0/l;->e(Lp0/h;)V

    return-void
.end method

.method public static synthetic d(Lp0/l;Landroid/media/MediaFormat;)V
    .locals 1

    new-instance v0, Lp0/c0;

    invoke-direct {v0, p1}, Lp0/c0;-><init>(Landroid/media/MediaFormat;)V

    invoke-interface {p0, v0}, Lp0/l;->f(Lp0/k0;)V

    return-void
.end method

.method public static synthetic e(Lp0/H$g;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 7

    iget-boolean v0, p0, Lp0/H$g;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object p0, p0, Lp0/H;->a:Ljava/lang/String;

    const-string p1, "Receives frame after codec is reset."

    invoke-static {p0, p1}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v0, v0, Lp0/H;->w:Lp0/H$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object p0, p0, Lp0/H;->w:Lp0/H$f;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v0, v0, Lp0/H;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v2, v1, Lp0/H;->u:Lp0/l;

    iget-object v3, v1, Lp0/H;->v:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v1, Lp0/H;->c:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Lp0/H;->E(Lp0/H;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v4, v5}, Lp0/H;->B(Lp0/H;J)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1
    iget-boolean v0, p0, Lp0/H$g;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lp0/H$g;->c:Z

    :try_start_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp0/Y;

    invoke-direct {v0, v2}, Lp0/Y;-><init>(Lp0/l;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v4, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v4, v4, Lp0/H;->a:Ljava/lang/String;

    const-string v5, "Unable to post to the supplied executor."

    invoke-static {v4, v5, v0}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lp0/H$g;->i(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lp0/H$g;->d:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lp0/H$g;->d:Z

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v0, v0, Lp0/H;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data timestampUs = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", data timebase = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v5, v5, Lp0/H;->q:LN/V0;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", current system uptimeMs = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", current system realtimeMs = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1}, Lp0/H$g;->m(Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v5, p0, Lp0/H$g;->g:J

    :try_start_2
    new-instance v1, Lp0/j;

    invoke-direct {v1, p2, p3, v0}, Lp0/j;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p0, v1, v2, v3}, Lp0/H$g;->n(Lp0/j;Lp0/l;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object p0, p0, Lp0/H$g;->l:Lp0/H;

    invoke-virtual {p0, p1}, Lp0/H;->M(Landroid/media/MediaCodec$CodecException;)V

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object p2, p0, Lp0/H$g;->l:Lp0/H;

    iget-object p2, p2, Lp0/H;->f:Landroid/media/MediaCodec;

    invoke-virtual {p2, p3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    iget-boolean p2, p0, Lp0/H$g;->e:Z

    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Lp0/H$g;->j(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lp0/H$g;->l()V

    :cond_5
    iget-boolean p1, p0, Lp0/H$g;->k:Z

    if-eqz p1, :cond_6

    iput-boolean v4, p0, Lp0/H$g;->k:Z

    goto :goto_2

    :catch_2
    move-exception p1

    iget-object p0, p0, Lp0/H$g;->l:Lp0/H;

    invoke-virtual {p0, p1}, Lp0/H;->M(Landroid/media/MediaCodec$CodecException;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_6
    :goto_2
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic f(Lp0/H$g;Landroid/media/MediaFormat;)V
    .locals 3

    iget-boolean v0, p0, Lp0/H$g;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object p0, p0, Lp0/H;->a:Ljava/lang/String;

    const-string p1, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {p0, p1}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v0, v0, Lp0/H;->w:Lp0/H$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object p0, p0, Lp0/H;->w:Lp0/H$f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-boolean v1, v0, Lp0/H;->c:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lp0/H;->E(Lp0/H;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "time-lapse-enable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "time-lapse-fps"

    iget-object v1, p0, Lp0/H$g;->l:Lp0/H;

    invoke-static {v1}, Lp0/H;->F(Lp0/H;)Lp0/m;

    move-result-object v1

    check-cast v1, Lp0/o0;

    invoke-virtual {v1}, Lp0/o0;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v0, v0, Lp0/H;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v2, v1, Lp0/H;->u:Lp0/l;

    iget-object v1, v1, Lp0/H;->v:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lp0/Z;

    invoke-direct {v0, v2, p1}, Lp0/Z;-><init>(Lp0/l;Landroid/media/MediaFormat;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object p0, p0, Lp0/H;->a:Ljava/lang/String;

    const-string v0, "Unable to post to the supplied executor."

    invoke-static {p0, v0, p1}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic g(Lp0/H$g;I)V
    .locals 2

    iget-boolean v0, p0, Lp0/H$g;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object p0, p0, Lp0/H;->a:Ljava/lang/String;

    const-string p1, "Receives input frame after codec is reset."

    invoke-static {p0, p1}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v0, v0, Lp0/H;->w:Lp0/H$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object p0, p0, Lp0/H;->w:Lp0/H$f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v0, v0, Lp0/H;->l:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p0, p0, Lp0/H$g;->l:Lp0/H;

    invoke-virtual {p0}, Lp0/H;->U()V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic h(Lp0/H$g;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v0, v0, Lp0/H;->w:Lp0/H$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object p0, p0, Lp0/H;->w:Lp0/H$f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p0, p0, Lp0/H$g;->l:Lp0/H;

    invoke-virtual {p0, p1}, Lp0/H;->M(Landroid/media/MediaCodec$CodecException;)V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final i(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 7

    iget-boolean v0, p0, Lp0/H$g;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lp0/H$g;->l:Lp0/H;

    iget-object p1, p1, Lp0/H;->a:Ljava/lang/String;

    const-string v0, "Drop buffer by already reach end of stream."

    invoke-static {p1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_1

    iget-object p1, p0, Lp0/H$g;->l:Lp0/H;

    iget-object p1, p1, Lp0/H;->a:Ljava/lang/String;

    const-string v0, "Drop buffer by invalid buffer size."

    invoke-static {p1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lp0/H$g;->l:Lp0/H;

    iget-object p1, p1, Lp0/H;->a:Ljava/lang/String;

    const-string v0, "Drop buffer by codec config."

    invoke-static {p1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lp0/H$g;->a:Lr0/h;

    if-eqz v0, :cond_3

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v2, v3}, Lr0/h;->b(J)J

    move-result-wide v2

    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_3
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Lp0/H$g;->f:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    iget-object p1, p0, Lp0/H$g;->l:Lp0/H;

    iget-object p1, p1, Lp0/H;->a:Ljava/lang/String;

    const-string v0, "Drop buffer by out of order buffer from MediaCodec."

    invoke-static {p1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    iput-wide v2, p0, Lp0/H$g;->f:J

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v0, v0, Lp0/H;->x:Landroid/util/Range;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v0, v0, Lp0/H;->a:Ljava/lang/String;

    const-string v3, "Drop buffer by not in start-stop range."

    invoke-static {v0, v3}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-boolean v3, v0, Lp0/H;->z:Z

    if-eqz v3, :cond_6

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lp0/H;->x:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_6

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v0, v0, Lp0/H;->B:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lp0/H;->A:Ljava/lang/Long;

    iget-object p1, p0, Lp0/H$g;->l:Lp0/H;

    invoke-virtual {p1}, Lp0/H;->b0()V

    iget-object p1, p0, Lp0/H$g;->l:Lp0/H;

    iput-boolean v1, p1, Lp0/H;->z:Z

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p0, p1}, Lp0/H$g;->q(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lp0/H$g;->l:Lp0/H;

    iget-object p1, p1, Lp0/H;->a:Ljava/lang/String;

    const-string v0, "Drop buffer by pause."

    invoke-static {p1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    invoke-virtual {v0, p1}, Lp0/H;->K(Landroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v3

    iget-wide v5, p0, Lp0/H$g;->g:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_a

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v0, v0, Lp0/H;->a:Ljava/lang/String;

    const-string v3, "Drop buffer by adjusted time is less than the last sent time."

    invoke-static {v0, v3}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-boolean v0, v0, Lp0/H;->c:Z

    if-eqz v0, :cond_9

    invoke-static {p1}, Lp0/H;->R(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-boolean v2, p0, Lp0/H$g;->i:Z

    :cond_9
    return v1

    :cond_a
    iget-boolean v0, p0, Lp0/H$g;->d:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lp0/H$g;->i:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-boolean v0, v0, Lp0/H;->c:Z

    if-eqz v0, :cond_b

    iput-boolean v2, p0, Lp0/H$g;->i:Z

    :cond_b
    iget-boolean v0, p0, Lp0/H$g;->i:Z

    if-eqz v0, :cond_d

    invoke-static {p1}, Lp0/H;->R(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lp0/H$g;->l:Lp0/H;

    iget-object p1, p1, Lp0/H;->a:Ljava/lang/String;

    const-string v0, "Drop buffer by not a key frame."

    invoke-static {p1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp0/H$g;->l:Lp0/H;

    invoke-virtual {p1}, Lp0/H;->X()V

    return v1

    :cond_c
    iput-boolean v1, p0, Lp0/H$g;->i:Z

    :cond_d
    return v2
.end method

.method public final j(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1

    invoke-static {p1}, Lp0/H;->O(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp0/H$g;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lp0/H$g;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lp0/H$g;->k(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 5

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-boolean v1, v0, Lp0/H;->F:Z

    if-eqz v1, :cond_0

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p1, v0, Lp0/H;->x:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v0, v0, Lp0/H;->a:Ljava/lang/String;

    const-string v1, "reachEndData"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lp0/H$g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/H$g;->e:Z

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    invoke-static {v0}, Lp0/H;->C(Lp0/H;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    invoke-static {v0}, Lp0/H;->C(Lp0/H;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp0/H;->D(Lp0/H;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    :cond_1
    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v0, v0, Lp0/H;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v2, v1, Lp0/H;->u:Lp0/l;

    iget-object v3, v1, Lp0/H;->v:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lp0/a0;

    invoke-direct {v0, p0, v3, v2}, Lp0/a0;-><init>(Lp0/H$g;Ljava/util/concurrent/Executor;Lp0/l;)V

    invoke-virtual {v1, v0}, Lp0/H;->e0(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final m(Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaCodec$BufferInfo;
    .locals 7

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    invoke-virtual {v0, p1}, Lp0/H;->K(Landroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v4

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-wide v0, p0, Lp0/H$g;->g:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu2/f;->i(Z)V

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    return-object v1
.end method

.method public final n(Lp0/j;Lp0/l;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v0, v0, Lp0/H;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lp0/j;->f()LBc/p;

    move-result-object v0

    new-instance v1, Lp0/H$g$a;

    invoke-direct {v1, p0, p1}, Lp0/H$g$a;-><init>(Lp0/H$g;Lp0/j;)V

    iget-object v2, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v2, v2, Lp0/H;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    :try_start_0
    new-instance v0, Lp0/b0;

    invoke-direct {v0, p2, p1}, Lp0/b0;-><init>(Lp0/l;Lp0/j;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lp0/H$g;->l:Lp0/H;

    iget-object p3, p3, Lp0/H;->a:Ljava/lang/String;

    const-string v0, "Unable to post to the supplied executor."

    invoke-static {p3, v0, p2}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lp0/j;->close()V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lp0/H$g;->k:Z

    if-eqz v0, :cond_0

    const-class v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    invoke-static {v0}, Ln0/c;->b(Ljava/lang/Class;)LN/E0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    iget-object p1, p0, Lp0/H$g;->l:Lp0/H;

    iget-object p1, p1, Lp0/H;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lp0/W;

    invoke-direct {v0, p0, p2}, Lp0/W;-><init>(Lp0/H$g;Landroid/media/MediaCodec$CodecException;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Lp0/H$g;->l:Lp0/H;

    iget-object p1, p1, Lp0/H;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lp0/T;

    invoke-direct {v0, p0, p2}, Lp0/T;-><init>(Lp0/H$g;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v0, v0, Lp0/H;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lp0/V;

    invoke-direct {v1, p0, p3, p1, p2}, Lp0/V;-><init>(Lp0/H$g;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Lp0/H$g;->l:Lp0/H;

    iget-object p1, p1, Lp0/H;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOutputFormatChanged: mediaFormat = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", CSD data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lk0/d;->d(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp0/H$g;->l:Lp0/H;

    iget-object p1, p1, Lp0/H;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lp0/X;

    invoke-direct {v0, p0, p2}, Lp0/X;-><init>(Lp0/H$g;Landroid/media/MediaFormat;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/H$g;->j:Z

    return-void
.end method

.method public final q(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 6

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Lp0/H;->h0(J)V

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Lp0/H;->Q(J)Z

    move-result v0

    iget-boolean v1, p0, Lp0/H$g;->h:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v0, v0, Lp0/H;->a:Ljava/lang/String;

    const-string v1, "Switch to pause state"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lp0/H$g;->h:Z

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v4, v0, Lp0/H;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v1, v0, Lp0/H;->v:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lp0/H;->u:Lp0/l;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lp0/d0;

    invoke-direct {v4, v0}, Lp0/d0;-><init>(Lp0/l;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v1, v0, Lp0/H;->w:Lp0/H$f;

    sget-object v4, Lp0/H$f;->c:Lp0/H$f;

    if-ne v1, v4, :cond_3

    iget-boolean v0, v0, Lp0/H;->c:Z

    if-nez v0, :cond_0

    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-static {v0}, Ln0/c;->b(Ljava/lang/Class;)LN/E0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-boolean v0, v0, Lp0/H;->c:Z

    if-eqz v0, :cond_1

    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-static {v0}, Ln0/c;->b(Ljava/lang/Class;)LN/E0;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v0, v0, Lp0/H;->g:Lp0/k$b;

    instance-of v1, v0, Lp0/H$e;

    if-eqz v1, :cond_2

    check-cast v0, Lp0/H$e;

    invoke-virtual {v0, v2}, Lp0/H$e;->q(Z)V

    :cond_2
    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    invoke-virtual {v0, v3}, Lp0/H;->Z(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lp0/H;->A:Ljava/lang/Long;

    iget-object p1, p0, Lp0/H$g;->l:Lp0/H;

    iget-boolean v0, p1, Lp0/H;->z:Z

    if-eqz v0, :cond_6

    iget-object p1, p1, Lp0/H;->B:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    iget-object p1, p0, Lp0/H$g;->l:Lp0/H;

    invoke-virtual {p1}, Lp0/H;->b0()V

    iget-object p1, p0, Lp0/H$g;->l:Lp0/H;

    iput-boolean v2, p1, Lp0/H;->z:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-object v0, v0, Lp0/H;->a:Ljava/lang/String;

    const-string v1, "Switch to resume state"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lp0/H$g;->h:Z

    iget-object v0, p0, Lp0/H$g;->l:Lp0/H;

    iget-boolean v0, v0, Lp0/H;->c:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, Lp0/H;->R(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-nez p1, :cond_6

    iput-boolean v3, p0, Lp0/H$g;->i:Z

    :cond_6
    :goto_1
    iget-boolean p1, p0, Lp0/H$g;->h:Z

    return p1
.end method
