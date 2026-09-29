.class public LSi/T$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LSi/T;


# direct methods
.method public constructor <init>(LSi/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSi/T$b;->a:LSi/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LSi/T;LSi/T$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LSi/T$b;-><init>(LSi/T;)V

    return-void
.end method

.method public static synthetic a(LSi/T$b;I)V
    .locals 0

    invoke-virtual {p0, p1}, LSi/T$b;->l(I)V

    return-void
.end method

.method public static synthetic b(LSi/T$b;)Z
    .locals 0

    invoke-virtual {p0}, LSi/T$b;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LSi/T$b;)J
    .locals 2

    invoke-virtual {p0}, LSi/T$b;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d(LSi/T$b;)I
    .locals 0

    invoke-virtual {p0}, LSi/T$b;->k()I

    move-result p0

    return p0
.end method

.method public static synthetic e(LSi/T$b;)I
    .locals 0

    invoke-virtual {p0}, LSi/T$b;->j()I

    move-result p0

    return p0
.end method

.method public static synthetic f(LSi/T$b;)I
    .locals 0

    invoke-virtual {p0}, LSi/T$b;->h()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final g()Z
    .locals 1

    :cond_0
    invoke-virtual {p0}, LSi/T$b;->k()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LSi/T$b;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, LSi/T$b;->a:LSi/T;

    invoke-static {v0}, LSi/T;->a(LSi/T;)I

    move-result v0

    iget-object v1, p0, LSi/T$b;->a:LSi/T;

    invoke-static {v1}, LSi/T;->f(LSi/T;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, LSi/T$b;->a:LSi/T;

    invoke-static {v0}, LSi/T;->m(LSi/T;)[B

    move-result-object v0

    iget-object v2, p0, LSi/T$b;->a:LSi/T;

    invoke-static {v2}, LSi/T;->f(LSi/T;)I

    move-result v2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, LSi/T$b;->a:LSi/T;

    invoke-static {v2, v1}, LSi/T;->k(LSi/T;I)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSi/T$b;->a:LSi/T;

    invoke-static {v0}, LSi/T;->p(LSi/T;)LSi/v;

    move-result-object v0

    invoke-virtual {v0}, LSi/v;->readUnsignedByte()I

    move-result v0

    :goto_0
    iget-object v2, p0, LSi/T$b;->a:LSi/T;

    invoke-static {v2}, LSi/T;->t(LSi/T;)Ljava/util/zip/CRC32;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update(I)V

    iget-object v2, p0, LSi/T$b;->a:LSi/T;

    invoke-static {v2, v1}, LSi/T;->x(LSi/T;I)I

    return v0
.end method

.method public final i()J
    .locals 5

    invoke-virtual {p0}, LSi/T$b;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, LSi/T$b;->j()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, LSi/T$b;->h()I

    move-result v0

    invoke-virtual {p0}, LSi/T$b;->h()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, LSi/T$b;->a:LSi/T;

    invoke-static {v0}, LSi/T;->a(LSi/T;)I

    move-result v0

    iget-object v1, p0, LSi/T$b;->a:LSi/T;

    invoke-static {v1}, LSi/T;->f(LSi/T;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, LSi/T$b;->a:LSi/T;

    invoke-static {v1}, LSi/T;->p(LSi/T;)LSi/v;

    move-result-object v1

    invoke-virtual {v1}, LSi/v;->r()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final l(I)V
    .locals 7

    iget-object v0, p0, LSi/T$b;->a:LSi/T;

    invoke-static {v0}, LSi/T;->a(LSi/T;)I

    move-result v0

    iget-object v1, p0, LSi/T$b;->a:LSi/T;

    invoke-static {v1}, LSi/T;->f(LSi/T;)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LSi/T$b;->a:LSi/T;

    invoke-static {v1}, LSi/T;->t(LSi/T;)Ljava/util/zip/CRC32;

    move-result-object v1

    iget-object v2, p0, LSi/T$b;->a:LSi/T;

    invoke-static {v2}, LSi/T;->m(LSi/T;)[B

    move-result-object v2

    iget-object v3, p0, LSi/T$b;->a:LSi/T;

    invoke-static {v3}, LSi/T;->f(LSi/T;)I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object v1, p0, LSi/T$b;->a:LSi/T;

    invoke-static {v1, v0}, LSi/T;->k(LSi/T;I)I

    sub-int v0, p1, v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    const/16 v1, 0x200

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_1

    sub-int v5, v0, v4

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, LSi/T$b;->a:LSi/T;

    invoke-static {v6}, LSi/T;->p(LSi/T;)LSi/v;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v5}, LSi/v;->a2([BII)V

    iget-object v6, p0, LSi/T$b;->a:LSi/T;

    invoke-static {v6}, LSi/T;->t(LSi/T;)Ljava/util/zip/CRC32;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v5}, Ljava/util/zip/CRC32;->update([BII)V

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    iget-object v0, p0, LSi/T$b;->a:LSi/T;

    invoke-static {v0, p1}, LSi/T;->x(LSi/T;I)I

    return-void
.end method
