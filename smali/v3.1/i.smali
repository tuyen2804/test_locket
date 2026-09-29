.class public final Lv3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/E;


# instance fields
.field public final a:Lh3/F;

.field public final b:La4/c;

.field public c:[J

.field public d:Z

.field public e:Lw3/f;

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lw3/f;Lh3/F;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv3/i;->a:Lh3/F;

    iput-object p1, p0, Lv3/i;->e:Lw3/f;

    new-instance p2, La4/c;

    invoke-direct {p2}, La4/c;-><init>()V

    iput-object p2, p0, Lv3/i;->b:La4/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lv3/i;->h:J

    iget-object p2, p1, Lw3/f;->b:[J

    iput-object p2, p0, Lv3/i;->c:[J

    invoke-virtual {p0, p1, p3}, Lv3/i;->d(Lw3/f;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv3/i;->e:Lw3/f;

    invoke-virtual {v0}, Lw3/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Lv3/i;->c:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lk3/c0;->g([JJZZ)I

    move-result v0

    iput v0, p0, Lv3/i;->g:I

    iget-boolean v1, p0, Lv3/i;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv3/i;->c:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lv3/i;->h:J

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lw3/f;Z)V
    .locals 8

    iget v0, p0, Lv3/i;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lv3/i;->c:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    :goto_0
    iput-boolean p2, p0, Lv3/i;->d:Z

    iput-object p1, p0, Lv3/i;->e:Lw3/f;

    iget-object p1, p1, Lw3/f;->b:[J

    iput-object p1, p0, Lv3/i;->c:[J

    iget-wide v6, p0, Lv3/i;->h:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v6, v7}, Lv3/i;->b(J)V

    return-void

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2, p2}, Lk3/c0;->g([JJZZ)I

    move-result p1

    iput p1, p0, Lv3/i;->g:I

    :cond_2
    return-void
.end method

.method public g(J)I
    .locals 4

    iget v0, p0, Lv3/i;->g:I

    iget-object v1, p0, Lv3/i;->c:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lk3/c0;->g([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lv3/i;->g:I

    sub-int p2, p1, p2

    iput p1, p0, Lv3/i;->g:I

    return p2
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 6

    iget v0, p0, Lv3/i;->g:I

    iget-object v1, p0, Lv3/i;->c:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-boolean v5, p0, Lv3/i;->d:Z

    if-nez v5, :cond_1

    invoke-virtual {p2, v4}, Lq3/a;->t(I)V

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lv3/i;->f:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lv3/i;->g:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    iget-object p1, p0, Lv3/i;->b:La4/c;

    iget-object p3, p0, Lv3/i;->e:Lw3/f;

    iget-object p3, p3, Lw3/f;->a:[La4/a;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, La4/c;->a(La4/a;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->v(I)V

    iget-object p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    iget-object p1, p0, Lv3/i;->c:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {p2, v2}, Lq3/a;->t(I)V

    return v3

    :cond_6
    :goto_1
    iget-object p2, p0, Lv3/i;->a:Lh3/F;

    iput-object p2, p1, Ls3/P0;->b:Lh3/F;

    iput-boolean v2, p0, Lv3/i;->f:Z

    const/4 p1, -0x5

    return p1
.end method
