.class public final Landroidx/media3/exoplayer/source/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/f;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->b:Landroidx/media3/exoplayer/source/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/source/f$a;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/f$a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/source/f$a;->a:I

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->b:Landroidx/media3/exoplayer/source/f;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/f;->c(Landroidx/media3/exoplayer/source/f;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->b:Landroidx/media3/exoplayer/source/f;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/f;->a(Landroidx/media3/exoplayer/source/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public l(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 8

    iget v0, p0, Landroidx/media3/exoplayer/source/f$a;->a:I

    const/4 v1, -0x4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lq3/a;->i(I)V

    return v1

    :cond_0
    and-int/lit8 v3, p3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->b:Landroidx/media3/exoplayer/source/f;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/f;->a(Landroidx/media3/exoplayer/source/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, -0x3

    return p1

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->b:Landroidx/media3/exoplayer/source/f;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/f;->l(Landroidx/media3/exoplayer/source/f;)[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p2, v5}, Lq3/a;->i(I)V

    const-wide/16 v6, 0x0

    iput-wide v6, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_3

    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->v(I)V

    iget-object p2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->b:Landroidx/media3/exoplayer/source/f;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/f;->l(Landroidx/media3/exoplayer/source/f;)[B

    move-result-object v0

    invoke-virtual {p2, v0, v4, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    iput v2, p0, Landroidx/media3/exoplayer/source/f$a;->a:I

    :cond_4
    return v1

    :cond_5
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/f$a;->b:Landroidx/media3/exoplayer/source/f;

    invoke-static {p2}, Landroidx/media3/exoplayer/source/f;->g(Landroidx/media3/exoplayer/source/f;)LG3/L;

    move-result-object p2

    invoke-virtual {p2, v4}, LG3/L;->b(I)Lh3/l0;

    move-result-object p2

    invoke-virtual {p2, v4}, Lh3/l0;->c(I)Lh3/F;

    move-result-object p2

    iput-object p2, p1, Ls3/P0;->b:Lh3/F;

    iput v5, p0, Landroidx/media3/exoplayer/source/f$a;->a:I

    const/4 p1, -0x5

    return p1
.end method
