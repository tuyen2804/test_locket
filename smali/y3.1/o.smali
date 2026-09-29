.class public final Ly3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/E;


# instance fields
.field public final a:I

.field public final b:Ly3/t;

.field public c:I


# direct methods
.method public constructor <init>(Ly3/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/o;->b:Ly3/t;

    iput p2, p0, Ly3/o;->a:I

    const/4 p1, -0x1

    iput p1, p0, Ly3/o;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Ly3/o;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    iget-object v0, p0, Ly3/o;->b:Ly3/t;

    iget v1, p0, Ly3/o;->a:I

    invoke-virtual {v0, v1}, Ly3/t;->y(I)I

    move-result v0

    iput v0, p0, Ly3/o;->c:I

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Ly3/o;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    iget v0, p0, Ly3/o;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly3/o;->b:Ly3/t;

    invoke-virtual {v0}, Ly3/t;->Y()V

    return-void

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ly3/o;->b:Ly3/t;

    invoke-virtual {v1, v0}, Ly3/t;->Z(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;

    iget-object v1, p0, Ly3/o;->b:Ly3/t;

    invoke-virtual {v1}, Ly3/t;->s()LG3/L;

    move-result-object v1

    iget v2, p0, Ly3/o;->a:I

    invoke-virtual {v1, v2}, LG3/L;->b(I)Lh3/l0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v1

    iget-object v1, v1, Lh3/F;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 3

    iget v0, p0, Ly3/o;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ly3/o;->b:Ly3/t;

    iget v2, p0, Ly3/o;->a:I

    invoke-virtual {v0, v2}, Ly3/t;->w0(I)V

    iput v1, p0, Ly3/o;->c:I

    :cond_0
    return-void
.end method

.method public g(J)I
    .locals 2

    invoke-virtual {p0}, Ly3/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly3/o;->b:Ly3/t;

    iget v1, p0, Ly3/o;->c:I

    invoke-virtual {v0, v1, p1, p2}, Ly3/t;->v0(IJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isReady()Z
    .locals 2

    iget v0, p0, Ly3/o;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ly3/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly3/o;->b:Ly3/t;

    iget v1, p0, Ly3/o;->c:I

    invoke-virtual {v0, v1}, Ly3/t;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public l(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    iget v0, p0, Ly3/o;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lq3/a;->i(I)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-virtual {p0}, Ly3/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly3/o;->b:Ly3/t;

    iget v1, p0, Ly3/o;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Ly3/t;->k0(ILs3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method
