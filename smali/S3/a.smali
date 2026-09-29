.class public final LS3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/q;


# instance fields
.field public final a:Lk3/H;

.field public final b:LP3/O;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk3/H;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk3/H;-><init>(I)V

    iput-object v0, p0, LS3/a;->a:Lk3/H;

    new-instance v0, LP3/O;

    const/4 v1, -0x1

    const-string v2, "image/avif"

    invoke-direct {v0, v1, v1, v2}, LP3/O;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, LS3/a;->b:LP3/O;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 1

    iget-object v0, p0, LS3/a;->b:LP3/O;

    invoke-virtual {v0, p1, p2, p3, p4}, LP3/O;->b(JJ)V

    return-void
.end method

.method public c(LP3/s;)V
    .locals 1

    iget-object v0, p0, LS3/a;->b:LP3/O;

    invoke-virtual {v0, p1}, LP3/O;->c(LP3/s;)V

    return-void
.end method

.method public d(LP3/r;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, LP3/r;->j(I)V

    const v0, 0x66747970

    invoke-virtual {p0, p1, v0}, LS3/a;->h(LP3/r;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x61766966

    invoke-virtual {p0, p1, v0}, LS3/a;->h(LP3/r;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(LP3/r;LP3/L;)I
    .locals 1

    iget-object v0, p0, LS3/a;->b:LP3/O;

    invoke-virtual {v0, p1, p2}, LP3/O;->f(LP3/r;LP3/L;)I

    move-result p1

    return p1
.end method

.method public final h(LP3/r;I)Z
    .locals 3

    iget-object v0, p0, LS3/a;->a:Lk3/H;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lk3/H;->b0(I)V

    iget-object v0, p0, LS3/a;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LP3/r;->n([BII)V

    iget-object p1, p0, LS3/a;->a:Lk3/H;

    invoke-virtual {p1}, Lk3/H;->S()J

    move-result-wide v0

    int-to-long p1, p2

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method
