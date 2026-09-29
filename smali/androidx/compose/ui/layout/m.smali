.class public abstract Landroidx/compose/ui/layout/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/m$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LT1/r;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/m;->c:J

    invoke-static {}, Landroidx/compose/ui/layout/n;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/m;->d:J

    sget-object v0, LT1/n;->b:LT1/n$a;

    invoke-virtual {v0}, LT1/n$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/m;->e:J

    return-void
.end method

.method public static final synthetic o0(Landroidx/compose/ui/layout/m;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/m;->e:J

    return-wide v0
.end method

.method public static final synthetic p0(Landroidx/compose/ui/layout/m;JFLj1/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/m;->J0(JFLj1/c;)V

    return-void
.end method

.method public static final synthetic q0(Landroidx/compose/ui/layout/m;JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/m;->K0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public B0()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/layout/m;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final D0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/m;->d:J

    return-wide v0
.end method

.method public final E0()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/m;->a:I

    return v0
.end method

.method public final F0()V
    .locals 9

    iget-wide v0, p0, Landroidx/compose/ui/layout/m;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Landroidx/compose/ui/layout/m;->d:J

    invoke-static {v3, v4}, LT1/b;->n(J)I

    move-result v1

    iget-wide v3, p0, Landroidx/compose/ui/layout/m;->d:J

    invoke-static {v3, v4}, LT1/b;->l(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Lkotlin/ranges/f;->m(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/m;->a:I

    iget-wide v0, p0, Landroidx/compose/ui/layout/m;->c:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Landroidx/compose/ui/layout/m;->d:J

    invoke-static {v5, v6}, LT1/b;->m(J)I

    move-result v1

    iget-wide v5, p0, Landroidx/compose/ui/layout/m;->d:J

    invoke-static {v5, v6}, LT1/b;->k(J)I

    move-result v5

    invoke-static {v0, v1, v5}, Lkotlin/ranges/f;->m(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/m;->b:I

    iget v1, p0, Landroidx/compose/ui/layout/m;->a:I

    iget-wide v5, p0, Landroidx/compose/ui/layout/m;->c:J

    shr-long v7, v5, v2

    long-to-int v7, v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    and-long/2addr v5, v3

    long-to-int v5, v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-long v5, v1

    shl-long v1, v5, v2

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    invoke-static {v0, v1}, LT1/n;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/m;->e:J

    return-void
.end method

.method public J0(JFLj1/c;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/m;->K0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract K0(JFLkotlin/jvm/functions/Function1;)V
.end method

.method public final L0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/m;->c:J

    invoke-static {v0, v1, p1, p2}, LT1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/m;->c:J

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->F0()V

    :cond_0
    return-void
.end method

.method public final R0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/m;->d:J

    invoke-static {v0, v1, p1, p2}, LT1/b;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/m;->d:J

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->F0()V

    :cond_0
    return-void
.end method

.method public final t0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/m;->e:J

    return-wide v0
.end method

.method public final u0()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/m;->b:I

    return v0
.end method

.method public x0()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/layout/m;->c:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final z0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/m;->c:J

    return-wide v0
.end method
