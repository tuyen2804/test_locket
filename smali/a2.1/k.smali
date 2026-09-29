.class public abstract La2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, La2/k;->a:[Z

    return-void
.end method

.method public static a(La2/f;LX1/d;La2/e;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, La2/e;->t:I

    iput v0, p2, La2/e;->u:I

    iget-object v0, p0, La2/e;->Z:[La2/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, La2/e$b;->b:La2/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, La2/e;->Z:[La2/e$b;

    aget-object v0, v0, v1

    sget-object v1, La2/e$b;->d:La2/e$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, La2/e;->O:La2/d;

    iget v0, v0, La2/d;->g:I

    invoke-virtual {p0}, La2/e;->W()I

    move-result v1

    iget-object v4, p2, La2/e;->Q:La2/d;

    iget v4, v4, La2/d;->g:I

    sub-int/2addr v1, v4

    iget-object v4, p2, La2/e;->O:La2/d;

    invoke-virtual {p1, v4}, LX1/d;->q(Ljava/lang/Object;)LX1/i;

    move-result-object v5

    iput-object v5, v4, La2/d;->i:LX1/i;

    iget-object v4, p2, La2/e;->Q:La2/d;

    invoke-virtual {p1, v4}, LX1/d;->q(Ljava/lang/Object;)LX1/i;

    move-result-object v5

    iput-object v5, v4, La2/d;->i:LX1/i;

    iget-object v4, p2, La2/e;->O:La2/d;

    iget-object v4, v4, La2/d;->i:LX1/i;

    invoke-virtual {p1, v4, v0}, LX1/d;->f(LX1/i;I)V

    iget-object v4, p2, La2/e;->Q:La2/d;

    iget-object v4, v4, La2/d;->i:LX1/i;

    invoke-virtual {p1, v4, v1}, LX1/d;->f(LX1/i;I)V

    iput v3, p2, La2/e;->t:I

    invoke-virtual {p2, v0, v1}, La2/e;->O0(II)V

    :cond_0
    iget-object v0, p0, La2/e;->Z:[La2/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, La2/e;->Z:[La2/e$b;

    aget-object v0, v0, v1

    sget-object v1, La2/e$b;->d:La2/e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, La2/e;->P:La2/d;

    iget v0, v0, La2/d;->g:I

    invoke-virtual {p0}, La2/e;->x()I

    move-result p0

    iget-object v1, p2, La2/e;->R:La2/d;

    iget v1, v1, La2/d;->g:I

    sub-int/2addr p0, v1

    iget-object v1, p2, La2/e;->P:La2/d;

    invoke-virtual {p1, v1}, LX1/d;->q(Ljava/lang/Object;)LX1/i;

    move-result-object v2

    iput-object v2, v1, La2/d;->i:LX1/i;

    iget-object v1, p2, La2/e;->R:La2/d;

    invoke-virtual {p1, v1}, LX1/d;->q(Ljava/lang/Object;)LX1/i;

    move-result-object v2

    iput-object v2, v1, La2/d;->i:LX1/i;

    iget-object v1, p2, La2/e;->P:La2/d;

    iget-object v1, v1, La2/d;->i:LX1/i;

    invoke-virtual {p1, v1, v0}, LX1/d;->f(LX1/i;I)V

    iget-object v1, p2, La2/e;->R:La2/d;

    iget-object v1, v1, La2/d;->i:LX1/i;

    invoke-virtual {p1, v1, p0}, LX1/d;->f(LX1/i;I)V

    iget v1, p2, La2/e;->l0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, La2/e;->V()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, La2/e;->S:La2/d;

    invoke-virtual {p1, v1}, LX1/d;->q(Ljava/lang/Object;)LX1/i;

    move-result-object v2

    iput-object v2, v1, La2/d;->i:LX1/i;

    iget-object v1, p2, La2/e;->S:La2/d;

    iget-object v1, v1, La2/d;->i:LX1/i;

    iget v2, p2, La2/e;->l0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, LX1/d;->f(LX1/i;I)V

    :cond_2
    iput v3, p2, La2/e;->u:I

    invoke-virtual {p2, v0, p0}, La2/e;->f1(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
