.class public final LK0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/i;

    invoke-direct {v0}, LK0/i;-><init>()V

    sput-object v0, LK0/i;->a:LK0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFLM0/l;I)F
    .locals 4

    const p4, -0x595ccbd5

    invoke-interface {p3, p4}, LM0/l;->B(I)V

    invoke-static {}, LK0/k;->a()LM0/V0;

    move-result-object p4

    invoke-interface {p3, p4}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg1/Z;

    invoke-virtual {p4}, Lg1/Z;->u()J

    move-result-wide v0

    sget-object p4, LK0/G;->a:LK0/G;

    const/4 v2, 0x0

    invoke-virtual {p4, p3, v2}, LK0/G;->a(LM0/l;I)LK0/e;

    move-result-object p4

    invoke-virtual {p4}, LK0/e;->m()Z

    move-result p4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz p4, :cond_0

    invoke-static {v0, v1}, Lg1/b0;->f(J)F

    move-result p4

    float-to-double v0, p4

    cmpl-double p4, v0, v2

    if-lez p4, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lg1/b0;->f(J)F

    move-result p4

    float-to-double v0, p4

    cmpg-double p4, v0, v2

    if-gez p4, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    invoke-interface {p3}, LM0/l;->V()V

    return p1
.end method

.method public final b(LM0/l;I)F
    .locals 1

    const v0, -0x26db188d

    invoke-interface {p1, v0}, LM0/l;->B(I)V

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p0, v0, v0, p1, p2}, LK0/i;->a(FFLM0/l;I)F

    move-result p2

    invoke-interface {p1}, LM0/l;->V()V

    return p2
.end method

.method public final c(LM0/l;I)F
    .locals 2

    const v0, -0x4dcc71a1

    invoke-interface {p1, v0}, LM0/l;->B(I)V

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 p2, p2, 0x36

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f5eb852    # 0.87f

    invoke-virtual {p0, v0, v1, p1, p2}, LK0/i;->a(FFLM0/l;I)F

    move-result p2

    invoke-interface {p1}, LM0/l;->V()V

    return p2
.end method
