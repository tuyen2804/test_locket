.class public abstract LSi/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/y0;


# instance fields
.field public final a:LSi/y0;


# direct methods
.method public constructor <init>(LSi/y0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/y0;

    iput-object p1, p0, LSi/O;->a:LSi/y0;

    return-void
.end method


# virtual methods
.method public a2([BII)V
    .locals 1

    iget-object v0, p0, LSi/O;->a:LSi/y0;

    invoke-interface {v0, p1, p2, p3}, LSi/y0;->a2([BII)V

    return-void
.end method

.method public f2()V
    .locals 1

    iget-object v0, p0, LSi/O;->a:LSi/y0;

    invoke-interface {v0}, LSi/y0;->f2()V

    return-void
.end method

.method public g0(I)LSi/y0;
    .locals 1

    iget-object v0, p0, LSi/O;->a:LSi/y0;

    invoke-interface {v0, p1}, LSi/y0;->g0(I)LSi/y0;

    move-result-object p1

    return-object p1
.end method

.method public k1(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, LSi/O;->a:LSi/y0;

    invoke-interface {v0, p1}, LSi/y0;->k1(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, LSi/O;->a:LSi/y0;

    invoke-interface {v0}, LSi/y0;->markSupported()Z

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, LSi/O;->a:LSi/y0;

    invoke-interface {v0}, LSi/y0;->r()I

    move-result v0

    return v0
.end method

.method public readUnsignedByte()I
    .locals 1

    iget-object v0, p0, LSi/O;->a:LSi/y0;

    invoke-interface {v0}, LSi/y0;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LSi/O;->a:LSi/y0;

    invoke-interface {v0}, LSi/y0;->reset()V

    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    iget-object v0, p0, LSi/O;->a:LSi/y0;

    invoke-interface {v0, p1}, LSi/y0;->skipBytes(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvc/j;->c(Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, LSi/O;->a:LSi/y0;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z2(Ljava/io/OutputStream;I)V
    .locals 1

    iget-object v0, p0, LSi/O;->a:LSi/y0;

    invoke-interface {v0, p1, p2}, LSi/y0;->z2(Ljava/io/OutputStream;I)V

    return-void
.end method
