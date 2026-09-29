.class public final LB0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB0/s;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LB0/s;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB0/y;->a:LB0/s;

    .line 4
    iput-wide p2, p0, LB0/y;->b:J

    return-void
.end method

.method public synthetic constructor <init>(LB0/s;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LB0/y;-><init>(LB0/s;J)V

    return-void
.end method


# virtual methods
.method public final a(Lq1/A;F)J
    .locals 4

    invoke-virtual {p1}, Lq1/A;->h()J

    move-result-wide v0

    invoke-virtual {p1}, Lq1/A;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lf1/e;->p(JJ)J

    move-result-wide v0

    iget-wide v2, p0, LB0/y;->b:J

    invoke-static {v2, v3, v0, v1}, Lf1/e;->q(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LB0/y;->b:J

    iget-object p1, p0, LB0/y;->a:LB0/s;

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Lf1/e;->k(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, LB0/y;->d(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    invoke-virtual {p0, p2}, LB0/y;->b(F)J

    move-result-wide p1

    return-wide p1

    :cond_1
    sget-object p1, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {p1}, Lf1/e$a;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(F)J
    .locals 8

    iget-object v0, p0, LB0/y;->a:LB0/s;

    if-nez v0, :cond_0

    iget-wide v0, p0, LB0/y;->b:J

    invoke-static {v0, v1}, Lf1/e;->k(J)F

    move-result v2

    invoke-static {v0, v1, v2}, Lf1/e;->h(JF)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lf1/e;->r(JF)J

    move-result-wide v0

    iget-wide v2, p0, LB0/y;->b:J

    invoke-static {v2, v3, v0, v1}, Lf1/e;->p(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, LB0/y;->b:J

    invoke-virtual {p0, v0, v1}, LB0/y;->d(J)F

    move-result v0

    iget-wide v1, p0, LB0/y;->b:J

    invoke-virtual {p0, v1, v2}, LB0/y;->d(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iget-wide v1, p0, LB0/y;->b:J

    invoke-virtual {p0, v1, v2}, LB0/y;->c(J)F

    move-result p1

    iget-object v1, p0, LB0/y;->a:LB0/s;

    sget-object v2, LB0/s;->b:LB0/s;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v5

    and-long v2, v6, v3

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lf1/e;->e(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long v0, v1, v5

    and-long v2, v6, v3

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lf1/e;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)F
    .locals 2

    iget-object v0, p0, LB0/y;->a:LB0/s;

    sget-object v1, LB0/s;->b:LB0/s;

    if-ne v0, v1, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final d(J)F
    .locals 2

    iget-object v0, p0, LB0/y;->a:LB0/s;

    sget-object v1, LB0/s;->b:LB0/s;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {v0}, Lf1/e$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, LB0/y;->b:J

    return-void
.end method
