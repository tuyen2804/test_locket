.class public Lc0/q;
.super LN/m0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(LN/I;)V
    .locals 2

    invoke-direct {p0, p1}, LN/m0;-><init>(LN/I;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "virtual-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LN/I;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc0/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D(I)I
    .locals 1

    invoke-super {p0, p1}, LN/m0;->D(I)I

    move-result p1

    iget v0, p0, Lc0/q;->c:I

    sub-int/2addr p1, v0

    invoke-static {p1}, LQ/z;->v(I)I

    move-result p1

    return p1
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lc0/q;->c:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc0/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc0/q;->D(I)I

    move-result v0

    return v0
.end method
