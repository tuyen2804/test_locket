.class public final LC4/u0;
.super Landroidx/media3/exoplayer/source/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/u0$b;
    }
.end annotation


# instance fields
.field public final m:Lk3/K$a;

.field public final n:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/l;Li3/o;Lh3/M$d;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/y;-><init>(Landroidx/media3/exoplayer/source/l;)V

    iget-wide v0, p3, Lh3/M$d;->b:J

    iput-wide v0, p0, LC4/u0;->n:J

    new-instance p1, Lk3/K$a;

    invoke-direct {p1, p2}, Lk3/K$a;-><init>(Li3/o;)V

    iput-object p1, p0, LC4/u0;->m:Lk3/K$a;

    return-void
.end method

.method public static synthetic O0(LC4/u0;)Lk3/K$a;
    .locals 0

    iget-object p0, p0, LC4/u0;->m:Lk3/K$a;

    return-object p0
.end method

.method public static synthetic P0(LC4/u0;)J
    .locals 2

    iget-wide v0, p0, LC4/u0;->n:J

    return-wide v0
.end method

.method public static synthetic Q0(JLk3/K$a;J)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LC4/u0;->S0(JLk3/K$a;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic R0(JLk3/K$a;J)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LC4/u0;->T0(JLk3/K$a;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static S0(JLk3/K$a;J)J
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long v0, p0, p3

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0, v1}, Lk3/K$a;->a(J)J

    move-result-wide p0

    add-long/2addr p0, p3

    :cond_2
    :goto_0
    return-wide p0
.end method

.method public static T0(JLk3/K$a;J)J
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long v0, p0, p3

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0, v1}, Lk3/K$a;->b(J)J

    move-result-wide p0

    add-long/2addr p0, p3

    :cond_2
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public F(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    check-cast p1, LC4/u0$b;

    invoke-virtual {p1}, LC4/u0$b;->a()Landroidx/media3/exoplayer/source/k;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/y;->F(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public J(Landroidx/media3/exoplayer/source/l$b;LL3/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 1

    new-instance v0, LC4/u0$b;

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/y;->J(Landroidx/media3/exoplayer/source/l$b;LL3/b;J)Landroidx/media3/exoplayer/source/k;

    move-result-object p1

    iget-object p2, p0, LC4/u0;->m:Lk3/K$a;

    iget-wide p3, p0, LC4/u0;->n:J

    invoke-direct {v0, p1, p2, p3, p4}, LC4/u0$b;-><init>(Landroidx/media3/exoplayer/source/k;Lk3/K$a;J)V

    return-object v0
.end method

.method public K0(Lh3/j0;)V
    .locals 1

    new-instance v0, LC4/u0$a;

    invoke-direct {v0, p0, p1, p1}, LC4/u0$a;-><init>(LC4/u0;Lh3/j0;Lh3/j0;)V

    invoke-super {p0, v0}, Landroidx/media3/exoplayer/source/y;->K0(Lh3/j0;)V

    return-void
.end method
