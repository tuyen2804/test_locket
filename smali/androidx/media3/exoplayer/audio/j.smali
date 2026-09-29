.class public Landroidx/media3/exoplayer/audio/j;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Ls3/R0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/j$b;
    }
.end annotation


# instance fields
.field public final d1:Landroid/content/Context;

.field public final e1:Landroidx/media3/exoplayer/audio/c$a;

.field public final f1:Landroidx/media3/exoplayer/audio/AudioSink;

.field public final g1:LC3/o;

.field public h1:I

.field public i1:Z

.field public j1:Z

.field public k1:Lh3/F;

.field public l1:Lh3/F;

.field public m1:J

.field public n1:Z

.field public o1:Z

.field public p1:Z

.field public q1:Z

.field public r1:I

.field public s1:Z

.field public t1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/f;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, LC3/o;

    invoke-direct {v0}, LC3/o;-><init>()V

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/j;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/f;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Landroidx/media3/exoplayer/audio/AudioSink;LC3/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/f;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Landroidx/media3/exoplayer/audio/AudioSink;LC3/o;)V
    .locals 7

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const v6, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/f;ZF)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/j;->d1:Landroid/content/Context;

    .line 7
    iput-object p7, v0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 8
    iput-object p8, v0, Landroidx/media3/exoplayer/audio/j;->g1:LC3/o;

    const/16 p1, -0x3e8

    .line 9
    iput p1, v0, Landroidx/media3/exoplayer/audio/j;->r1:I

    .line 10
    new-instance p1, Landroidx/media3/exoplayer/audio/c$a;

    invoke-direct {p1, p5, p6}, Landroidx/media3/exoplayer/audio/c$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;)V

    iput-object p1, v0, Landroidx/media3/exoplayer/audio/j;->e1:Landroidx/media3/exoplayer/audio/c$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, v0, Landroidx/media3/exoplayer/audio/j;->t1:J

    .line 12
    new-instance p1, Landroidx/media3/exoplayer/audio/j$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/audio/j$b;-><init>(Landroidx/media3/exoplayer/audio/j;Landroidx/media3/exoplayer/audio/j$a;)V

    invoke-interface {p7, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->q(Landroidx/media3/exoplayer/audio/AudioSink$b;)V

    return-void
.end method

.method public static B2(Landroidx/media3/exoplayer/mediacodec/f;Lh3/F;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;
    .locals 1

    iget-object v0, p1, Lh3/F;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->b(Lh3/F;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->r()LC3/r;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->n(Landroidx/media3/exoplayer/mediacodec/f;Lh3/F;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Landroidx/media3/exoplayer/audio/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/j;->p1:Z

    return p1
.end method

.method public static synthetic p2(Landroidx/media3/exoplayer/audio/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/j;->q1:Z

    return p1
.end method

.method public static synthetic q2(Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/c$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/j;->e1:Landroidx/media3/exoplayer/audio/c$a;

    return-object p0
.end method

.method public static synthetic r2(Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/o$a;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1()Landroidx/media3/exoplayer/o$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/o$a;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1()Landroidx/media3/exoplayer/o$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Landroidx/media3/exoplayer/audio/j;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    return-void
.end method

.method public static synthetic u2(Landroidx/media3/exoplayer/audio/j;)LC3/o;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/j;->g1:LC3/o;

    return-object p0
.end method

.method public static v2(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static w2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google.opus.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android.opus.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android.vorbis.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static x2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private z2(LC3/r;Lh3/F;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, LC3/r;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget p1, p2, Lh3/F;->q:I

    return p1
.end method


# virtual methods
.method public A1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->e1:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->v(Ljava/lang/String;)V

    return-void
.end method

.method public A2(LC3/r;Lh3/F;[Lh3/F;)I
    .locals 5

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/j;->z2(LC3/r;Lh3/F;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    invoke-virtual {p1, p2, v3}, LC3/r;->e(Lh3/F;Lh3/F;)Ls3/c;

    move-result-object v4

    iget v4, v4, Ls3/c;->d:I

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v3}, Landroidx/media3/exoplayer/audio/j;->z2(LC3/r;Lh3/F;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public B1(Ls3/P0;)Ls3/c;
    .locals 2

    iget-object v0, p1, Ls3/P0;->b:Lh3/F;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/F;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/j;->k1:Lh3/F;

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B1(Ls3/P0;)Ls3/c;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/j;->e1:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->y(Lh3/F;Ls3/c;)V

    return-object p1
.end method

.method public C1(Lh3/F;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->l1:Lh3/F;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lh3/F;->p:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lh3/F;->J:I

    goto :goto_0

    :cond_2
    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lk3/c0;->u0(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lh3/F$b;

    invoke-direct {v4}, Lh3/F$b;-><init>()V

    invoke-virtual {v4, v3}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lh3/F$b;->t0(I)Lh3/F$b;

    move-result-object v0

    iget v3, p1, Lh3/F;->K:I

    invoke-virtual {v0, v3}, Lh3/F$b;->e0(I)Lh3/F$b;

    move-result-object v0

    iget v3, p1, Lh3/F;->L:I

    invoke-virtual {v0, v3}, Lh3/F$b;->f0(I)Lh3/F$b;

    move-result-object v0

    iget-object v3, p1, Lh3/F;->l:Lh3/U;

    invoke-virtual {v0, v3}, Lh3/F$b;->s0(Lh3/U;)Lh3/F$b;

    move-result-object v0

    iget-object v3, p1, Lh3/F;->m:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lh3/F$b;->a0(Ljava/lang/Object;)Lh3/F$b;

    move-result-object v0

    iget-object v3, p1, Lh3/F;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    iget-object v3, p1, Lh3/F;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lh3/F$b;->m0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    iget-object v3, p1, Lh3/F;->c:Ljava/util/List;

    invoke-virtual {v0, v3}, Lh3/F$b;->n0(Ljava/util/List;)Lh3/F$b;

    move-result-object v0

    iget-object v3, p1, Lh3/F;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lh3/F$b;->o0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    iget v3, p1, Lh3/F;->e:I

    invoke-virtual {v0, v3}, Lh3/F$b;->C0(I)Lh3/F$b;

    move-result-object v0

    iget v3, p1, Lh3/F;->f:I

    invoke-virtual {v0, v3}, Lh3/F$b;->y0(I)Lh3/F$b;

    move-result-object v0

    const-string v3, "channel-count"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lh3/F$b;->U(I)Lh3/F$b;

    move-result-object v0

    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lh3/F$b;->B0(I)Lh3/F$b;

    move-result-object p2

    invoke-virtual {p2}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->i1:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lh3/F;->H:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget v0, p1, Lh3/F;->H:I

    if-ge v0, v3, :cond_6

    new-array v2, v0, [I

    move v0, v1

    :goto_1
    iget v3, p1, Lh3/F;->H:I

    if-ge v0, v3, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/j;->j1:Z

    if-eqz p1, :cond_5

    iget p1, p2, Lh3/F;->H:I

    invoke-static {p1}, LP3/Y;->a(I)[I

    move-result-object v2

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->V()Ls3/l1;

    move-result-object p2

    iget p2, p2, Ls3/l1;->a:I

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->V()Ls3/l1;

    move-result-object v0

    iget v0, v0, Ls3/l1;->a:I

    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->r(I)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_7
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->r(I)V

    :cond_8
    :goto_4
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p2, p1, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink;->x(Lh3/F;I[I)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Lh3/F;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/a;->S(Ljava/lang/Throwable;Lh3/F;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public C2(Lh3/F;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 4

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "channel-count"

    iget v1, p1, Lh3/F;->H:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "sample-rate"

    iget v1, p1, Lh3/F;->I:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lh3/F;->s:Ljava/util/List;

    invoke-static {v0, p2}, Lk3/y;->u(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Lk3/y;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string p2, "priority"

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p4, p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/media3/exoplayer/audio/j;->x2()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "operating-rate"

    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const-string p2, "audio/ac4"

    iget-object p4, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lk3/k;->z(Lh3/F;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const-string v1, "profile"

    invoke-static {v0, v1, p4}, Lk3/y;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p4, "level"

    invoke-static {v0, p4, p2}, Lk3/y;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1c

    if-gt p2, p4, :cond_2

    const-string p2, "ac4-is-sync"

    const/4 p4, 0x1

    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p4, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    iget v1, p1, Lh3/F;->H:I

    iget v2, p1, Lh3/F;->I:I

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lk3/c0;->w0(III)Lh3/F;

    move-result-object v1

    invoke-interface {p4, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->v(Lh3/F;)I

    move-result p4

    const/4 v1, 0x2

    if-ne p4, v1, :cond_3

    const-string p4, "pcm-encoding"

    invoke-virtual {v0, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    const/16 p4, 0x20

    const-string v2, "max-output-channel-count"

    if-lt p2, p4, :cond_4

    const/16 p4, 0x63

    invoke-virtual {v0, v2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    const/16 p4, 0x23

    if-lt p2, p4, :cond_5

    iget p2, p0, Landroidx/media3/exoplayer/audio/j;->r1:I

    neg-int p2, p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const-string p3, "importance"

    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    iget-object p1, p1, Lh3/F;->p:Ljava/lang/String;

    const-string p2, "audio/iamf"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->E()Lu3/e;

    move-result-object p1

    const-string p2, "channel-mask"

    if-nez p1, :cond_6

    const-string p1, "MediaCodecAudioRenderer"

    const-string p3, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    invoke-static {p1, p3}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lu3/i0;->b(Lu3/e;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v0, v2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0(Landroid/media/MediaFormat;)V

    return-object v0
.end method

.method public D1(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->B(J)V

    return-void
.end method

.method public D2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->n1:Z

    return-void
.end method

.method public final E2(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->o(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->g1:LC3/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LC3/o;->e(I)V

    :cond_0
    return-void
.end method

.method public F1()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F1()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->C()V

    return-void
.end method

.method public final F2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p0, Landroidx/media3/exoplayer/audio/j;->r1:I

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v3, "importance"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/d;->d(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G2()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/j;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->A(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/j;->n1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/j;->m1:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/j;->m1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->n1:Z

    :cond_1
    return-void
.end method

.method public I1(JJLandroidx/media3/exoplayer/mediacodec/d;Ljava/nio/ByteBuffer;IIIJZZLh3/F;)Z
    .locals 0

    invoke-static {p6}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/j;->t1:J

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/j;->l1:Lh3/F;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/d;

    invoke-interface {p1, p7, p3}, Landroidx/media3/exoplayer/mediacodec/d;->s(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/d;->s(IZ)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    iget p3, p1, Ls3/b;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Ls3/b;->f:I

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->C()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1, p6, p10, p11, p9}, Landroidx/media3/exoplayer/audio/AudioSink;->w(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/d;->s(IZ)V

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    iget p3, p1, Ls3/b;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Ls3/b;->e:I

    return p2

    :cond_4
    iput-wide p10, p0, Landroidx/media3/exoplayer/audio/j;->t1:J

    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->V()Ls3/l1;

    move-result-object p3

    iget p3, p3, Ls3/l1;->a:I

    if-eqz p3, :cond_5

    const/16 p3, 0x138b

    goto :goto_1

    :cond_5
    const/16 p3, 0x138a

    :goto_1
    invoke-virtual {p0, p1, p14, p2, p3}, Landroidx/media3/exoplayer/a;->T(Ljava/lang/Throwable;Lh3/F;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :goto_2
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/j;->k1:Lh3/F;

    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->V()Ls3/l1;

    move-result-object p4

    iget p4, p4, Ls3/l1;->a:I

    if-eqz p4, :cond_6

    const/16 p4, 0x138c

    goto :goto_3

    :cond_6
    const/16 p4, 0x1389

    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/a;->T(Ljava/lang/Throwable;Lh3/F;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public N1()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->z()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/j;->t1:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Lh3/F;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x138b

    goto :goto_1

    :cond_1
    const/16 v3, 0x138a

    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/a;->T(Ljava/lang/Throwable;Lh3/F;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public Q()Ls3/R0;
    .locals 0

    return-object p0
.end method

.method public V0(FLh3/F;[Lh3/F;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lh3/F;->I:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p2, p1

    return p2
.end method

.method public X0(Landroidx/media3/exoplayer/mediacodec/f;Lh3/F;Z)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->d1:Landroid/content/Context;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p1, p2, p3, v1}, Landroidx/media3/exoplayer/audio/j;->B2(Landroidx/media3/exoplayer/mediacodec/f;Lh3/F;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->o(Landroid/content/Context;Ljava/util/List;Lh3/F;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public Y0(JJZ)J
    .locals 5

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->l()Z

    move-result p3

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/j;->t1:J

    cmp-long p3, v0, p4

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->s1:Z

    const-wide/16 v1, 0x2710

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return-wide v1

    :cond_2
    :goto_1
    const-wide/32 p1, 0xf4240

    return-wide p1

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->p()J

    move-result-wide v3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->q1:Z

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    cmp-long p3, v3, p4

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/j;->t1:J

    sub-long/2addr p3, p1

    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-float p1, p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/j;->e()Lh3/Z;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/j;->e()Lh3/Z;

    move-result-object p2

    iget p2, p2, Lh3/Z;->a:F

    goto :goto_2

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_2
    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_6
    :goto_3
    return-wide v1
.end method

.method public c()Z
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d1(LC3/r;Lh3/F;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/d$a;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->b0()[Lh3/F;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/audio/j;->A2(LC3/r;Lh3/F;[Lh3/F;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/j;->h1:I

    iget-object v0, p1, LC3/r;->a:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/j;->v2(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->i1:Z

    iget-object v0, p1, LC3/r;->a:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/j;->w2(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->j1:Z

    iget-object v0, p1, LC3/r;->c:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/exoplayer/audio/j;->h1:I

    invoke-virtual {p0, p2, v0, v1, p4}, Landroidx/media3/exoplayer/audio/j;->C2(Lh3/F;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    iget-object v0, p1, LC3/r;->b:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lh3/F;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/j;->l1:Lh3/F;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->g1:LC3/o;

    invoke-static {p1, p4, p2, p3, v0}, Landroidx/media3/exoplayer/mediacodec/d$a;->a(LC3/r;Landroid/media/MediaFormat;Lh3/F;Landroid/media/MediaCrypto;LC3/o;)Landroidx/media3/exoplayer/mediacodec/d$a;

    move-result-object p1

    return-object p1
.end method

.method public e()Lh3/Z;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->e()Lh3/Z;

    move-result-object v0

    return-object v0
.end method

.method public f(Lh3/Z;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->f(Lh3/Z;)V

    return-void
.end method

.method public f0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->o1:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/j;->k1:Lh3/F;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/j;->t1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->q1:Z

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->e1:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/c$a;->w(Ls3/b;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/j;->e1:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/c$a;->w(Ls3/b;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/j;->e1:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/c$a;->w(Ls3/b;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/j;->e1:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/c$a;->w(Ls3/b;)V

    throw v0
.end method

.method public g0(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0(ZZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/j;->e1:Landroidx/media3/exoplayer/audio/c$a;

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/c$a;->x(Ls3/b;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->V()Ls3/l1;

    move-result-object p1

    iget-boolean p1, p1, Ls3/l1;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->D()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->s()V

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->a0()Lt3/K1;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->i(Lt3/K1;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->U()Lk3/j;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->j(Lk3/j;)V

    return-void
.end method

.method public g2(Lh3/F;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->V()Ls3/l1;

    move-result-object v0

    iget v0, v0, Ls3/l1;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/j;->y2(Lh3/F;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->V()Ls3/l1;

    move-result-object v1

    iget v1, v1, Ls3/l1;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Lh3/F;->K:I

    if-nez v0, :cond_1

    iget v0, p1, Lh3/F;->L:I

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->b(Lh3/F;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public h2(Landroidx/media3/exoplayer/mediacodec/f;Lh3/F;)I
    .locals 11

    iget-object v0, p2, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v0}, Lh3/V;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroidx/media3/exoplayer/p;->t(I)I

    move-result p1

    return p1

    :cond_0
    iget v0, p2, Lh3/F;->Q:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i2(Lh3/F;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->r()LC3/r;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/j;->y2(Lh3/F;)I

    move-result v0

    iget-object v6, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v6, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->b(Lh3/F;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 p1, 0x20

    invoke-static {v5, v4, p1, v0}, Landroidx/media3/exoplayer/p;->q(IIII)I

    move-result p1

    return p1

    :cond_3
    move v0, v1

    :cond_4
    const-string v6, "audio/raw"

    iget-object v7, p2, Lh3/F;->p:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v6, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->b(Lh3/F;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v2}, Landroidx/media3/exoplayer/p;->t(I)I

    move-result p1

    return p1

    :cond_5
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    iget v7, p2, Lh3/F;->H:I

    iget v8, p2, Lh3/F;->I:I

    const/4 v9, 0x2

    invoke-static {v9, v7, v8}, Lk3/c0;->w0(III)Lh3/F;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/media3/exoplayer/audio/AudioSink;->b(Lh3/F;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v2}, Landroidx/media3/exoplayer/p;->t(I)I

    move-result p1

    return p1

    :cond_6
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p1, p2, v1, v6}, Landroidx/media3/exoplayer/audio/j;->B2(Landroidx/media3/exoplayer/mediacodec/f;Lh3/F;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v2}, Landroidx/media3/exoplayer/p;->t(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v3, :cond_8

    invoke-static {v9}, Landroidx/media3/exoplayer/p;->t(I)I

    move-result p1

    return p1

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC3/r;

    iget-object v6, p0, Landroidx/media3/exoplayer/audio/j;->d1:Landroid/content/Context;

    invoke-virtual {v3, v6, p2}, LC3/r;->q(Landroid/content/Context;Lh3/F;)Z

    move-result v6

    if-nez v6, :cond_a

    move v7, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LC3/r;

    iget-object v9, p0, Landroidx/media3/exoplayer/audio/j;->d1:Landroid/content/Context;

    invoke-virtual {v8, v9, p2}, LC3/r;->q(Landroid/content/Context;Lh3/F;)Z

    move-result v9

    if-eqz v9, :cond_9

    move p1, v1

    move-object v3, v8

    goto :goto_2

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    move p1, v2

    move v2, v6

    :goto_2
    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x3

    :goto_3
    if-eqz v2, :cond_c

    invoke-virtual {v3, p2}, LC3/r;->t(Lh3/F;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 v4, 0x10

    :cond_c
    iget-boolean p2, v3, LC3/r;->h:Z

    if-eqz p2, :cond_d

    const/16 p2, 0x40

    move v3, p2

    goto :goto_4

    :cond_d
    move v3, v1

    :goto_4
    if-eqz p1, :cond_e

    const/16 v1, 0x80

    :cond_e
    const/16 v2, 0x20

    move v10, v5

    move v5, v0

    move v0, v10

    move v10, v4

    move v4, v1

    move v1, v10

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/p;->F(IIIIII)I

    move-result p1

    return p1
.end method

.method public i0(JZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0(JZZ)V

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/j;->m1:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/j;->t1:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/j;->p1:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/j;->q1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/j;->n1:Z

    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->l()Z

    move-result v0

    return v0
.end method

.method public j0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->g1:LC3/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC3/o;->c()V

    :cond_0
    return-void
.end method

.method public j1(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->b:Lh3/F;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh3/F;->p:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->b:Lh3/F;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/F;

    iget p1, p1, Lh3/F;->K:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->k(II)V

    :cond_0
    return-void
.end method

.method public l()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/j;->G2()V

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/j;->m1:J

    return-wide v0
.end method

.method public l0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->p1:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->q1:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/j;->t1:J

    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/j;->o1:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->o1:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/j;->o1:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->o1:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    :cond_1
    throw v1
.end method

.method public m0()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->s1:Z

    return-void
.end method

.method public n0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/j;->G2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->s1:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioSink;->d()V

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0()V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->q1:Z

    return-void
.end method

.method public u()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/j;->p1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/j;->p1:Z

    return v0
.end method

.method public w(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->t(Landroidx/media3/exoplayer/audio/AudioOutputProvider;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->u(I)V

    return-void

    :cond_2
    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/j;->E2(I)V

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->F(Z)V

    return-void

    :cond_4
    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/audio/j;->r1:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/j;->F2()V

    return-void

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    check-cast p2, Landroid/media/AudioDeviceInfo;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_6
    check-cast p2, Lh3/m;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh3/m;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->m(Lh3/m;)V

    return-void

    :cond_7
    check-cast p2, Lh3/h;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh3/h;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->y(Lh3/h;)V

    return-void

    :cond_8
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->g(F)V

    return-void
.end method

.method public x1(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->e1:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public y0(LC3/r;Lh3/F;Lh3/F;)Ls3/c;
    .locals 8

    invoke-virtual {p1, p2, p3}, LC3/r;->e(Lh3/F;Lh3/F;)Ls3/c;

    move-result-object v0

    iget v1, v0, Ls3/c;->e:I

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q1(Lh3/F;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/audio/j;->z2(LC3/r;Lh3/F;)I

    move-result v2

    iget v3, p0, Landroidx/media3/exoplayer/audio/j;->h1:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v2, Ls3/c;

    iget-object v3, p1, LC3/r;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget p1, v0, Ls3/c;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Ls3/c;-><init>(Ljava/lang/String;Lh3/F;Lh3/F;II)V

    return-object v2
.end method

.method public y1(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/d$a;JJ)V
    .locals 0

    move-object p2, p1

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/j;->e1:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/audio/c$a;->u(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final y2(Lh3/F;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->n(Lh3/F;)Landroidx/media3/exoplayer/audio/b;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/b;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/b;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    :goto_0
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/b;->c:Z

    if-eqz p1, :cond_2

    or-int/lit16 p1, v0, 0x800

    return p1

    :cond_2
    return v0
.end method

.method public z1(Landroidx/media3/exoplayer/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/j;->e1:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->p(Landroidx/media3/exoplayer/b;)V

    return-void
.end method
