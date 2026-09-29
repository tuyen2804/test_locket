.class public final Ln3/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/datasource/a;

.field public final b:Ln3/k;

.field public final c:[B

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Ln3/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln3/i;->d:Z

    iput-boolean v0, p0, Ln3/i;->e:Z

    iput-object p1, p0, Ln3/i;->a:Landroidx/media3/datasource/a;

    iput-object p2, p0, Ln3/i;->b:Ln3/k;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Ln3/i;->c:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Ln3/i;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln3/i;->a:Landroidx/media3/datasource/a;

    iget-object v1, p0, Ln3/i;->b:Ln3/k;

    invoke-interface {v0, v1}, Landroidx/media3/datasource/a;->a(Ln3/k;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln3/i;->d:Z

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Ln3/i;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln3/i;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln3/i;->e:Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Ln3/i;->a()V

    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/i;->c:[B

    invoke-virtual {p0, v0}, Ln3/i;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ln3/i;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ln3/i;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 4
    iget-boolean v0, p0, Ln3/i;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvc/p;->w(Z)V

    .line 5
    invoke-virtual {p0}, Ln3/i;->a()V

    .line 6
    iget-object v0, p0, Ln3/i;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1, p2, p3}, Lh3/t;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Ln3/i;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ln3/i;->f:J

    return p1
.end method
