.class public abstract LN0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(LN0/i;)LN0/i;
    .locals 0

    return-object p0
.end method

.method public static final b(LN0/i;ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LN0/i;->e:[Ljava/lang/Object;

    iget v1, p0, LN0/i;->f:I

    iget-object v2, p0, LN0/i;->a:[LN0/d;

    iget p0, p0, LN0/i;->b:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    invoke-virtual {p0}, LN0/d;->f()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void
.end method

.method public static final c(LN0/i;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, LN0/i;->f:I

    iget-object v1, p0, LN0/i;->a:[LN0/d;

    iget v2, p0, LN0/i;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, LN0/d;->f()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, LN0/i;->e:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr v0, p3

    aput-object p4, p0, v0

    return-void
.end method

.method public static final d(LN0/i;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, LN0/i;->f:I

    iget-object v1, p0, LN0/i;->a:[LN0/d;

    iget v2, p0, LN0/i;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, LN0/d;->f()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, LN0/i;->e:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr p3, v0

    aput-object p4, p0, p3

    add-int/2addr p5, v0

    aput-object p6, p0, p5

    add-int/2addr v0, p7

    aput-object p8, p0, v0

    return-void
.end method

.method public static final e(LN0/i;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, LN0/i;->f:I

    iget-object v1, p0, LN0/i;->a:[LN0/d;

    iget v2, p0, LN0/i;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, LN0/d;->f()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, LN0/i;->e:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr p3, v0

    aput-object p4, p0, p3

    add-int/2addr v0, p5

    aput-object p6, p0, v0

    return-void
.end method
