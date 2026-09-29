.class public abstract Landroidx/media3/transformer/u;
.super Landroidx/media3/exoplayer/a;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/media3/decoder/DecoderInputBuffer;

.field public B:Z

.field public C:Z

.field public D:Z

.field public s:J

.field public t:LC4/l0;

.field public u:Landroidx/media3/transformer/g;

.field public v:Z

.field public w:Lh3/F;

.field public x:Lh3/F;

.field public final y:LC4/I0;

.field public final z:Landroidx/media3/transformer/a$c;


# direct methods
.method public constructor <init>(ILC4/I0;Landroidx/media3/transformer/a$c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/a;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/transformer/u;->y:LC4/I0;

    iput-object p3, p0, Landroidx/media3/transformer/u;->z:Landroidx/media3/transformer/a$c;

    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/transformer/u;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    return-void
.end method


# virtual methods
.method public A0(Lh3/F;)Lh3/F;
    .locals 0

    return-object p1
.end method

.method public B0(Lh3/F;)Lh3/F;
    .locals 0

    return-object p1
.end method

.method public final C0(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->W()Ls3/P0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/a;->q0(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    invoke-virtual {p1}, Lq3/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/u;->y:LC4/I0;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->d()I

    move-result v1

    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {v0, v1, v2, v3}, LC4/I0;->a(IJ)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Format changes are not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D0()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/u;->w:Lh3/F;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Landroidx/media3/transformer/u;->C:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->W()Ls3/P0;

    move-result-object v0

    iget-object v4, p0, Landroidx/media3/transformer/u;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v4, v2}, Landroidx/media3/exoplayer/a;->q0(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v4

    const/4 v5, -0x4

    if-ne v4, v5, :cond_1

    iget-object v5, p0, Landroidx/media3/transformer/u;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v5}, Lq3/a;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->b0()[Lh3/F;

    move-result-object v4

    aget-object v4, v4, v3

    iput-object v4, v0, Ls3/P0;->b:Lh3/F;

    goto :goto_0

    :cond_1
    const/4 v5, -0x5

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    :goto_0
    iget-object v0, v0, Ls3/P0;->b:Lh3/F;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/F;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/u;->A0(Lh3/F;)Lh3/F;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/u;->w:Lh3/F;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/u;->z0(Lh3/F;)V

    iget-object v0, p0, Landroidx/media3/transformer/u;->w:Lh3/F;

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v4, p0, Landroidx/media3/transformer/u;->z:Landroidx/media3/transformer/a$c;

    const/4 v5, 0x3

    invoke-interface {v4, v0, v5}, Landroidx/media3/transformer/a$c;->g(Lh3/F;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/transformer/u;->w:Lh3/F;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/u;->F0(Lh3/F;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/transformer/u;->C:Z

    :cond_5
    iget-boolean v0, p0, Landroidx/media3/transformer/u;->C:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/transformer/u;->w:Lh3/F;

    iget-object v0, v0, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/transformer/J;->g(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Landroidx/media3/transformer/u;->t0()Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    :cond_6
    iget-object v0, p0, Landroidx/media3/transformer/u;->w:Lh3/F;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/u;->x0(Lh3/F;)V

    iput-boolean v3, p0, Landroidx/media3/transformer/u;->C:Z

    :cond_7
    return v1
.end method

.method public abstract E0(Landroidx/media3/decoder/DecoderInputBuffer;)Z
.end method

.method public F0(Lh3/F;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Q()Ls3/R0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/u;->y:LC4/I0;

    return-object v0
.end method

.method public b(Lh3/F;)I
    .locals 1

    iget-object p1, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-static {p1}, Lh3/V;->l(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/p;->t(I)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/u;->v:Z

    return v0
.end method

.method public g0(ZZ)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/transformer/u;->y:LC4/I0;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->d()I

    move-result p2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, LC4/I0;->a(IJ)V

    return-void
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(JJ)V
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Landroidx/media3/transformer/u;->B:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/media3/transformer/u;->c()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroidx/media3/transformer/u;->D0()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Landroidx/media3/transformer/u;->u:Landroidx/media3/transformer/g;

    if-eqz p2, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/transformer/u;->t0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/transformer/u;->u0()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_2
    move p2, p1

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/transformer/u;->w0()Z

    move-result p3

    or-int/2addr p2, p3

    if-nez p2, :cond_1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/transformer/u;->t0()Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/transformer/u;->v0()Z

    move-result p2
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :goto_3
    iput-boolean p1, p0, Landroidx/media3/transformer/u;->B:Z

    iget-object p1, p0, Landroidx/media3/transformer/u;->z:Landroidx/media3/transformer/a$c;

    invoke-interface {p1, p2}, Landroidx/media3/transformer/a$c;->e(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public l0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/u;->u:Landroidx/media3/transformer/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/transformer/g;->a()V

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/u;->B:Z

    return-void
.end method

.method public n0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/transformer/u;->B:Z

    return-void
.end method

.method public o0([Lh3/F;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    iput-wide p2, p0, Landroidx/media3/transformer/u;->s:J

    return-void
.end method

.method public final t0()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/u;->t:LC4/l0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/u;->x:Lh3/F;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/u;->u:Landroidx/media3/transformer/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/u;->w:Lh3/F;

    iget-object v0, v0, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/transformer/J;->g(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/u;->u:Landroidx/media3/transformer/g;

    invoke-interface {v0}, Landroidx/media3/transformer/g;->b()Lh3/F;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/u;->B0(Lh3/F;)Lh3/F;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/u;->x:Lh3/F;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/u;->w:Lh3/F;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/u;->B0(Lh3/F;)Lh3/F;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/u;->x:Lh3/F;

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/u;->z:Landroidx/media3/transformer/a$c;

    iget-object v3, p0, Landroidx/media3/transformer/u;->x:Lh3/F;

    invoke-interface {v0, v3}, Landroidx/media3/transformer/a$c;->c(Lh3/F;)LC4/l0;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iput-object v0, p0, Landroidx/media3/transformer/u;->t:LC4/l0;

    return v1
.end method

.method public abstract u0()Z
.end method

.method public final v0()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/u;->t:LC4/l0;

    invoke-interface {v0}, LC4/l0;->f()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Landroidx/media3/transformer/u;->D:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/u;->C0(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/u;->E0(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    iput-boolean v3, p0, Landroidx/media3/transformer/u;->D:Z

    :cond_3
    invoke-virtual {v0}, Lq3/a;->o()Z

    move-result v0

    iget-object v2, p0, Landroidx/media3/transformer/u;->t:LC4/l0;

    invoke-interface {v2}, LC4/l0;->i()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iput-boolean v1, p0, Landroidx/media3/transformer/u;->D:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/u;->v:Z

    xor-int/2addr v0, v3

    return v0
.end method

.method public final w0()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/u;->u:Landroidx/media3/transformer/g;

    iget-object v1, p0, Landroidx/media3/transformer/u;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v1}, Landroidx/media3/transformer/g;->m(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/u;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/u;->C0(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/u;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/u;->E0(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/u;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/u;->y0(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iget-object v0, p0, Landroidx/media3/transformer/u;->u:Landroidx/media3/transformer/g;

    iget-object v2, p0, Landroidx/media3/transformer/u;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v2}, Landroidx/media3/transformer/g;->f(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return v1
.end method

.method public abstract x0(Lh3/F;)V
.end method

.method public y0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method public z0(Lh3/F;)V
    .locals 0

    return-void
.end method
