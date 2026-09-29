.class public final Lxl/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/i;


# instance fields
.field public final a:Lxl/N;

.field public final b:Lxl/h;

.field public c:Z


# direct methods
.method public constructor <init>(Lxl/N;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/I;->a:Lxl/N;

    new-instance p1, Lxl/h;

    invoke-direct {p1}, Lxl/h;-><init>()V

    iput-object p1, p0, Lxl/I;->b:Lxl/h;

    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/String;)Lxl/i;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lxl/I;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxl/I;->b:Lxl/h;

    invoke-virtual {v0, p1}, Lxl/h;->Z2(Ljava/lang/String;)Lxl/h;

    invoke-virtual {p0}, Lxl/I;->p0()Lxl/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K1(Lxl/h;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lxl/I;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxl/I;->b:Lxl/h;

    invoke-virtual {v0, p1, p2, p3}, Lxl/h;->K1(Lxl/h;J)V

    invoke-virtual {p0}, Lxl/I;->p0()Lxl/i;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lxl/I$a;

    invoke-direct {v0, p0}, Lxl/I$a;-><init>(Lxl/I;)V

    return-object v0
.end method

.method public S1(Lxl/k;)Lxl/i;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lxl/I;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxl/I;->b:Lxl/h;

    invoke-virtual {v0, p1}, Lxl/h;->v2(Lxl/k;)Lxl/h;

    invoke-virtual {p0}, Lxl/I;->p0()Lxl/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lxl/i;
    .locals 1

    iget-boolean v0, p0, Lxl/I;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxl/I;->b:Lxl/h;

    invoke-virtual {v0, p1}, Lxl/h;->T2(I)Lxl/h;

    invoke-virtual {p0}, Lxl/I;->p0()Lxl/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0()Lxl/i;
    .locals 4

    iget-boolean v0, p0, Lxl/I;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxl/I;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lxl/I;->a:Lxl/N;

    iget-object v3, p0, Lxl/I;->b:Lxl/h;

    invoke-interface {v2, v3, v0, v1}, Lxl/N;->K1(Lxl/h;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Lxl/I;->c:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lxl/I;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lxl/I;->a:Lxl/N;

    iget-object v1, p0, Lxl/I;->b:Lxl/h;

    invoke-virtual {v1}, Lxl/h;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lxl/N;->K1(Lxl/h;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lxl/I;->a:Lxl/N;

    invoke-interface {v1}, Lxl/N;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lxl/I;->c:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public d2(J)Lxl/i;
    .locals 1

    iget-boolean v0, p0, Lxl/I;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxl/I;->b:Lxl/h;

    invoke-virtual {v0, p1, p2}, Lxl/h;->R2(J)Lxl/h;

    invoke-virtual {p0}, Lxl/I;->p0()Lxl/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 4

    iget-boolean v0, p0, Lxl/I;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxl/I;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lxl/I;->a:Lxl/N;

    iget-object v1, p0, Lxl/I;->b:Lxl/h;

    invoke-virtual {v1}, Lxl/h;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lxl/N;->K1(Lxl/h;J)V

    :cond_0
    iget-object v0, p0, Lxl/I;->a:Lxl/N;

    invoke-interface {v0}, Lxl/N;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lxl/h;
    .locals 1

    iget-object v0, p0, Lxl/I;->b:Lxl/h;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lxl/I;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m1(J)Lxl/i;
    .locals 1

    iget-boolean v0, p0, Lxl/I;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxl/I;->b:Lxl/h;

    invoke-virtual {v0, p1, p2}, Lxl/h;->Q2(J)Lxl/h;

    invoke-virtual {p0}, Lxl/I;->p0()Lxl/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m2(Lxl/P;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxl/I;->b:Lxl/h;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lxl/P;->I2(Lxl/h;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lxl/I;->p0()Lxl/i;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public p0()Lxl/i;
    .locals 4

    iget-boolean v0, p0, Lxl/I;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxl/I;->b:Lxl/h;

    invoke-virtual {v0}, Lxl/h;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lxl/I;->a:Lxl/N;

    iget-object v3, p0, Lxl/I;->b:Lxl/h;

    invoke-interface {v2, v3, v0, v1}, Lxl/N;->K1(Lxl/h;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxl/I;->a:Lxl/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lxl/Q;
    .locals 1

    iget-object v0, p0, Lxl/I;->a:Lxl/N;

    invoke-interface {v0}, Lxl/N;->v()Lxl/Q;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lxl/I;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxl/I;->b:Lxl/h;

    .line 3
    invoke-virtual {v0, p1}, Lxl/h;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lxl/I;->p0()Lxl/i;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lxl/i;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lxl/I;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lxl/I;->b:Lxl/h;

    .line 8
    invoke-virtual {v0, p1}, Lxl/h;->C2([B)Lxl/h;

    .line 9
    invoke-virtual {p0}, Lxl/I;->p0()Lxl/i;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lxl/i;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lxl/I;->c:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lxl/I;->b:Lxl/h;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lxl/h;->J2([BII)Lxl/h;

    .line 14
    invoke-virtual {p0}, Lxl/I;->p0()Lxl/i;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lxl/i;
    .locals 1

    iget-boolean v0, p0, Lxl/I;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxl/I;->b:Lxl/h;

    invoke-virtual {v0, p1}, Lxl/h;->P2(I)Lxl/h;

    invoke-virtual {p0}, Lxl/I;->p0()Lxl/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lxl/i;
    .locals 1

    iget-boolean v0, p0, Lxl/I;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxl/I;->b:Lxl/h;

    invoke-virtual {v0, p1}, Lxl/h;->S2(I)Lxl/h;

    invoke-virtual {p0}, Lxl/I;->p0()Lxl/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lxl/i;
    .locals 1

    iget-boolean v0, p0, Lxl/I;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxl/I;->b:Lxl/h;

    invoke-virtual {v0, p1}, Lxl/h;->V2(I)Lxl/h;

    invoke-virtual {p0}, Lxl/I;->p0()Lxl/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
