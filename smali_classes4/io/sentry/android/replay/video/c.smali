.class public final Lio/sentry/android/replay/video/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/C3;

.field public final b:Lio/sentry/android/replay/video/a;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/Lazy;

.field public final e:Landroid/media/MediaCodec;

.field public final f:Lkotlin/Lazy;

.field public final g:Landroid/media/MediaCodec$BufferInfo;

.field public final h:Lio/sentry/android/replay/video/b;

.field public i:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/sentry/C3;Lio/sentry/android/replay/video/a;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muxerConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/video/c;->b:Lio/sentry/android/replay/video/a;

    .line 4
    iput-object p3, p0, Lio/sentry/android/replay/video/c;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    sget-object p1, Lnj/n;->c:Lnj/n;

    sget-object p3, Lio/sentry/android/replay/video/c$a;->a:Lio/sentry/android/replay/video/c$a;

    invoke-static {p1, p3}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lio/sentry/android/replay/video/c;->d:Lkotlin/Lazy;

    .line 6
    invoke-virtual {p0}, Lio/sentry/android/replay/video/c;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    const-string p3, "c2.android.avc.encoder"

    invoke-static {p3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p3

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lio/sentry/android/replay/video/a;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p3

    .line 9
    :goto_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 10
    iput-object p3, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    .line 11
    new-instance p3, Lio/sentry/android/replay/video/c$b;

    invoke-direct {p3, p0}, Lio/sentry/android/replay/video/c$b;-><init>(Lio/sentry/android/replay/video/c;)V

    invoke-static {p1, p3}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/video/c;->f:Lkotlin/Lazy;

    .line 12
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/video/c;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    new-instance p1, Lio/sentry/android/replay/video/b;

    invoke-virtual {p2}, Lio/sentry/android/replay/video/a;->b()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/sentry/android/replay/video/a;->c()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p1, p3, p2}, Lio/sentry/android/replay/video/b;-><init>(Ljava/lang/String;F)V

    iput-object p1, p0, Lio/sentry/android/replay/video/c;->h:Lio/sentry/android/replay/video/b;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/C3;Lio/sentry/android/replay/video/a;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/replay/video/c;-><init>(Lio/sentry/C3;Lio/sentry/android/replay/video/a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/E3;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Encoder]: drainCodec("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/E3;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v3, "[Encoder]: sending EOS to encoder"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_3
    :goto_0
    iget-object v2, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    iget-object v3, p0, Lio/sentry/android/replay/video/c;->g:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v4, 0x186a0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v2, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/E3;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v4, "[Encoder]: no output available, spinning to await EOS"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v3, -0x3

    if-ne v2, v3, :cond_6

    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v3, -0x2

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lio/sentry/android/replay/video/c;->h:Lio/sentry/android/replay/video/b;

    invoke-virtual {v2}, Lio/sentry/android/replay/video/b;->b()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "getOutputFormat(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    invoke-virtual {v3}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/E3;->C()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Encoder]: encoder output format changed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v3, p0, Lio/sentry/android/replay/video/c;->h:Lio/sentry/android/replay/video/b;

    invoke-virtual {v3, v2}, Lio/sentry/android/replay/video/b;->e(Landroid/media/MediaFormat;)V

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-gez v2, :cond_a

    iget-object v3, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    invoke-virtual {v3}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/E3;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Encoder]: unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v3, v4, v2, v5}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v0, :cond_11

    aget-object v3, v0, v2

    if-eqz v3, :cond_11

    iget-object v4, p0, Lio/sentry/android/replay/video/c;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_c

    iget-object v4, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    invoke-virtual {v4}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/E3;->C()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    invoke-virtual {v4}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v6, "[Encoder]: ignoring BUFFER_FLAG_CODEC_CONFIG"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iget-object v4, p0, Lio/sentry/android/replay/video/c;->g:Landroid/media/MediaCodec$BufferInfo;

    iput v1, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_c
    iget-object v4, p0, Lio/sentry/android/replay/video/c;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_e

    iget-object v4, p0, Lio/sentry/android/replay/video/c;->h:Lio/sentry/android/replay/video/b;

    invoke-virtual {v4}, Lio/sentry/android/replay/video/b;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lio/sentry/android/replay/video/c;->h:Lio/sentry/android/replay/video/b;

    iget-object v5, p0, Lio/sentry/android/replay/video/c;->g:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v3, v5}, Lio/sentry/android/replay/video/b;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v3, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    invoke-virtual {v3}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/E3;->C()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Encoder]: sent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lio/sentry/android/replay/video/c;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bytes to muxer"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "muxer hasn\'t started"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_1
    iget-object v3, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v2, p0, Lio/sentry/android/replay/video/c;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    iget-object v0, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/E3;->C()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez p1, :cond_f

    iget-object p1, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v2, "[Encoder]: reached end of stream unexpectedly"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    iget-object p1, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v2, "[Encoder]: end of stream reached"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_2
    return-void

    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encoderOutputBuffer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 7

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "xiaomi"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "motorola"

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/android/replay/util/p;->a:Lio/sentry/android/replay/util/p;

    sget-object v1, Lio/sentry/android/replay/util/p$a;->SOC_MANUFACTURER:Lio/sentry/android/replay/util/p$a;

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v2, v4}, Lio/sentry/android/replay/util/p;->b(Lio/sentry/android/replay/util/p;Lio/sentry/android/replay/util/p$a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "spreadtrum"

    invoke-static {v5, v6, v3}, Lkotlin/text/u;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0, v1, v4, v2, v4}, Lio/sentry/android/replay/util/p;->b(Lio/sentry/android/replay/util/p;Lio/sentry/android/replay/util/p$a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unisoc"

    invoke-static {v0, v1, v3}, Lkotlin/text/u;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->i:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->i:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object p1, p0, Lio/sentry/android/replay/video/c;->i:Landroid/view/Surface;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/video/c;->a(Z)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/video/c;->h:Lio/sentry/android/replay/video/b;

    invoke-virtual {v0}, Lio/sentry/android/replay/video/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/video/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final f()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/video/c;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final g()Lio/sentry/android/replay/video/a;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/video/c;->b:Lio/sentry/android/replay/video/a;

    return-object v0
.end method

.method public final h()Lio/sentry/C3;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    return-object v0
.end method

.method public final i()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/video/c;->a(Z)V

    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lio/sentry/android/replay/video/c;->i:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/video/c;->h:Lio/sentry/android/replay/video/b;

    invoke-virtual {v0}, Lio/sentry/android/replay/video/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object v1, p0, Lio/sentry/android/replay/video/c;->a:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v3, "Failed to properly release video encoder"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Lio/sentry/android/replay/video/c;->f()Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/replay/video/c;->i:Landroid/view/Surface;

    iget-object v0, p0, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/video/c;->a(Z)V

    return-void
.end method
