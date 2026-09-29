.class public final LC4/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/R0;


# instance fields
.field public final a:Landroid/util/SparseLongArray;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, LC4/I0;->a:Landroid/util/SparseLongArray;

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 5

    iget-object v0, p0, LC4/I0;->a:Landroid/util/SparseLongArray;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v1, p2, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LC4/I0;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v1, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    if-eqz v0, :cond_2

    iget-wide p1, p0, LC4/I0;->b:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, LC4/I0;->a:Landroid/util/SparseLongArray;

    invoke-static {p1}, Lk3/c0;->g1(Landroid/util/SparseLongArray;)J

    move-result-wide p1

    iput-wide p1, p0, LC4/I0;->b:J

    return-void
.end method

.method public e()Lh3/Z;
    .locals 1

    sget-object v0, Lh3/Z;->d:Lh3/Z;

    return-object v0
.end method

.method public f(Lh3/Z;)V
    .locals 0

    return-void
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, LC4/I0;->b:J

    return-wide v0
.end method
