.class public abstract LP3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/r;


# instance fields
.field public final a:LP3/r;


# direct methods
.method public constructor <init>(LP3/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/A;->a:LP3/r;

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    iget-object v0, p0, LP3/A;->a:LP3/r;

    invoke-interface {v0, p1}, LP3/r;->b(I)I

    move-result p1

    return p1
.end method

.method public c(IZ)Z
    .locals 1

    iget-object v0, p0, LP3/A;->a:LP3/r;

    invoke-interface {v0, p1, p2}, LP3/r;->c(IZ)Z

    move-result p1

    return p1
.end method

.method public d([BIIZ)Z
    .locals 1

    iget-object v0, p0, LP3/A;->a:LP3/r;

    invoke-interface {v0, p1, p2, p3, p4}, LP3/r;->d([BIIZ)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LP3/A;->a:LP3/r;

    invoke-interface {v0}, LP3/r;->f()V

    return-void
.end method

.method public g([BIIZ)Z
    .locals 1

    iget-object v0, p0, LP3/A;->a:LP3/r;

    invoke-interface {v0, p1, p2, p3, p4}, LP3/r;->g([BIIZ)Z

    move-result p1

    return p1
.end method

.method public getLength()J
    .locals 2

    iget-object v0, p0, LP3/A;->a:LP3/r;

    invoke-interface {v0}, LP3/r;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, LP3/A;->a:LP3/r;

    invoke-interface {v0}, LP3/r;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, LP3/A;->a:LP3/r;

    invoke-interface {v0}, LP3/r;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, LP3/A;->a:LP3/r;

    invoke-interface {v0, p1}, LP3/r;->j(I)V

    return-void
.end method

.method public k([BII)I
    .locals 1

    iget-object v0, p0, LP3/A;->a:LP3/r;

    invoke-interface {v0, p1, p2, p3}, LP3/r;->k([BII)I

    move-result p1

    return p1
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, LP3/A;->a:LP3/r;

    invoke-interface {v0, p1}, LP3/r;->l(I)V

    return-void
.end method

.method public m(IZ)Z
    .locals 1

    iget-object v0, p0, LP3/A;->a:LP3/r;

    invoke-interface {v0, p1, p2}, LP3/r;->m(IZ)Z

    move-result p1

    return p1
.end method

.method public n([BII)V
    .locals 1

    iget-object v0, p0, LP3/A;->a:LP3/r;

    invoke-interface {v0, p1, p2, p3}, LP3/r;->n([BII)V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LP3/A;->a:LP3/r;

    invoke-interface {v0, p1, p2, p3}, LP3/r;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1

    iget-object v0, p0, LP3/A;->a:LP3/r;

    invoke-interface {v0, p1, p2, p3}, LP3/r;->readFully([BII)V

    return-void
.end method
