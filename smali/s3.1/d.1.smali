.class public Ls3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/n1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/mediacodec/c;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Landroidx/media3/exoplayer/mediacodec/f;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/d;->a:Landroid/content/Context;

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/c;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ls3/d;->b:Landroidx/media3/exoplayer/mediacodec/c;

    const/4 p1, 0x0

    iput p1, p0, Ls3/d;->c:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Ls3/d;->d:J

    sget-object p1, Landroidx/media3/exoplayer/mediacodec/f;->a:Landroidx/media3/exoplayer/mediacodec/f;

    iput-object p1, p0, Ls3/d;->f:Landroidx/media3/exoplayer/mediacodec/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls3/d;->j:Z

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Ls3/d;->k:J

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/o;Landroid/os/Handler;Landroidx/media3/exoplayer/video/f;Landroidx/media3/exoplayer/audio/c;LJ3/h;LD3/b;)Landroidx/media3/exoplayer/o;
    .locals 10

    invoke-interface {p1}, Landroidx/media3/exoplayer/o;->d()I

    move-result p4

    const/4 p5, 0x2

    if-ne p4, p5, :cond_0

    iget-object v2, p0, Ls3/d;->a:Landroid/content/Context;

    iget v3, p0, Ls3/d;->c:I

    iget-object v4, p0, Ls3/d;->f:Landroidx/media3/exoplayer/mediacodec/f;

    iget-boolean v5, p0, Ls3/d;->e:Z

    iget-wide v8, p0, Ls3/d;->d:J

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v9}, Ls3/d;->j(Landroidx/media3/exoplayer/o;Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/f;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/f;J)Landroidx/media3/exoplayer/o;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/os/Handler;Landroidx/media3/exoplayer/video/f;Landroidx/media3/exoplayer/audio/c;LJ3/h;LD3/b;)[Landroidx/media3/exoplayer/o;
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ls3/d;->a:Landroid/content/Context;

    iget v2, p0, Ls3/d;->c:I

    iget-object v3, p0, Ls3/d;->f:Landroidx/media3/exoplayer/mediacodec/f;

    iget-boolean v4, p0, Ls3/d;->e:Z

    iget-wide v7, p0, Ls3/d;->d:J

    move-object v0, p0

    move-object v6, p2

    move-object v9, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v9}, Ls3/d;->l(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/f;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/f;JLjava/util/ArrayList;)V

    move-object v8, v9

    iget-object p1, v0, Ls3/d;->a:Landroid/content/Context;

    iget-boolean p2, v0, Ls3/d;->g:Z

    iget-boolean v1, v0, Ls3/d;->h:Z

    invoke-virtual {p0, p1, p2, v1}, Ls3/d;->d(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, Ls3/d;->a:Landroid/content/Context;

    iget v2, v0, Ls3/d;->c:I

    iget-object v3, v0, Ls3/d;->f:Landroidx/media3/exoplayer/mediacodec/f;

    iget-boolean v4, v0, Ls3/d;->e:Z

    move-object v7, p3

    move-object v6, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v8}, Ls3/d;->c(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/f;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Ljava/util/ArrayList;)V

    :goto_0
    move-object v5, v8

    goto :goto_1

    :cond_0
    move-object v6, v5

    goto :goto_0

    :goto_1
    iget-object v1, v0, Ls3/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Ls3/d;->c:I

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Ls3/d;->k(Landroid/content/Context;LJ3/h;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v0, Ls3/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v0, Ls3/d;->c:I

    move-object v2, p5

    invoke-virtual/range {v0 .. v5}, Ls3/d;->h(Landroid/content/Context;LD3/b;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object p1, v0, Ls3/d;->a:Landroid/content/Context;

    iget p2, v0, Ls3/d;->c:I

    invoke-virtual {p0, p1, p2, v5}, Ls3/d;->e(Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object p1, v0, Ls3/d;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v5}, Ls3/d;->f(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object p1, v0, Ls3/d;->a:Landroid/content/Context;

    iget p2, v0, Ls3/d;->c:I

    invoke-virtual {p0, p1, v6, p2, v5}, Ls3/d;->i(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/media3/exoplayer/o;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/o;

    return-object p1
.end method

.method public c(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/f;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Ljava/util/ArrayList;)V
    .locals 14

    move/from16 v0, p2

    move-object/from16 v9, p8

    const-string v10, "DefaultRenderersFactory"

    const-class v11, Landroidx/media3/exoplayer/audio/AudioSink;

    const-class v12, Landroidx/media3/exoplayer/audio/c;

    const-class v13, Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/audio/j;

    invoke-virtual {p0}, Ls3/d;->n()Landroidx/media3/exoplayer/mediacodec/d$b;

    move-result-object v3

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/j;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/f;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Landroidx/media3/exoplayer/audio/AudioSink;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :try_start_0
    const-string v0, "androidx.media3.decoder.midi.MidiRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Landroid/content/Context;

    filled-new-array {v3, v13, v12, v11}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p1, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/o;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    :try_start_1
    invoke-virtual {v9, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p1, "Loaded MidiRenderer."

    invoke-static {v10, p1}, Lk3/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move v1, v0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error instantiating MIDI extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    :goto_1
    move v0, v1

    :goto_2
    :try_start_2
    const-string p1, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/o;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v1, v0, 0x1

    :try_start_3
    invoke-virtual {v9, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p1, "Loaded LibopusAudioRenderer."

    invoke-static {v10, p1}, Lk3/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_4
    move v0, v1

    goto :goto_4

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error instantiating Opus extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    :goto_4
    move v1, v0

    :goto_5
    :try_start_4
    const-string p1, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/o;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    add-int/lit8 v0, v1, 0x1

    :try_start_5
    invoke-virtual {v9, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p1, "Loaded LibflacAudioRenderer."

    invoke-static {v10, p1}, Lk3/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catch_7
    move v1, v0

    goto :goto_7

    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error instantiating FLAC extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_8
    :goto_7
    move v0, v1

    :goto_8
    :try_start_6
    const-string p1, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/o;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    add-int/lit8 v1, v0, 0x1

    :try_start_7
    invoke-virtual {v9, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p1, "Loaded FfmpegAudioRenderer."

    invoke-static {v10, p1}, Lk3/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_b

    :catch_9
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :catch_a
    move v0, v1

    goto :goto_a

    :goto_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error instantiating FFmpeg extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_b
    :goto_a
    move v1, v0

    :goto_b
    :try_start_8
    const-string p1, "androidx.media3.decoder.iamf.IamfAudioRenderer$Builder"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "setEventHandlerAndListener"

    filled-new-array {v13, v12}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array/range {p6 .. p7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "build"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/o;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    add-int/lit8 v0, v1, 0x1

    :try_start_9
    invoke-virtual {v9, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p1, "Loaded IamfAudioRenderer."

    invoke-static {v10, p1}, Lk3/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    goto :goto_e

    :catch_c
    move-exception v0

    move-object p1, v0

    goto :goto_c

    :catch_d
    move v1, v0

    goto :goto_d

    :goto_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error instantiating IAMF extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_e
    :goto_d
    move v0, v1

    :goto_e
    :try_start_a
    const-string p1, "androidx.media3.decoder.mpegh.MpeghAudioRenderer"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/o;

    invoke-virtual {v9, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p1, "Loaded MpeghAudioRenderer."

    invoke-static {v10, p1}, Lk3/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    goto :goto_f

    :catch_f
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error instantiating MPEG-H extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_10
    :goto_f
    return-void
.end method

.method public d(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/audio/h$f;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/h$f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/audio/h$f;->i(Z)Landroidx/media3/exoplayer/audio/h$f;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/audio/h$f;->h(Z)Landroidx/media3/exoplayer/audio/h$f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/h$f;->g()Landroidx/media3/exoplayer/audio/h;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p1, LO3/b;

    invoke-direct {p1}, LO3/b;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p2}, Ls3/d;->g(Ljava/util/ArrayList;)V

    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, LB3/d;

    iget-object v1, p0, Ls3/d;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Ls3/d;->o(Landroid/content/Context;)LB3/b$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB3/d;-><init>(LB3/b$a;Landroidx/media3/exoplayer/image/ImageOutput;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Landroid/content/Context;LD3/b;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    const/4 p1, 0x0

    :goto_0
    const/4 p4, 0x4

    if-ge p1, p4, :cond_0

    new-instance p4, LD3/c;

    invoke-direct {p4, p2, p3}, LD3/c;-><init>(LD3/b;Landroid/os/Looper;)V

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public j(Landroidx/media3/exoplayer/o;Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/f;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/f;J)Landroidx/media3/exoplayer/o;
    .locals 0

    iget-boolean p3, p0, Ls3/d;->i:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroidx/media3/exoplayer/video/b;

    if-ne p1, p3, :cond_1

    new-instance p1, Landroidx/media3/exoplayer/video/b$d;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/video/b$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ls3/d;->n()Landroidx/media3/exoplayer/mediacodec/d$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/b$d;->t(Landroidx/media3/exoplayer/mediacodec/d$b;)Landroidx/media3/exoplayer/video/b$d;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/video/b$d;->z(Landroidx/media3/exoplayer/mediacodec/f;)Landroidx/media3/exoplayer/video/b$d;

    move-result-object p1

    invoke-virtual {p1, p8, p9}, Landroidx/media3/exoplayer/video/b$d;->s(J)Landroidx/media3/exoplayer/video/b$d;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroidx/media3/exoplayer/video/b$d;->u(Z)Landroidx/media3/exoplayer/video/b$d;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/video/b$d;->w(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/b$d;

    move-result-object p1

    invoke-virtual {p1, p7}, Landroidx/media3/exoplayer/video/b$d;->x(Landroidx/media3/exoplayer/video/f;)Landroidx/media3/exoplayer/video/b$d;

    move-result-object p1

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/b$d;->y(I)Landroidx/media3/exoplayer/video/b$d;

    move-result-object p1

    iget-boolean p2, p0, Ls3/d;->j:Z

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/b$d;->r(Z)Landroidx/media3/exoplayer/video/b$d;

    move-result-object p1

    iget-wide p2, p0, Ls3/d;->k:J

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/video/b$d;->q(J)Landroidx/media3/exoplayer/video/b$d;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x22

    if-lt p2, p3, :cond_0

    iget-boolean p2, p0, Ls3/d;->l:Z

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/b$d;->p(Z)Landroidx/media3/exoplayer/video/b$d;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/b$d;->o()Landroidx/media3/exoplayer/video/b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroid/content/Context;LJ3/h;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p1, LJ3/i;

    invoke-direct {p1, p2, p3}, LJ3/i;-><init>(LJ3/h;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/f;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/f;JLjava/util/ArrayList;)V
    .locals 14

    move/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    const-string v4, "DefaultRenderersFactory"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroidx/media3/exoplayer/video/f;

    const-class v7, Landroid/os/Handler;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v9, Landroidx/media3/exoplayer/video/b$d;

    move-object v10, p1

    invoke-direct {v9, p1}, Landroidx/media3/exoplayer/video/b$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ls3/d;->n()Landroidx/media3/exoplayer/mediacodec/d$b;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/video/b$d;->t(Landroidx/media3/exoplayer/mediacodec/d$b;)Landroidx/media3/exoplayer/video/b$d;

    move-result-object v9

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/video/b$d;->z(Landroidx/media3/exoplayer/mediacodec/f;)Landroidx/media3/exoplayer/video/b$d;

    move-result-object v9

    move-wide/from16 v10, p7

    invoke-virtual {v9, v10, v11}, Landroidx/media3/exoplayer/video/b$d;->s(J)Landroidx/media3/exoplayer/video/b$d;

    move-result-object v9

    move/from16 v12, p4

    invoke-virtual {v9, v12}, Landroidx/media3/exoplayer/video/b$d;->u(Z)Landroidx/media3/exoplayer/video/b$d;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/video/b$d;->w(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/b$d;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroidx/media3/exoplayer/video/b$d;->x(Landroidx/media3/exoplayer/video/f;)Landroidx/media3/exoplayer/video/b$d;

    move-result-object v9

    const/16 v12, 0x32

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v12}, Landroidx/media3/exoplayer/video/b$d;->y(I)Landroidx/media3/exoplayer/video/b$d;

    move-result-object v9

    iget-boolean v12, p0, Ls3/d;->j:Z

    invoke-virtual {v9, v12}, Landroidx/media3/exoplayer/video/b$d;->r(Z)Landroidx/media3/exoplayer/video/b$d;

    move-result-object v9

    iget-wide v10, p0, Ls3/d;->k:J

    invoke-virtual {v9, v10, v11}, Landroidx/media3/exoplayer/video/b$d;->q(J)Landroidx/media3/exoplayer/video/b$d;

    move-result-object v9

    iget-boolean v10, p0, Ls3/d;->m:Z

    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/video/b$d;->v(Z)Landroidx/media3/exoplayer/video/b$d;

    move-result-object v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x22

    if-lt v10, v11, :cond_0

    iget-boolean v10, p0, Ls3/d;->l:Z

    invoke-virtual {v9, v10}, Landroidx/media3/exoplayer/video/b$d;->p(Z)Landroidx/media3/exoplayer/video/b$d;

    move-result-object v9

    :cond_0
    invoke-virtual {v9}, Landroidx/media3/exoplayer/video/b$d;->o()Landroidx/media3/exoplayer/video/b;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ne v0, v10, :cond_2

    add-int/lit8 v9, v9, -0x1

    :cond_2
    :try_start_0
    const-string v0, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v8, v7, v6, v5}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v10, v1, v2, v13}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/o;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v9, 0x1

    :try_start_1
    invoke-virtual {v3, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibvpxVideoRenderer."

    invoke-static {v4, v0}, Lk3/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move v9, v10

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_1
    move v10, v9

    :goto_2
    :try_start_2
    const-string v0, "androidx.media3.decoder.av1.Libdav1dVideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v8, v7, v6, v5}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9, v1, v2, v13}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/o;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v9, v10, 0x1

    :try_start_3
    invoke-virtual {v3, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded Libdav1dVideoRenderer."

    invoke-static {v4, v0}, Lk3/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move v10, v9

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating AV1 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :goto_4
    move v9, v10

    :goto_5
    :try_start_4
    const-string v0, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v8, v7, v6, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5, v1, v2, v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/o;

    invoke-virtual {v3, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegVideoRenderer."

    invoke-static {v4, v0}, Lk3/u;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_6
    return-void
.end method

.method public final m()Ls3/d;
    .locals 1

    iget-object v0, p0, Ls3/d;->b:Landroidx/media3/exoplayer/mediacodec/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/c;->c()Landroidx/media3/exoplayer/mediacodec/c;

    return-object p0
.end method

.method public n()Landroidx/media3/exoplayer/mediacodec/d$b;
    .locals 1

    iget-object v0, p0, Ls3/d;->b:Landroidx/media3/exoplayer/mediacodec/c;

    return-object v0
.end method

.method public o(Landroid/content/Context;)LB3/b$a;
    .locals 1

    new-instance v0, LB3/a$b;

    invoke-direct {v0, p1}, LB3/a$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final p(Z)Ls3/d;
    .locals 0

    iput-boolean p1, p0, Ls3/d;->e:Z

    return-object p0
.end method

.method public final q(I)Ls3/d;
    .locals 0

    iput p1, p0, Ls3/d;->c:I

    return-object p0
.end method
