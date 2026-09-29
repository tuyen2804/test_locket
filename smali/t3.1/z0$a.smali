.class public final Lt3/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Landroidx/media3/exoplayer/source/l$b;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lt3/z0;


# direct methods
.method public constructor <init>(Lt3/z0;Ljava/lang/String;ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    iput-object p1, p0, Lt3/z0$a;->g:Lt3/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt3/z0$a;->a:Ljava/lang/String;

    iput p3, p0, Lt3/z0$a;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Landroidx/media3/exoplayer/source/l$b;->d:J

    :goto_0
    iput-wide p1, p0, Lt3/z0$a;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lt3/z0$a;->d:Landroidx/media3/exoplayer/source/l$b;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lt3/z0$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt3/z0$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lt3/z0$a;)J
    .locals 2

    iget-wide v0, p0, Lt3/z0$a;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lt3/z0$a;)I
    .locals 0

    iget p0, p0, Lt3/z0$a;->b:I

    return p0
.end method

.method public static synthetic d(Lt3/z0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lt3/z0$a;->e:Z

    return p0
.end method

.method public static synthetic e(Lt3/z0$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lt3/z0$a;->e:Z

    return p1
.end method

.method public static synthetic f(Lt3/z0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lt3/z0$a;->f:Z

    return p0
.end method

.method public static synthetic g(Lt3/z0$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lt3/z0$a;->f:Z

    return p1
.end method

.method public static synthetic h(Lt3/z0$a;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0

    iget-object p0, p0, Lt3/z0$a;->d:Landroidx/media3/exoplayer/source/l$b;

    return-object p0
.end method


# virtual methods
.method public i(ILandroidx/media3/exoplayer/source/l$b;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    iget-wide v2, p2, Landroidx/media3/exoplayer/source/l$b;->d:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt3/z0$a;->d:Landroidx/media3/exoplayer/source/l$b;

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-wide p1, p2, Landroidx/media3/exoplayer/source/l$b;->d:J

    iget-wide v2, p0, Lt3/z0$a;->c:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    iget-wide v4, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p2, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v3, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    if-ne v2, v3, :cond_3

    iget p2, p2, Landroidx/media3/exoplayer/source/l$b;->c:I

    iget p1, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    if-ne p2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    iget p2, p0, Lt3/z0$a;->b:I

    if-ne p1, p2, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public j(Lt3/b$a;)Z
    .locals 9

    iget-object v0, p1, Lt3/b$a;->d:Landroidx/media3/exoplayer/source/l$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lt3/z0$a;->b:I

    iget p1, p1, Lt3/b$a;->c:I

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-wide v3, p0, Lt3/z0$a;->c:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/l$b;->d:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lt3/z0$a;->d:Landroidx/media3/exoplayer/source/l$b;

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p1, Lt3/b$a;->b:Lh3/j0;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p1, Lt3/b$a;->b:Lh3/j0;

    iget-object v4, p0, Lt3/z0$a;->d:Landroidx/media3/exoplayer/source/l$b;

    iget-object v4, v4, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p1, Lt3/b$a;->d:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v5, v4, Landroidx/media3/exoplayer/source/l$b;->d:J

    iget-object v7, p0, Lt3/z0$a;->d:Landroidx/media3/exoplayer/source/l$b;

    iget-wide v7, v7, Landroidx/media3/exoplayer/source/l$b;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_c

    if-ge v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-le v0, v3, :cond_6

    return v1

    :cond_6
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lt3/b$a;->d:Landroidx/media3/exoplayer/source/l$b;

    iget v0, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget p1, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    iget-object v3, p0, Lt3/z0$a;->d:Landroidx/media3/exoplayer/source/l$b;

    iget v4, v3, Landroidx/media3/exoplayer/source/l$b;->b:I

    if-gt v0, v4, :cond_8

    if-ne v0, v4, :cond_7

    iget v0, v3, Landroidx/media3/exoplayer/source/l$b;->c:I

    if-le p1, v0, :cond_7

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    :goto_0
    return v1

    :cond_9
    iget-object p1, p1, Lt3/b$a;->d:Landroidx/media3/exoplayer/source/l$b;

    iget p1, p1, Landroidx/media3/exoplayer/source/l$b;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lt3/z0$a;->d:Landroidx/media3/exoplayer/source/l$b;

    iget v0, v0, Landroidx/media3/exoplayer/source/l$b;->b:I

    if-le p1, v0, :cond_a

    goto :goto_1

    :cond_a
    return v2

    :cond_b
    :goto_1
    return v1

    :cond_c
    :goto_2
    return v2
.end method

.method public k(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 4

    iget-wide v0, p0, Lt3/z0$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lt3/z0$a;->b:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-wide v0, p2, Landroidx/media3/exoplayer/source/l$b;->d:J

    iget-object p1, p0, Lt3/z0$a;->g:Lt3/z0;

    invoke-static {p1}, Lt3/z0;->i(Lt3/z0;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-wide p1, p2, Landroidx/media3/exoplayer/source/l$b;->d:J

    iput-wide p1, p0, Lt3/z0$a;->c:J

    :cond_0
    return-void
.end method

.method public final l(Lh3/j0;Lh3/j0;I)I
    .locals 2

    invoke-virtual {p1}, Lh3/j0;->v()I

    move-result v0

    const/4 v1, -0x1

    if-lt p3, v0, :cond_1

    invoke-virtual {p2}, Lh3/j0;->v()I

    move-result p1

    if-ge p3, p1, :cond_0

    return p3

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lt3/z0$a;->g:Lt3/z0;

    invoke-static {v0}, Lt3/z0;->j(Lt3/z0;)Lh3/j0$d;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    iget-object p3, p0, Lt3/z0$a;->g:Lt3/z0;

    invoke-static {p3}, Lt3/z0;->j(Lt3/z0;)Lh3/j0$d;

    move-result-object p3

    iget p3, p3, Lh3/j0$d;->n:I

    :goto_0
    iget-object v0, p0, Lt3/z0$a;->g:Lt3/z0;

    invoke-static {v0}, Lt3/z0;->j(Lt3/z0;)Lh3/j0$d;

    move-result-object v0

    iget v0, v0, Lh3/j0$d;->o:I

    if-gt p3, v0, :cond_3

    invoke-virtual {p1, p3}, Lh3/j0;->s(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object p1, p0, Lt3/z0$a;->g:Lt3/z0;

    invoke-static {p1}, Lt3/z0;->k(Lt3/z0;)Lh3/j0$b;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    move-result-object p1

    iget p1, p1, Lh3/j0$b;->c:I

    return p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public m(Lh3/j0;Lh3/j0;)Z
    .locals 3

    iget v0, p0, Lt3/z0$a;->b:I

    invoke-virtual {p0, p1, p2, v0}, Lt3/z0$a;->l(Lh3/j0;Lh3/j0;I)I

    move-result p1

    iput p1, p0, Lt3/z0$a;->b:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lt3/z0$a;->d:Landroidx/media3/exoplayer/source/l$b;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method
