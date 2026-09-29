.class public final Lxl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/N;


# instance fields
.field public final a:Lxl/I;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:Lxl/l;

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lxl/N;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxl/I;

    invoke-direct {v0, p1}, Lxl/I;-><init>(Lxl/N;)V

    iput-object v0, p0, Lxl/t;->a:Lxl/I;

    new-instance p1, Ljava/util/zip/Deflater;

    invoke-static {}, Lyl/k;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lxl/t;->b:Ljava/util/zip/Deflater;

    new-instance v1, Lxl/l;

    invoke-direct {v1, v0, p1}, Lxl/l;-><init>(Lxl/i;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lxl/t;->c:Lxl/l;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lxl/t;->e:Ljava/util/zip/CRC32;

    iget-object p1, v0, Lxl/I;->b:Lxl/h;

    const/16 v0, 0x1f8b

    invoke-virtual {p1, v0}, Lxl/h;->V2(I)Lxl/h;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lxl/h;->P2(I)Lxl/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxl/h;->P2(I)Lxl/h;

    invoke-virtual {p1, v0}, Lxl/h;->S2(I)Lxl/h;

    invoke-virtual {p1, v0}, Lxl/h;->P2(I)Lxl/h;

    invoke-virtual {p1, v0}, Lxl/h;->P2(I)Lxl/h;

    return-void
.end method


# virtual methods
.method public K1(Lxl/h;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxl/t;->a(Lxl/h;J)V

    iget-object v0, p0, Lxl/t;->c:Lxl/l;

    invoke-virtual {v0, p1, p2, p3}, Lxl/l;->K1(Lxl/h;J)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lxl/h;J)V
    .locals 4

    iget-object p1, p1, Lxl/h;->a:Lxl/K;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    iget v0, p1, Lxl/K;->c:I

    iget v1, p1, Lxl/K;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lxl/t;->e:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lxl/K;->a:[B

    iget v3, p1, Lxl/K;->b:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lxl/K;->f:Lxl/K;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lxl/t;->d:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxl/t;->c:Lxl/l;

    invoke-virtual {v0}, Lxl/l;->f()V

    invoke-virtual {p0}, Lxl/t;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lxl/t;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lxl/t;->a:Lxl/I;

    invoke-virtual {v1}, Lxl/I;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lxl/t;->d:Z

    if-nez v0, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lxl/t;->a:Lxl/I;

    iget-object v1, p0, Lxl/t;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lxl/I;->a(I)Lxl/i;

    iget-object v0, p0, Lxl/t;->a:Lxl/I;

    iget-object v1, p0, Lxl/t;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lxl/I;->a(I)Lxl/i;

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lxl/t;->c:Lxl/l;

    invoke-virtual {v0}, Lxl/l;->flush()V

    return-void
.end method

.method public v()Lxl/Q;
    .locals 1

    iget-object v0, p0, Lxl/t;->a:Lxl/I;

    invoke-virtual {v0}, Lxl/I;->v()Lxl/Q;

    move-result-object v0

    return-object v0
.end method
