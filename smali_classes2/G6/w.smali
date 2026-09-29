.class public final LG6/w;
.super Landroidx/media3/exoplayer/upstream/a;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/a;-><init>(I)V

    iput p1, p0, LG6/w;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/upstream/b$c;)J
    .locals 4

    const-string v0, "loadErrorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/b$c;->c:Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/exoplayer/upstream/b$c;->c:Ljava/io/IOException;

    instance-of v1, v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "Unable to connect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Software caused connection abort"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-wide v2

    :cond_1
    iget p1, p1, Landroidx/media3/exoplayer/upstream/b$c;->d:I

    iget v0, p0, LG6/w;->b:I

    if-ge p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public b(I)I
    .locals 0

    const p1, 0x7fffffff

    return p1
.end method
