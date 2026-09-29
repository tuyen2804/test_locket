.class public abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.super Landroidx/media3/exoplayer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;
    }
.end annotation


# static fields
.field public static final c1:[B


# instance fields
.field public final A:LC3/j;

.field public A0:Z

.field public final B:Landroid/media/MediaCodec$BufferInfo;

.field public B0:Z

.field public final C:Ljava/util/ArrayDeque;

.field public C0:Z

.field public final D:Lu3/j0;

.field public D0:Z

.field public final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public E0:Z

.field public F:Lh3/F;

.field public F0:Z

.field public G:Lh3/F;

.field public G0:I

.field public H:Landroidx/media3/exoplayer/drm/DrmSession;

.field public H0:I

.field public I:Landroidx/media3/exoplayer/drm/DrmSession;

.field public I0:I

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:J

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public S0:Ls3/b;

.field public T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

.field public U0:J

.field public V0:Z

.field public W0:Z

.field public X:Landroidx/media3/exoplayer/o$a;

.field public X0:Z

.field public Y:Landroid/media/MediaCrypto;

.field public Y0:J

.field public Z:J

.field public Z0:Landroidx/media3/exoplayer/b;

.field public a1:Landroidx/media3/exoplayer/b;

.field public b1:Lwc/N;

.field public e0:F

.field public f0:F

.field public g0:Landroidx/media3/exoplayer/mediacodec/d;

.field public h0:Lh3/F;

.field public i0:Landroid/media/MediaFormat;

.field public j0:Z

.field public k0:F

.field public l0:Ljava/util/ArrayDeque;

.field public m0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public n0:LC3/r;

.field public o0:I

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public final s:Landroid/content/Context;

.field public s0:Z

.field public final t:Landroidx/media3/exoplayer/mediacodec/d$b;

.field public t0:Z

.field public final u:Landroidx/media3/exoplayer/mediacodec/f;

.field public u0:J

.field public final v:Z

.field public v0:Z

.field public final w:F

.field public w0:J

.field public final x:Landroidx/media3/decoder/DecoderInputBuffer;

.field public x0:I

.field public final y:Landroidx/media3/decoder/DecoderInputBuffer;

.field public y0:I

.field public final z:Landroidx/media3/decoder/DecoderInputBuffer;

.field public z0:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/f;ZF)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/a;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:Landroid/content/Context;

    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Landroidx/media3/exoplayer/mediacodec/d$b;

    invoke-static {p4}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/f;

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Landroidx/media3/exoplayer/mediacodec/f;

    iput-boolean p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Z

    iput p6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->y()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p1, LC3/j;

    invoke-direct {p1}, LC3/j;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:LC3/j;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:F

    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:J

    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Ljava/util/ArrayDeque;

    sget-object p5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->f:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->v(I)V

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lu3/j0;

    invoke-direct {p1}, Lu3/j0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Lu3/j0;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:F

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:I

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:I

    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:I

    new-instance p1, Ls3/b;

    invoke-direct {p1}, Ls3/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:J

    invoke-static {}, Lwc/N;->w()Lwc/N;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1:Lwc/N;

    sget-object p1, Landroidx/media3/exoplayer/b;->b:Landroidx/media3/exoplayer/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0:Landroidx/media3/exoplayer/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:Landroidx/media3/exoplayer/b;

    return-void
.end method

.method public static B0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static C0(LC3/r;)Z
    .locals 3

    iget-object v0, p0, LC3/r;->a:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_0

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Amazon"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AFTS"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, LC3/r;->g:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static D0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i2(Lh3/F;)Z
    .locals 1

    iget p0, p0, Lh3/F;->Q:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static s1(Ljava/lang/IllegalStateException;)Z
    .locals 3

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static synthetic t0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;Ls3/P0;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Landroidx/media3/exoplayer/a;->q0(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static synthetic u0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)Landroidx/media3/exoplayer/o$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroidx/media3/exoplayer/o$a;

    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract A1(Ljava/lang/String;)V
.end method

