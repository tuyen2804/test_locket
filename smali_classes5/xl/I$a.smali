.class public final Lxl/I$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/I;->Q()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxl/I;


# direct methods
.method public constructor <init>(Lxl/I;)V
    .locals 0

    iput-object p1, p0, Lxl/I$a;->a:Lxl/I;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lxl/I$a;->a:Lxl/I;

    invoke-virtual {v0}, Lxl/I;->close()V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lxl/I$a;->a:Lxl/I;

    iget-boolean v1, v0, Lxl/I;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lxl/I;->flush()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxl/I$a;->a:Lxl/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl/I$a;->a:Lxl/I;

    iget-boolean v1, v0, Lxl/I;->c:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lxl/I;->b:Lxl/h;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lxl/h;->P2(I)Lxl/h;

    .line 4
    iget-object p1, p0, Lxl/I$a;->a:Lxl/I;

    invoke-virtual {p1}, Lxl/I;->p0()Lxl/i;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxl/I$a;->a:Lxl/I;

    iget-boolean v1, v0, Lxl/I;->c:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lxl/I;->b:Lxl/h;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lxl/h;->J2([BII)Lxl/h;

    .line 9
    iget-object p1, p0, Lxl/I$a;->a:Lxl/I;

    invoke-virtual {p1}, Lxl/I;->p0()Lxl/i;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
