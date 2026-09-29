.class public final Landroidx/media3/exoplayer/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutputProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/e$b;,
        Landroidx/media3/exoplayer/audio/e$c;
    }
.end annotation


# static fields
.field public static m:Z = false


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/function/BiConsumer;

.field public final c:Landroidx/media3/exoplayer/audio/h$d;

.field public final d:Landroidx/media3/exoplayer/audio/h$b;

.field public final e:Landroidx/media3/exoplayer/audio/e$c;

.field public final f:F

.field public g:Lk3/t;

.field public h:Lk3/j;

.field public i:Lu3/e;

.field public j:Landroidx/media3/exoplayer/audio/a;

.field public k:Landroid/os/Looper;

.field public l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/e$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/e$b;->a(Landroidx/media3/exoplayer/audio/e$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/e$b;->b(Landroidx/media3/exoplayer/audio/e$b;)Ljava/util/function/BiConsumer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->b:Ljava/util/function/BiConsumer;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/e$b;->c(Landroidx/media3/exoplayer/audio/e$b;)Landroidx/media3/exoplayer/audio/h$b;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/h$b;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->d:Landroidx/media3/exoplayer/audio/h$b;

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/e$b;->d(Landroidx/media3/exoplayer/audio/e$b;)Landroidx/media3/exoplayer/audio/h$d;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->c:Landroidx/media3/exoplayer/audio/h$d;

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/e$b;->e(Landroidx/media3/exoplayer/audio/e$b;)Lu3/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->i:Lu3/e;

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/e$b;->f(Landroidx/media3/exoplayer/audio/e$b;)Landroidx/media3/exoplayer/audio/h$e;

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/e$b;->a(Landroidx/media3/exoplayer/audio/e$b;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/e$c;

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/e$c;-><init>(Landroidx/media3/exoplayer/audio/e;Landroidx/media3/exoplayer/audio/e$a;)V

    move-object v1, v0

    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/e;->e:Landroidx/media3/exoplayer/audio/e$c;

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/e$b;->g(Landroidx/media3/exoplayer/audio/e$b;)F

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/audio/e;->f:F

    .line 11
    sget-object p1, Lk3/j;->a:Lk3/j;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->h:Lk3/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/e$b;Landroidx/media3/exoplayer/audio/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/e;-><init>(Landroidx/media3/exoplayer/audio/e$b;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/e;Lu3/e;)Lu3/e;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->i:Lu3/e;

    return-object p1
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e;->j:Landroidx/media3/exoplayer/audio/a;

    return-object p0
.end method

.method public static p(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->g:Lk3/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk3/t;->i()V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->j:Landroidx/media3/exoplayer/audio/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/a;->n()V

    :cond_1
    return-void
.end method

.method public d()Lu3/e;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->i:Lu3/e;

    return-object v0
.end method

.method public e(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;
    .locals 7

    :try_start_0
    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->h:I

    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->i:I

    const/4 v2, -0x1

    const/16 v3, 0x22

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu3/V;->a(Landroid/content/Context;)I

    move-result v0

    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->i:I

    if-eq v0, v1, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/content/Context;

    iget v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->i:I

    invoke-static {v0, v1}, Lu3/W;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->l:Landroid/content/Context;

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->l:Landroid/content/Context;

    const/4 v1, 0x0

    move v6, v1

    move-object v1, v0

    move v0, v6

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->b:I

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->c:I

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a:I

    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    iget-object v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->g:Lh3/h;

    iget-boolean v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->d:Z

    invoke-virtual {p0, v4, v5}, Landroidx/media3/exoplayer/audio/e;->g(Lh3/h;Z)Landroid/media/AudioAttributes;

    move-result-object v4

    new-instance v5, Landroid/media/AudioTrack$Builder;

    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->f:I

    invoke-virtual {v2, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_3

    iget-boolean v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->e:Z

    invoke-static {v0, v5}, Lu3/X;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    :cond_3
    if-lt v2, v3, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, Lu3/Y;->a(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->b:Ljava/util/function/BiConsumer;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v4, :cond_6

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/e;->e:Landroidx/media3/exoplayer/audio/e$c;

    iget v4, p0, Landroidx/media3/exoplayer/audio/e;->f:F

    iget-object v5, p0, Landroidx/media3/exoplayer/audio/e;->h:Lk3/j;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;FLk3/j;)V

    return-object v0

    :cond_6
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;-><init>()V

    throw p1

    :goto_3
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(I)I
    .locals 0

    invoke-static {p1}, Lk3/c0;->T(I)I

    move-result p1

    return p1
.end method

.method public final g(Lh3/h;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->i()Landroid/media/AudioAttributes;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lh3/h;->c()Landroid/media/AudioAttributes;

    move-result-object p1

    return-object p1
.end method

.method public final h(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lvc/p;->w(Z)V

    return p1
.end method

.method public final i()Landroid/media/AudioAttributes;
    .locals 2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public j(Lk3/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->h:Lk3/j;

    return-void
.end method

.method public k(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/e;->r(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->d:Landroidx/media3/exoplayer/audio/h$b;

    iget-object v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->a:Lh3/F;

    iget-object v2, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->b:Lh3/h;

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/audio/h$b;->a(Lh3/F;Lh3/h;)Landroidx/media3/exoplayer/audio/b;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;

    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/e;->o(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->f(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;

    move-result-object p1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/b;->a:Z

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->g(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;

    move-result-object p1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/b;->b:Z

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->h(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;

    move-result-object p1

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/b;->c:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->i(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->e()Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->a:Lh3/F;

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/audio/e;->r(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;)V

    iget-object v3, v2, Lh3/F;->p:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget v3, v2, Lh3/F;->J:I

    invoke-static {v3}, Lk3/c0;->V0(I)Z

    move-result v3

    invoke-static {v3}, Lvc/p;->d(Z)V

    iget v3, v2, Lh3/F;->J:I

    iget v7, v2, Lh3/F;->I:I

    iget v8, v2, Lh3/F;->H:I

    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/audio/e;->f(I)I

    move-result v8

    iget v9, v2, Lh3/F;->H:I

    invoke-static {v3, v9}, Lk3/c0;->x0(II)I

    move-result v9

    iget-boolean v10, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->e:Z

    move v13, v3

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    iget v7, v2, Lh3/F;->I:I

    iget-boolean v3, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->f:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/media3/exoplayer/audio/e;->d:Landroidx/media3/exoplayer/audio/h$b;

    iget-object v8, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->b:Lh3/h;

    invoke-interface {v3, v2, v8}, Landroidx/media3/exoplayer/audio/h$b;->a(Lh3/F;Lh3/h;)Landroidx/media3/exoplayer/audio/b;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    :goto_0
    iget-boolean v8, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->f:Z

    if-eqz v8, :cond_2

    iget-boolean v8, v3, Landroidx/media3/exoplayer/audio/b;->a:Z

    if-eqz v8, :cond_2

    iget-object v8, v2, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v8}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lh3/F;->k:Ljava/lang/String;

    invoke-static {v8, v9}, Lh3/V;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    iget v9, v2, Lh3/F;->H:I

    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/audio/e;->f(I)I

    move-result v9

    iget-boolean v3, v3, Landroidx/media3/exoplayer/audio/b;->b:Z

    move v10, v5

    move v14, v10

    move v13, v8

    move v8, v9

    move v9, v4

    goto :goto_1

    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/e;->i:Lu3/e;

    iget-object v8, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->b:Lh3/h;

    invoke-virtual {v3, v2, v8}, Lu3/e;->h(Lh3/F;Lh3/h;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v10, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->e:Z

    const/4 v9, 0x2

    move v13, v8

    move v14, v9

    move v8, v3

    move v9, v4

    const/4 v3, 0x0

    :goto_1
    iget v11, v2, Lh3/F;->j:I

    iget-object v2, v2, Lh3/F;->p:Ljava/lang/String;

    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    invoke-static {v2, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v11, v4, :cond_3

    const v11, 0xbb800

    :cond_3
    move/from16 v17, v11

    iget v2, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->j:I

    if-eq v2, v4, :cond_4

    goto :goto_5

    :cond_4
    iget-object v11, v0, Landroidx/media3/exoplayer/audio/e;->c:Landroidx/media3/exoplayer/audio/h$d;

    invoke-virtual {v0, v7, v8, v13}, Landroidx/media3/exoplayer/audio/e;->h(III)I

    move-result v12

    if-eq v9, v4, :cond_5

    move v15, v9

    goto :goto_2

    :cond_5
    move v15, v5

    :goto_2
    if-eqz v10, :cond_6

    iget v2, v0, Landroidx/media3/exoplayer/audio/e;->f:F

    move/from16 v16, v7

    float-to-double v6, v2

    :goto_3
    move-wide/from16 v18, v6

    goto :goto_4

    :cond_6
    move/from16 v16, v7

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :goto_4
    invoke-interface/range {v11 .. v19}, Landroidx/media3/exoplayer/audio/h$d;->a(IIIIIID)I

    move-result v2

    move/from16 v7, v16

    :goto_5
    new-instance v6, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;

    invoke-direct {v6}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;-><init>()V

    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->t(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->p(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->q(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->o(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;

    move-result-object v2

    iget v6, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->g:I

    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->n(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;

    move-result-object v2

    iget-object v6, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->b:Lh3/h;

    invoke-virtual {v2, v6}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->m(Lh3/h;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;

    move-result-object v2

    if-ne v14, v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->r(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;

    move-result-object v2

    iget-boolean v4, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->i:Z

    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->s(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->v(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->u(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;

    move-result-object v2

    iget v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->h:I

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->w(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->l()Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v1

    return-object v1

    :cond_8
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic m(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;)Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/e;->e(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->s()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->g:Lk3/t;

    if-nez v0, :cond_0

    new-instance v0, Lk3/t;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lk3/t;-><init>(Ljava/lang/Thread;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->g:Lk3/t;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->g:Lk3/t;

    invoke-virtual {v0, p1}, Lk3/t;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;)I
    .locals 4

    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->a:Lh3/F;

    iget-object v1, v0, Lh3/F;->p:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    iget v1, v0, Lh3/F;->J:I

    if-ne v1, v3, :cond_0

    return v3

    :cond_0
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->d:Z

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-static {v1}, Lk3/c0;->V0(I)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid PCM encoding: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lh3/F;->J:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ATAudioOutputProvider"

    invoke-static {v0, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, v0, Lh3/F;->J:I

    invoke-static {v0}, Lk3/c0;->Q(I)I

    move-result v0

    if-ge p1, v0, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->i:Lu3/e;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->b:Lh3/h;

    invoke-virtual {v1, v0, p1}, Lu3/e;->m(Lh3/F;Lh3/h;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public q(Lu3/e;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->s()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->i:Lu3/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lu3/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->i:Lu3/e;

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->g:Lk3/t;

    if-eqz p1, :cond_0

    new-instance v0, Lu3/a0;

    invoke-direct {v0}, Lu3/a0;-><init>()V

    invoke-virtual {p1, v0}, Lk3/t;->l(Lk3/t$a;)V

    :cond_0
    return-void
.end method

.method public final r(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->s()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->j:Landroidx/media3/exoplayer/audio/a;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/audio/a;

    new-instance v2, Lu3/Z;

    invoke-direct {v2, p0}, Lu3/Z;-><init>(Landroidx/media3/exoplayer/audio/e;)V

    iget-object v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->b:Lh3/h;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->c:Landroid/media/AudioDeviceInfo;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/audio/a;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/a$e;Lh3/h;Landroid/media/AudioDeviceInfo;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->j:Landroidx/media3/exoplayer/audio/a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/a;->k()Lu3/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->i:Lu3/e;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->c:Landroid/media/AudioDeviceInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/a;->m(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->j:Landroidx/media3/exoplayer/audio/a;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->b:Lh3/h;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/a;->l(Lh3/h;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->i:Lu3/e;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->k:Landroid/os/Looper;

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/e;->p(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/e;->p(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    invoke-static {v2, v4, v1, v3}, Lvc/p;->C(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->k:Landroid/os/Looper;

    return-void
.end method
