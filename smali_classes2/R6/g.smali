.class public LR6/g;
.super Lj7/h;
.source "SourceFile"

# interfaces
.implements LR6/h;


# instance fields
.field public e:LR6/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj7/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lj7/h;->b()V

    return-void

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lj7/h;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lj7/h;->m(J)V

    return-void
.end method

.method public bridge synthetic c(LN6/e;)LP6/u;
    .locals 0

    invoke-super {p0, p1}, Lj7/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP6/u;

    return-object p1
.end method

.method public d(LR6/h$a;)V
    .locals 0

    iput-object p1, p0, LR6/g;->e:LR6/h$a;

    return-void
.end method

.method public bridge synthetic e(LN6/e;LP6/u;)LP6/u;
    .locals 0

    invoke-super {p0, p1, p2}, Lj7/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP6/u;

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LP6/u;

    invoke-virtual {p0, p1}, LR6/g;->n(LP6/u;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LN6/e;

    check-cast p2, LP6/u;

    invoke-virtual {p0, p1, p2}, LR6/g;->o(LN6/e;LP6/u;)V

    return-void
.end method

.method public n(LP6/u;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lj7/h;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, LP6/u;->getSize()I

    move-result p1

    return p1
.end method

.method public o(LN6/e;LP6/u;)V
    .locals 0

    iget-object p1, p0, LR6/g;->e:LR6/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, LR6/h$a;->d(LP6/u;)V

    :cond_0
    return-void
.end method
