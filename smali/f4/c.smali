.class public final Lf4/c;
.super LY3/d;
.source "SourceFile"


# instance fields
.field public final a:Lk3/H;

.field public final b:Lk3/G;

.field public c:Lk3/Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LY3/d;-><init>()V

    new-instance v0, Lk3/H;

    invoke-direct {v0}, Lk3/H;-><init>()V

    iput-object v0, p0, Lf4/c;->a:Lk3/H;

    new-instance v0, Lk3/G;

    invoke-direct {v0}, Lk3/G;-><init>()V

    iput-object v0, p0, Lf4/c;->b:Lk3/G;

    return-void
.end method


# virtual methods
.method public b(LY3/b;Ljava/nio/ByteBuffer;)Lh3/U;
    .locals 5

    iget-object v0, p0, Lf4/c;->c:Lk3/Q;

    if-eqz v0, :cond_0

    iget-wide v1, p1, LY3/b;->j:J

    invoke-virtual {v0}, Lk3/Q;->f()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lk3/Q;

    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-direct {v0, v1, v2}, Lk3/Q;-><init>(J)V

    iput-object v0, p0, Lf4/c;->c:Lk3/Q;

    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v3, p1, LY3/b;->j:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lk3/Q;->a(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v0, p0, Lf4/c;->a:Lk3/H;

    invoke-virtual {v0, p1, p2}, Lk3/H;->d0([BI)V

    iget-object v0, p0, Lf4/c;->b:Lk3/G;

    invoke-virtual {v0, p1, p2}, Lk3/G;->o([BI)V

    iget-object p1, p0, Lf4/c;->b:Lk3/G;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lk3/G;->r(I)V

    iget-object p1, p0, Lf4/c;->b:Lk3/G;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lk3/G;->h(I)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    iget-object v2, p0, Lf4/c;->b:Lk3/G;

    invoke-virtual {v2, p1}, Lk3/G;->h(I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    iget-object p1, p0, Lf4/c;->b:Lk3/G;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lk3/G;->r(I)V

    iget-object p1, p0, Lf4/c;->b:Lk3/G;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lk3/G;->h(I)I

    move-result p1

    iget-object v2, p0, Lf4/c;->b:Lk3/G;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lk3/G;->h(I)I

    move-result v2

    iget-object v3, p0, Lf4/c;->a:Lk3/H;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lk3/H;->g0(I)V

    if-eqz v2, :cond_6

    const/16 v3, 0xff

    if-eq v2, v3, :cond_5

    const/4 p1, 0x4

    if-eq v2, p1, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    const/4 p1, 0x6

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf4/c;->a:Lk3/H;

    iget-object v2, p0, Lf4/c;->c:Lk3/Q;

    invoke-static {p1, v0, v1, v2}, Lf4/g;->d(Lk3/H;JLk3/Q;)Lf4/g;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lf4/c;->a:Lk3/H;

    iget-object v2, p0, Lf4/c;->c:Lk3/Q;

    invoke-static {p1, v0, v1, v2}, Lf4/d;->d(Lk3/H;JLk3/Q;)Lf4/d;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lf4/c;->a:Lk3/H;

    invoke-static {p1}, Lf4/f;->d(Lk3/H;)Lf4/f;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lf4/c;->a:Lk3/H;

    invoke-static {v2, p1, v0, v1}, Lf4/a;->d(Lk3/H;IJ)Lf4/a;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lf4/e;

    invoke-direct {p1}, Lf4/e;-><init>()V

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_7

    new-instance p1, Lh3/U;

    new-array p2, v0, [Lh3/U$a;

    invoke-direct {p1, p2}, Lh3/U;-><init>([Lh3/U$a;)V

    return-object p1

    :cond_7
    new-instance v1, Lh3/U;

    new-array p2, p2, [Lh3/U$a;

    aput-object p1, p2, v0

    invoke-direct {v1, p2}, Lh3/U;-><init>([Lh3/U$a;)V

    return-object v1
.end method