.method public B1(Ls3/P0;)Ls3/c;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    iget-object v1, p1, Ls3/P0;->b:Lh3/F;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/F;

    iget-object v2, v1, Lh3/F;->p:Ljava/lang/String;

    if-eqz v2, :cond_13

    const-string v3, "video/av01"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, v1, Lh3/F;->p:Ljava/lang/String;

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lh3/F;->p:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->h(Lh3/F;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v1, Lh3/F;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lh3/F;->b()Lh3/F$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lh3/F$b;->l0(Ljava/util/List;)Lh3/F$b;

    move-result-object v1

    invoke-virtual {v1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v1

    :cond_1
    move-object v8, v1

    iget-object p1, p1, Ls3/P0;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lh3/F;

    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Z

    return-object v4

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Landroidx/media3/exoplayer/mediacodec/d;

    if-nez p1, :cond_3

    iput-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u1()V

    return-object v4

    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:LC3/r;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC3/r;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Lh3/F;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lh3/F;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-virtual {p0, v1, v8, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0(LC3/r;Lh3/F;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0()V

    new-instance v5, Ls3/c;

    iget-object v6, v1, LC3/r;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x80

    invoke-direct/range {v5 .. v10}, Ls3/c;-><init>(Ljava/lang/String;Lh3/F;Lh3/F;II)V

    return-object v5

    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    move v2, v0

    goto :goto_0

    :cond_5
    move v2, v4

    :goto_0
    invoke-virtual {p0, v1, v7, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0(LC3/r;Lh3/F;Lh3/F;)Ls3/c;

    move-result-object v3

    iget v5, v3, Ls3/c;->d:I

    const/4 v6, 0x3

    if-eqz v5, :cond_f

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v5, v0, :cond_c

    if-eq v5, v10, :cond_8

    if-ne v5, v6, :cond_7

    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k2(Lh3/F;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    move v10, v9

    goto :goto_3

    :cond_6
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Lh3/F;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k2(Lh3/F;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:I

    iget v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    if-eq v5, v10, :cond_b

    if-ne v5, v0, :cond_a

    iget v5, v8, Lh3/F;->w:I

    iget v9, v7, Lh3/F;->w:I

    if-ne v5, v9, :cond_a

    iget v5, v8, Lh3/F;->x:I

    iget v9, v7, Lh3/F;->x:I

    if-ne v5, v9, :cond_a

    goto :goto_2

    :cond_a
    move v0, v4

    :cond_b
    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Lh3/F;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k2(Lh3/F;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    iput-object v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Lh3/F;

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0()V

    :cond_10
    move v10, v4

    :goto_3
    iget v0, v3, Ls3/c;->d:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Landroidx/media3/exoplayer/mediacodec/d;

    if-ne v0, p1, :cond_11

    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:I

    if-ne p1, v6, :cond_12

    :cond_11
    new-instance v5, Ls3/c;

    iget-object v6, v1, LC3/r;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Ls3/c;-><init>(Ljava/lang/String;Lh3/F;Lh3/F;II)V

    return-object v5

    :cond_12
    return-object v3

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/a;->S(Ljava/lang/Throwable;Lh3/F;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public abstract C1(Lh3/F;Landroid/media/MediaFormat;)V
.end method

.method public D1(J)V
    .locals 0

    return-void
.end method

.method public E0(Ljava/lang/Throwable;LC3/r;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;LC3/r;)V

    return-object v0
.end method

.method public E1(J)V
    .locals 2

    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:J

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O1()V

    return-void
.end method

.method public F1()V
    .locals 0

    return-void
.end method

.method public final G(JJ)J
    .locals 6

    iget-boolean v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Z

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0(JJZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final G0()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:I

    const/4 v0, 0x0

    return v0

    :cond_0
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:I

    :cond_1
    return v1
.end method

.method public G1(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method public final H0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L1()V

    return-void
.end method

.method public final H1()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L1()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m2()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0()V

    return-void
.end method

.method public final I0()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m2()V

    :goto_0
    return v1
.end method

.method public abstract I1(JJLandroidx/media3/exoplayer/mediacodec/d;Ljava/nio/ByteBuffer;IIIJZZLh3/F;)Z
.end method

.method public final J0(JJ)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Landroidx/media3/exoplayer/mediacodec/d;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/media3/exoplayer/mediacodec/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k1()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v5, v1}, Landroidx/media3/exoplayer/mediacodec/d;->r(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    if-gez v1, :cond_4

    const/4 v5, -0x2

    if-ne v1, v5, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J1()V

    return v15

    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:Z

    if-nez v1, :cond_1

    iget v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H1()V

    :cond_2
    iget-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x64

    add-long/2addr v5, v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->U()Lk3/j;

    move-result-object v1

    invoke-interface {v1}, Lk3/j;->a()J

    move-result-wide v1

    cmp-long v1, v5, v1

    if-gez v1, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H1()V

    :cond_3
    return v4

    :cond_4
    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v9, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:J

    sub-long/2addr v7, v9

    iput-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    if-eqz v7, :cond_5

    iput-boolean v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    invoke-interface {v5, v1, v4}, Landroidx/media3/exoplayer/mediacodec/d;->s(IZ)V

    return v15

    :cond_5
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v7, :cond_6

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H1()V

    return v4

    :cond_6
    iput v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:I

    invoke-interface {v5, v1}, Landroidx/media3/exoplayer/mediacodec/d;->t(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_7

    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Ljava/nio/ByteBuffer;

    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n2(J)V

    :cond_8
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->Y()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_9

    goto :goto_0

    :cond_9
    move v12, v4

    goto :goto_1

    :cond_a
    :goto_0
    move v12, v15

    :goto_1
    iput-boolean v12, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Z

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-wide v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->e:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v6, v1

    if-gtz v1, :cond_b

    move v13, v15

    goto :goto_2

    :cond_b
    move v13, v4

    :goto_2
    iput-boolean v13, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Ljava/nio/ByteBuffer;

    iget v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:I

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Lh3/F;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lh3/F;

    const/4 v9, 0x1

    move-wide/from16 v1, p1

    move/from16 v16, v4

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I1(JJLandroidx/media3/exoplayer/mediacodec/d;Ljava/nio/ByteBuffer;IIIJZZLh3/F;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E1(J)V

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    move v4, v15

    goto :goto_3

    :cond_c
    move/from16 v4, v16

    :goto_3
    if-nez v4, :cond_d

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->U()Lk3/j;

    move-result-object v1

    invoke-interface {v1}, Lk3/j;->a()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    :cond_d
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T1()V

    if-nez v4, :cond_e

    return v15

    :cond_e
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H1()V

    :cond_f
    return v16
.end method

.method public final J1()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Landroidx/media3/exoplayer/mediacodec/d;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/mediacodec/d;

    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/d;->b()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    if-eqz v2, :cond_0

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    return-void

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0(Landroid/media/MediaFormat;)V

    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Landroid/media/MediaFormat;

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    return-void
.end method

.method public final K0(LC3/r;Lh3/F;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)Z
    .locals 5

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_a

    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->e()Lq3/b;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p3}, Landroidx/media3/exoplayer/drm/DrmSession;->e()Lq3/b;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v2, Lx3/r;

    if-nez v2, :cond_4

    return v0

    :cond_4
    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {p3}, Landroidx/media3/exoplayer/drm/DrmSession;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    sget-object v2, Lh3/r;->f:Ljava/util/UUID;

    invoke-interface {p3}, Landroidx/media3/exoplayer/drm/DrmSession;->b()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->b()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean p1, p1, LC3/r;->g:Z

    if-nez p1, :cond_9

    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_8

    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result p1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_7

    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result p1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_9

    :cond_7
    iget-object p1, p2, Lh3/F;->p:Ljava/lang/String;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p4, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public final K1(I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->W()Ls3/P0;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/a;->q0(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B1(Ls3/P0;)Ls3/c;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lq3/a;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H1()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public L0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:Z

    return-void
.end method

.method public final L1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M1()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u1()V

    return-void
.end method

.method public M(FF)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:F

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:F

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Lh3/F;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k2(Lh3/F;)Z

    return-void
.end method

.method public final M0()Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Landroidx/media3/exoplayer/mediacodec/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1c

    iget-boolean v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:Z

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0()V

    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Landroidx/media3/exoplayer/mediacodec/d;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media3/exoplayer/mediacodec/d;

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:I

    if-gez v0, :cond_3

    invoke-interface {v4}, Landroidx/media3/exoplayer/mediacodec/d;->q()I

    move-result v0

    iput v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:I

    if-gez v0, :cond_2

    return v2

    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/mediacodec/d;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    :cond_3
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_5

    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/d;->c(IIIJI)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S1()V

    :goto_0
    iput v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    return v2

    :cond_5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:I

    array-length v7, v2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/d;->c(IIIJI)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S1()V

    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    return v11

    :cond_6
    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:I

    if-ne v0, v11, :cond_8

    move v0, v2

    :goto_1
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Lh3/F;

    invoke-static {v5}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh3/F;

    iget-object v5, v5, Lh3/F;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Lh3/F;

    iget-object v5, v5, Lh3/F;->s:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v6, v6, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:I

    :cond_8
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->W()Ls3/P0;

    move-result-object v5

    :try_start_0
    new-instance v6, LC3/x;

    invoke-direct {v6, v1, v5}, LC3/x;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;Ls3/P0;)V

    invoke-interface {v4, v6}, Landroidx/media3/exoplayer/mediacodec/d;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/4 v7, -0x3

    if-ne v6, v7, :cond_a

    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    move-result-object v0

    iget-wide v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    iput-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->e:J

    :cond_9
    return v2

    :cond_a
    const/4 v7, -0x5

    if-ne v6, v7, :cond_c

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:I

    if-ne v0, v3, :cond_b

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    iput v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:I

    :cond_b
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B1(Ls3/P0;)Ls3/c;

    return v11

    :cond_c
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v5}, Lq3/a;->o()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    move-result-object v0

    iget-wide v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    iput-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->e:J

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:I

    if-ne v0, v3, :cond_d

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    iput v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:I

    :cond_d
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:Z

    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H1()V

    return v2

    :cond_e
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    iget v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/d;->c(IIIJI)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S1()V

    :goto_2
    return v2

    :cond_10
    iget-boolean v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    if-nez v5, :cond_12

    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v5}, Lq3/a;->q()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    iget v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:I

    if-ne v0, v3, :cond_11

    iput v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:I

    :cond_11
    return v11

    :cond_12
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v5, v3, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a2(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v3

    if-eqz v3, :cond_13

    return v11

    :cond_13
    iget-object v3, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->x()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v7, v7, Landroidx/media3/decoder/DecoderInputBuffer;->c:Lq3/c;

    invoke-virtual {v7, v0}, Lq3/c;->b(I)V

    :cond_14
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->d:Lk3/P;

    iget-object v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lh3/F;

    invoke-static {v7}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh3/F;

    invoke-virtual {v0, v5, v6, v7}, Lk3/P;->a(JLjava/lang/Object;)V

    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    :cond_15
    iget-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->n()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lq3/a;->r()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    move-result-object v0

    iget-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    iput-wide v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->e:J

    :cond_17
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lq3/a;->n()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j1(Landroidx/media3/decoder/DecoderInputBuffer;)V

    :cond_18
    iget-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Z

    if-eqz v0, :cond_1a

    iget-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    cmp-long v0, v5, v7

    if-gtz v0, :cond_19

    iget-wide v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:J

    sub-long/2addr v7, v5

    const-wide/16 v12, 0x1

    add-long/2addr v7, v12

    add-long/2addr v9, v7

    iput-wide v9, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:J

    :cond_19
    iput-wide v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    iput-boolean v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Z

    :cond_1a
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G1(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0(Landroidx/media3/decoder/DecoderInputBuffer;)I

    move-result v18

    iget-wide v7, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:J

    add-long v16, v5, v7

    if-eqz v3, :cond_1b

    invoke-static {v4}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/media3/exoplayer/mediacodec/d;

    iget v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:I

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v15, v0, Landroidx/media3/decoder/DecoderInputBuffer;->c:Lq3/c;

    const/4 v14, 0x0

    invoke-interface/range {v12 .. v18}, Landroidx/media3/exoplayer/mediacodec/d;->e(IILq3/c;JI)V

    goto :goto_3

    :cond_1b
    invoke-static {v4}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/media3/exoplayer/mediacodec/d;

    iget v13, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:I

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v15

    const/4 v14, 0x0

    invoke-interface/range {v12 .. v18}, Landroidx/media3/exoplayer/mediacodec/d;->c(IIIJI)V

    :goto_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S1()V

    iput-boolean v11, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    iput v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:I

    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    iget v2, v0, Ls3/b;->c:I

    add-int/2addr v2, v11

    iput v2, v0, Ls3/b;->c:I

    return v11

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x1(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K1(I)Z

    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0()V

    return v11

    :cond_1c
    :goto_4
    return v2
.end method

.method public M1()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Landroidx/media3/exoplayer/mediacodec/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/d;->a()V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    iget v2, v1, Ls3/b;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ls3/b;->b:I

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:LC3/r;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC3/r;

    iget-object v1, v1, LC3/r;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Landroidx/media3/exoplayer/mediacodec/d;

    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1()V

    return-void

    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1()V

    throw v1

    :goto_3
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Landroidx/media3/exoplayer/mediacodec/d;

    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1()V

    throw v1

    :goto_5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1()V

    throw v1
.end method

.method public final N0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Landroidx/media3/exoplayer/mediacodec/d;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/d;

    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P1()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P1()V

    throw v0
.end method

.method public abstract N1()V
.end method

.method public final O()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final O0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u1()V

    :cond_0
    return v0
.end method

.method public final O1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:LC3/j;

    invoke-virtual {v1}, LC3/j;->j()V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Lu3/j0;

    invoke-virtual {v0}, Lu3/j0;->d()V

    return-void
.end method

.method public final P0()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Landroidx/media3/exoplayer/mediacodec/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e2()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M1()V

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0()V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Z

    :goto_0
    return v1
.end method

.method public P1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S1()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T1()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R1()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:J

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0:Z

    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:I

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:I

    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:J

    return-void
.end method

.method public final Q0(Z)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lh3/F;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/F;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Landroidx/media3/exoplayer/mediacodec/f;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0(Landroidx/media3/exoplayer/mediacodec/f;Lh3/F;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Landroidx/media3/exoplayer/mediacodec/f;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0(Landroidx/media3/exoplayer/mediacodec/f;Lh3/F;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drm session requires secure decoder for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lh3/F;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method public Q1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P1()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Landroidx/media3/exoplayer/ExoPlaybackException;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Ljava/util/ArrayDeque;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:LC3/r;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Lh3/F;

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:F

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:I

    return-void
.end method

.method public final R0()Landroidx/media3/exoplayer/mediacodec/d;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Landroidx/media3/exoplayer/mediacodec/d;

    return-object v0
.end method

.method public final R1()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    move-result-object v2

    iput-wide v0, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->e:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:J

    return-void
.end method

.method public S0(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final S1()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0:I

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final T0()LC3/r;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:LC3/r;

    return-object v0
.end method

.method public final T1()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final U0()Lh3/F;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Lh3/F;

    return-object v0
.end method

.method public final U1(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->d(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method

.method public abstract V0(FLh3/F;[Lh3/F;)F
.end method

.method public final V1(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;)V
    .locals 4

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Z

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D1(J)V

    :cond_0
    return-void
.end method

.method public final W0()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final W1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    return-void
.end method

.method public abstract X0(Landroidx/media3/exoplayer/mediacodec/f;Lh3/F;Z)Ljava/util/List;
.end method

.method public final X1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void
.end method

.method public Y0(JJZ)J
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/o;->G(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Y1(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->d(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method

.method public Z0()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    return-wide v0
.end method

.method public final Z1(J)Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->U()Lk3/j;

    move-result-object v0

    invoke-interface {v0}, Lk3/j;->c()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a1()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->e:J

    return-wide v0
.end method

.method public a2(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f2(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    iget v0, p1, Ls3/b;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Ls3/b;->d:I

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lh3/F;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u:Landroidx/media3/exoplayer/mediacodec/f;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h2(Landroidx/media3/exoplayer/mediacodec/f;Lh3/F;)I

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/a;->S(Ljava/lang/Throwable;Lh3/F;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final b1()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    return-object v0
.end method

.method public b2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    return v0
.end method

.method public final c1()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:J

    return-wide v0
.end method

.method public c2(LC3/r;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract d1(LC3/r;Lh3/F;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/d$a;
.end method

.method public d2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e1()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->c:J

    return-wide v0
.end method

.method public e2()Z
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m2()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v3, v0}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public f0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lh3/F;

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->f:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0()Z

    return-void
.end method

.method public final f1()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->b:J

    return-wide v0
.end method

.method public f2(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g0(ZZ)V
    .locals 0

    new-instance p1, Ls3/b;

    invoke-direct {p1}, Ls3/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    return-void
.end method

.method public g1()F
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:F

    return v0
.end method

.method public g2(Lh3/F;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h1()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:J

    return-wide v0
.end method

.method public abstract h2(Landroidx/media3/exoplayer/mediacodec/f;Lh3/F;)I
.end method

.method public i0(JZZ)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    if-nez p4, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0()Z

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->d:Lk3/P;

    invoke-virtual {p1}, Lk3/P;->l()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->d:Lk3/P;

    invoke-virtual {p1}, Lk3/P;->c()V

    return-void
.end method

.method public final i1()Landroidx/media3/exoplayer/o$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroidx/media3/exoplayer/o$a;

    return-object v0
.end method

.method public abstract j1(Landroidx/media3/decoder/DecoderInputBuffer;)V
.end method

.method public final j2()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Lh3/F;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k2(Lh3/F;)Z

    move-result v0

    return v0
.end method

.method public k(JJ)V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H1()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N1()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lh3/F;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K1(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u1()V

    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Lk3/T;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lk3/T;->b()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Landroidx/media3/exoplayer/mediacodec/d;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->U()Lk3/j;

    move-result-object v2

    invoke-interface {v2}, Lk3/j;->c()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Lk3/T;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z1(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z1(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lk3/T;->b()V

    goto :goto_3

    :cond_7
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    iget p4, p3, Ls3/b;->d:I

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/a;->s0(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Ls3/b;->d:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K1(I)Z

    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    invoke-virtual {p1}, Ls3/b;->c()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s1(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x1(Ljava/lang/Exception;)V

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    if-eqz p2, :cond_8

    move v1, v0

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M1()V

    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0()LC3/r;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0(Ljava/lang/Throwable;LC3/r;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->c:I

    const/16 p3, 0x44d

    if-ne p2, p3, :cond_a

    const/16 p2, 0xfa6

    goto :goto_5

    :cond_a
    const/16 p2, 0xfa3

    :goto_5
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lh3/F;

    invoke-virtual {p0, p1, p3, v1, p2}, Landroidx/media3/exoplayer/a;->T(Ljava/lang/Throwable;Lh3/F;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_b
    throw p1

    :goto_6
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lh3/F;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Lk3/c0;->m0(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/a;->S(Ljava/lang/Throwable;Lh3/F;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0:Landroidx/media3/exoplayer/ExoPlaybackException;

    throw v0
.end method

.method public final k1()Z
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k2(Lh3/F;)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Landroidx/media3/exoplayer/mediacodec/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getState()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:F

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/F;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->b0()[Lh3/F;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0(FLh3/F;[Lh3/F;)F

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0()V

    const/4 p1, 0x0

    return p1

    :cond_2
    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Landroidx/media3/exoplayer/mediacodec/d;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/mediacodec/d;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/mediacodec/d;->d(Landroid/os/Bundle;)V

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:F

    :cond_5
    :goto_1
    return v1
.end method

.method public l0()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    throw v1
.end method

.method public final l1()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:LC3/j;

    invoke-virtual {v0}, LC3/j;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->Y()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:LC3/j;

    invoke-virtual {v0}, LC3/j;->D()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r1(JJ)Z

    move-result v0

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v4, v4, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {p0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r1(JJ)Z

    move-result v2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l2(Lwc/N;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1:Lwc/N;

    invoke-virtual {v0, p1}, Lwc/N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1:Lwc/N;

    invoke-virtual {v2}, Lwc/N;->h()Lwc/D0;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/mediacodec/d;->j(Ljava/util/List;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/mediacodec/d;->h(Ljava/util/List;)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1:Lwc/N;

    return-void
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public final m1(Lh3/F;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0()V

    iget-object p1, p1, Lh3/F;->p:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:LC3/j;

    invoke-virtual {p1, v1}, LC3/j;->G(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:LC3/j;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, LC3/j;->G(I)V

    :goto_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Z

    return-void
.end method

.method public final m2()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->e()Lq3/b;

    move-result-object v0

    instance-of v1, v0, Lx3/r;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCrypto;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCrypto;

    check-cast v0, Lx3/r;

    iget-object v0, v0, Lx3/r;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lh3/F;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/a;->S(Ljava/lang/Throwable;Lh3/F;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0:I

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0:I

    return-void
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public final n1(LC3/r;Landroid/media/MediaCrypto;)V
    .locals 13

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0:LC3/r;

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lh3/F;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/F;

    iget-object v2, p1, LC3/r;->a:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0:F

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->b0()[Lh3/F;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0(FLh3/F;[Lh3/F;)F

    move-result v1

    iget v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->U()Lk3/j;

    move-result-object v3

    invoke-interface {v3}, Lk3/j;->c()J

    move-result-wide v3

    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d1(LC3/r;Lh3/F;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/d$a;

    move-result-object p2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->a0()Lt3/K1;

    move-result-object v7

    invoke-static {p2, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->a(Landroidx/media3/exoplayer/mediacodec/d$a;Lt3/K1;)V

    :cond_1
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createCodec:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lk3/T;->a(Ljava/lang/String;)V

    iget-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t:Landroidx/media3/exoplayer/mediacodec/d$b;

    invoke-interface {v7, p2}, Landroidx/media3/exoplayer/mediacodec/d$b;->b(Landroidx/media3/exoplayer/mediacodec/d$a;)Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object v7

    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Landroidx/media3/exoplayer/mediacodec/d;

    new-instance v8, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;)V

    invoke-interface {v7, v8}, Landroidx/media3/exoplayer/mediacodec/d;->f(Landroidx/media3/exoplayer/mediacodec/d$c;)Z

    move-result v7

    iput-boolean v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lk3/T;->b()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->U()Lk3/j;

    move-result-object v7

    invoke-interface {v7}, Lk3/j;->c()J

    move-result-wide v7

    iget-object v9, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s:Landroid/content/Context;

    invoke-virtual {p1, v9, v0}, LC3/r;->q(Landroid/content/Context;Lh3/F;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v0}, Lh3/F;->l(Lh3/F;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9, v2}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Format exceeds selected codec\'s capabilities [%s, %s]"

    invoke-static {v10, v9}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "MediaCodecRenderer"

    invoke-static {v10, v9}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0:F

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h0:Lh3/F;

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Z

    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q0:Z

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0(LC3/r;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Landroidx/media3/exoplayer/mediacodec/d;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/d;

    invoke-interface {p1}, Landroidx/media3/exoplayer/mediacodec/d;->n()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0:I

    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0:I

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r0:Z

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getState()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->U()Lk3/j;

    move-result-object p1

    invoke-interface {p1}, Lk3/j;->c()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    add-long/2addr v9, v11

    iput-wide v9, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:J

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    iget v1, p1, Ls3/b;->a:I

    add-int/2addr v1, v0

    iput v1, p1, Ls3/b;->a:I

    sub-long v0, v7, v3

    if-lt v5, v6, :cond_6

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1:Lwc/N;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object p1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/d;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1:Lwc/N;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v3}, Landroidx/media3/exoplayer/mediacodec/d;->h(Ljava/util/List;)V

    :cond_6
    move-object v3, p2

    move-wide v4, v7

    move-wide v6, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y1(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/d$a;JJ)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {}, Lk3/T;->b()V

    throw p1
.end method

.method public final n2(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->d:Lk3/P;

    invoke-virtual {v0, p1, p2}, Lk3/P;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/F;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->d:Lk3/P;

    invoke-virtual {p1}, Lk3/P;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/F;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Lh3/F;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Lh3/F;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Lh3/F;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/F;

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C1(Lh3/F;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V0:Z

    :cond_2
    return-void
.end method

.method public o0([Lh3/F;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 11

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;-><init>(JJJ)V

    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;)V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F1()V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    cmp-long p1, v4, v0

    if-ltz p1, :cond_3

    :cond_1
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;-><init>(JJJ)V

    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-wide p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->c:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F1()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    iget-wide v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;-><init>(JJJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o1()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCrypto;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->e()Lq3/b;

    move-result-object v3

    sget-boolean v4, Lx3/r;->d:Z

    if-eqz v4, :cond_2

    instance-of v4, v3, Lx3/r;

    if-eqz v4, :cond_2

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v4

    if-eq v4, v2, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    return v1

    :cond_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lh3/F;

    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/a;->S(Ljava/lang/Throwable;Lh3/F;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v3, :cond_4

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    instance-of v0, v3, Lx3/r;

    if-eqz v0, :cond_5

    check-cast v3, Lx3/r;

    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, v3, Lx3/r;->a:Ljava/util/UUID;

    iget-object v3, v3, Lx3/r;->b:[B

    invoke-direct {v0, v1, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lh3/F;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/a;->S(Ljava/lang/Throwable;Lh3/F;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_1
    return v2
.end method

.method public final p1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Z

    return v0
.end method

.method public final q1(Lh3/F;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Landroidx/media3/exoplayer/drm/DrmSession;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g2(Lh3/F;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r1(JJ)Z
    .locals 2

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Lh3/F;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh3/F;->p:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Ll3/j;->g(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final t1()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lh3/F;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->U()Lk3/j;

    move-result-object v0

    invoke-interface {v0}, Lk3/j;->c()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final u1()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Landroidx/media3/exoplayer/mediacodec/d;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lh3/F;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q1(Lh3/F;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m1(Lh3/F;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o1()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v2, v0, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v1(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Landroidx/media3/exoplayer/mediacodec/d;

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Landroid/media/MediaCrypto;

    return-void

    :goto_2
    const/16 v2, 0xfa1

    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/exoplayer/a;->S(Ljava/lang/Throwable;Lh3/F;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method public final v0(Landroid/media/MediaFormat;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0:Landroidx/media3/exoplayer/b;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/b;->b(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final v1(Landroid/media/MediaCrypto;Z)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lh3/F;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/F;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0(Z)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Ljava/util/ArrayDeque;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC3/r;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v2, -0xc34e

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lh3/F;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_2
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    :goto_3
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0:Landroidx/media3/exoplayer/mediacodec/d;

    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC3/r;

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC3/r;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w1(Lh3/F;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c2(LC3/r;)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_4
    return-void

    :cond_4
    :try_start_1
    invoke-virtual {p0, v3, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n1(LC3/r;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to initialize decoder: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaCodecRenderer"

    invoke-static {v6, v5, v4}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-direct {v5, v0, v4, p2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lh3/F;Ljava/lang/Throwable;ZLC3/r;)V

    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x1(Ljava/lang/Exception;)V

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v3, :cond_5

    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_5

    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-static {v3, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw p1

    :cond_7
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0:Ljava/util/ArrayDeque;

    return-void

    :cond_8
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v1, -0xc34f

    invoke-direct {p1, v0, v2, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lh3/F;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method public w(ILjava/lang/Object;)V
    .locals 2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0x15

    const/16 v1, 0x1d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/a;->w(ILjava/lang/Object;)V

    return-void

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_2

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc/N;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l2(Lwc/N;)V

    return-void

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_2

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0:Landroidx/media3/exoplayer/b;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0:Landroidx/media3/exoplayer/b;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/b;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/d;->d(Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    check-cast p2, Landroidx/media3/exoplayer/o$a;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/o$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroidx/media3/exoplayer/o$a;

    return-void
.end method

.method public final w0()V
    .locals 8

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvc/p;->w(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->W()Ls3/P0;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/exoplayer/a;->q0(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_c

    const/4 v4, -0x4

    if-eq v2, v4, :cond_3

    const/4 v0, -0x3

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    iput-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->e:J

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lq3/a;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    iput-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->e:J

    return-void

    :cond_4
    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v6, v2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->n()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lq3/a;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1()Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    move-result-object v2

    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0:J

    iput-wide v4, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;->e:J

    :cond_6
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    const-string v4, "audio/opus"

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F:Lh3/F;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/F;

    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Lh3/F;

    iget-object v2, v2, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Lh3/F;

    iget-object v2, v2, Lh3/F;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Lh3/F;

    iget-object v2, v2, Lh3/F;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ll3/j;->f([B)I

    move-result v2

    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Lh3/F;

    invoke-virtual {v5}, Lh3/F;->b()Lh3/F$b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lh3/F$b;->e0(I)Lh3/F$b;

    move-result-object v2

    invoke-virtual {v2}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Lh3/F;

    :cond_7
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Lh3/F;

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C1(Lh3/F;Landroid/media/MediaFormat;)V

    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0:Z

    :cond_8
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Lh3/F;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lq3/a;->n()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Lh3/F;

    iput-object v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->b:Lh3/F;

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j1(Landroidx/media3/decoder/DecoderInputBuffer;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->Y()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v4, v4, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-static {v2, v3, v4, v5}, Ll3/j;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D:Lu3/j0;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Lh3/F;

    iget-object v4, v4, Lh3/F;->s:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lu3/j0;->a(Landroidx/media3/decoder/DecoderInputBuffer;Ljava/util/List;)V

    :cond_a
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l1()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:LC3/j;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v2, v3}, LC3/j;->A(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_b
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Z

    return-void

    :cond_c
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B1(Ls3/P0;)Ls3/c;

    return-void
.end method

.method public w1(Lh3/F;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final x0(JJ)Z
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    invoke-static {v1}, Lvc/p;->w(Z)V

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:LC3/j;

    invoke-virtual {v1}, LC3/j;->F()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:LC3/j;

    iget-object v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0:I

    invoke-virtual {v1}, LC3/j;->E()I

    move-result v9

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:LC3/j;

    invoke-virtual {v1}, LC3/j;->C()J

    move-result-wide v10

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->Y()J

    move-result-wide v3

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:LC3/j;

    invoke-virtual {v1}, LC3/j;->D()J

    move-result-wide v12

    invoke-virtual {v0, v3, v4, v12, v13}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r1(JJ)Z

    move-result v12

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:LC3/j;

    invoke-virtual {v1}, Lq3/a;->o()Z

    move-result v13

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G:Lh3/F;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lh3/F;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    move v15, v2

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I1(JJLandroidx/media3/exoplayer/mediacodec/d;Ljava/nio/ByteBuffer;IIIJZZLh3/F;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:LC3/j;

    invoke-virtual {v1}, LC3/j;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E1(J)V

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:LC3/j;

    invoke-virtual {v1}, LC3/j;->j()V

    goto :goto_0

    :cond_0
    return v15

    :cond_1
    move v15, v2

    :goto_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0:Z

    return v15

    :cond_2
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:LC3/j;

    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1, v2}, LC3/j;->A(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v1

    invoke-static {v1}, Lvc/p;->w(Z)V

    iput-boolean v15, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0:Z

    :cond_3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:LC3/j;

    invoke-virtual {v1}, LC3/j;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v16, 0x1

    return v16

    :cond_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0()V

    iput-boolean v15, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Z

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u1()V

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0:Z

    if-nez v1, :cond_5

    return v15

    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0()V

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:LC3/j;

    invoke-virtual {v1}, LC3/j;->F()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:LC3/j;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    :cond_6
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A:LC3/j;

    invoke-virtual {v1}, LC3/j;->F()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0:Z

    if-eqz v1, :cond_8

    :cond_7
    const/16 v16, 0x1

    goto :goto_1

    :cond_8
    return v15

    :goto_1
    return v16
.end method

.method public abstract x1(Ljava/lang/Exception;)V
.end method

.method public abstract y0(LC3/r;Lh3/F;Lh3/F;)Ls3/c;
.end method

.method public abstract y1(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/d$a;JJ)V
.end method

.method public final z0(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1:Lwc/N;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b1:Lwc/N;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/b;->d(Landroid/media/MediaFormat;Ljava/util/Set;)Landroidx/media3/exoplayer/b$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/b$b;->a()Landroidx/media3/exoplayer/b;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:Landroidx/media3/exoplayer/b;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1:Landroidx/media3/exoplayer/b;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z1(Landroidx/media3/exoplayer/b;)V

    return-void
.end method

.method public abstract z1(Landroidx/media3/exoplayer/b;)V
.end method
