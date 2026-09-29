.class public final LI3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LI3/i;

.field public final b:Landroidx/media3/exoplayer/source/t;

.field public final c:I

.field public d:Z

.field public final synthetic e:LI3/i;


# direct methods
.method public constructor <init>(LI3/i;LI3/i;Landroidx/media3/exoplayer/source/t;I)V
    .locals 0

    iput-object p1, p0, LI3/i$a;->e:LI3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI3/i$a;->a:LI3/i;

    iput-object p3, p0, LI3/i$a;->b:Landroidx/media3/exoplayer/source/t;

    iput p4, p0, LI3/i$a;->c:I

    return-void
.end method

.method private a()V
    .locals 8

    iget-boolean v0, p0, LI3/i$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LI3/i$a;->e:LI3/i;

    invoke-static {v0}, LI3/i;->y(LI3/i;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object v1

    iget-object v0, p0, LI3/i$a;->e:LI3/i;

    invoke-static {v0}, LI3/i;->v(LI3/i;)[I

    move-result-object v0

    iget v2, p0, LI3/i$a;->c:I

    aget v2, v0, v2

    iget-object v0, p0, LI3/i$a;->e:LI3/i;

    invoke-static {v0}, LI3/i;->w(LI3/i;)[Lh3/F;

    move-result-object v0

    iget v3, p0, LI3/i$a;->c:I

    aget-object v3, v0, v3

    iget-object v0, p0, LI3/i$a;->e:LI3/i;

    invoke-static {v0}, LI3/i;->x(LI3/i;)J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/source/m$a;->j(ILh3/F;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LI3/i$a;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, LI3/i$a;->e:LI3/i;

    invoke-static {v0}, LI3/i;->q(LI3/i;)[Z

    move-result-object v0

    iget v1, p0, LI3/i$a;->c:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, LI3/i$a;->e:LI3/i;

    invoke-static {v0}, LI3/i;->q(LI3/i;)[Z

    move-result-object v0

    iget v1, p0, LI3/i$a;->c:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public g(J)I
    .locals 2

    iget-object v0, p0, LI3/i$a;->e:LI3/i;

    invoke-virtual {v0}, LI3/i;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LI3/i$a;->b:Landroidx/media3/exoplayer/source/t;

    iget-object v1, p0, LI3/i$a;->e:LI3/i;

    iget-boolean v1, v1, LI3/i;->z:Z

    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/source/t;->I(JZ)I

    move-result p1

    iget-object p2, p0, LI3/i$a;->e:LI3/i;

    invoke-static {p2}, LI3/i;->a(LI3/i;)LI3/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LI3/i$a;->e:LI3/i;

    invoke-static {p2}, LI3/i;->a(LI3/i;)LI3/a;

    move-result-object p2

    iget v0, p0, LI3/i$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, LI3/a;->i(I)I

    move-result p2

    iget-object v0, p0, LI3/i$a;->b:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/t;->G()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, LI3/i$a;->b:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/t;->j0(I)V

    if-lez p1, :cond_2

    invoke-direct {p0}, LI3/i$a;->a()V

    :cond_2
    return p1
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, LI3/i$a;->e:LI3/i;

    invoke-virtual {v0}, LI3/i;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LI3/i$a;->b:Landroidx/media3/exoplayer/source/t;

    iget-object v1, p0, LI3/i$a;->e:LI3/i;

    iget-boolean v1, v1, LI3/i;->z:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/t;->P(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    iget-object v0, p0, LI3/i$a;->e:LI3/i;

    invoke-virtual {v0}, LI3/i;->I()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LI3/i$a;->e:LI3/i;

    invoke-static {v0}, LI3/i;->a(LI3/i;)LI3/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LI3/i$a;->e:LI3/i;

    invoke-static {v0}, LI3/i;->a(LI3/i;)LI3/a;

    move-result-object v0

    iget v2, p0, LI3/i$a;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, LI3/a;->i(I)I

    move-result v0

    iget-object v2, p0, LI3/i$a;->b:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/t;->G()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, LI3/i$a;->a()V

    iget-object v0, p0, LI3/i$a;->b:Landroidx/media3/exoplayer/source/t;

    iget-object v1, p0, LI3/i$a;->e:LI3/i;

    iget-boolean v1, v1, LI3/i;->z:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/source/t;->W(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method
