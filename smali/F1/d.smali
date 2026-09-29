.class public final LF1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/E;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw0/o;->c()Lw0/E;

    move-result-object v0

    iput-object v0, p0, LF1/d;->a:Lw0/E;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LF1/d;->b:J

    sget-object v0, LT1/n;->b:LT1/n$a;

    invoke-virtual {v0}, LT1/n$a;->b()J

    move-result-wide v1

    iput-wide v1, p0, LF1/d;->c:J

    invoke-virtual {v0}, LT1/n$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, LF1/d;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 12

    iget-object p1, p0, LF1/d;->a:Lw0/E;

    iget-object p2, p1, Lw0/n;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lw0/n;->a:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    aget-wide v3, p1, v2

    not-long v5, v3

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    sub-int v5, v2, v0

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_1

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    aget-object v8, p2, v8

    invoke-static {v8}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_3

    :cond_2
    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(IJJJ)V
    .locals 0

    iget-object p2, p0, LF1/d;->a:Lw0/E;

    invoke-virtual {p2, p1}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LF1/d;->b:J

    return-wide v0
.end method

.method public final e()Lw0/E;
    .locals 1

    iget-object v0, p0, LF1/d;->a:Lw0/E;

    return-object v0
.end method

.method public final f(J)V
    .locals 12

    iget-wide v0, p0, LF1/d;->b:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LF1/d;->a:Lw0/E;

    iget-object p2, p1, Lw0/n;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lw0/n;->a:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    aget-wide v3, p1, v2

    not-long v5, v3

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    sub-int v5, v2, v0

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_2

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    aget-object v8, p2, v8

    invoke-static {v8}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    :cond_1
    shr-long/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-ne v5, v6, :cond_4

    :cond_3
    if-eq v2, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-wide p1, 0x7fffffffffffffffL

    cmp-long v0, p1, p1

    if-nez v0, :cond_5

    const-wide/16 p1, -0x1

    :cond_5
    iput-wide p1, p0, LF1/d;->b:J

    return-void
.end method

.method public final g(JJ[FII)Z
    .locals 4

    iget-wide v0, p0, LF1/d;->c:J

    invoke-static {p3, p4, v0, v1}, LT1/n;->f(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-wide p3, p0, LF1/d;->c:J

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-wide v2, p0, LF1/d;->d:J

    invoke-static {p1, p2, v2, v3}, LT1/n;->f(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput-wide p1, p0, LF1/d;->d:J

    move p3, v1

    :cond_1
    if-eqz p5, :cond_2

    iput-object p5, p0, LF1/d;->f:[F

    move p3, v1

    :cond_2
    int-to-long p1, p6

    const/16 p4, 0x20

    shl-long/2addr p1, p4

    int-to-long p4, p7

    const-wide p6, 0xffffffffL

    and-long/2addr p4, p6

    or-long/2addr p1, p4

    iget-wide p4, p0, LF1/d;->e:J

    cmp-long p4, p1, p4

    if-eqz p4, :cond_3

    iput-wide p1, p0, LF1/d;->e:J

    return v1

    :cond_3
    return p3
.end method
