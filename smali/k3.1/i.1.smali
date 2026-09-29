.class public final Lk3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lk3/i;->d:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lk3/i;->a:[I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lk3/i;->a:[I

    iget v1, p0, Lk3/i;->c:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lk3/i;->d:I

    and-int/2addr p1, v1

    iput p1, p0, Lk3/i;->c:I

    iget v0, p0, Lk3/i;->b:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lk3/i;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lk3/i;->b:I

    iput v0, p0, Lk3/i;->c:I

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lk3/i;->a:[I

    array-length v1, v0

    iget v2, p0, Lk3/i;->b:I

    sub-int v3, v1, v2

    shl-int/lit8 v4, v1, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lk3/i;->a:[I

    iget v2, p0, Lk3/i;->b:I

    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lk3/i;->a:[I

    iput v6, p0, Lk3/i;->b:I

    iput v1, p0, Lk3/i;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lk3/i;->d:I

    return-void
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lk3/i;->b:I

    iget v1, p0, Lk3/i;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 3

    iget v0, p0, Lk3/i;->b:I

    iget v1, p0, Lk3/i;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lk3/i;->a:[I

    aget v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lk3/i;->d:I

    and-int/2addr v0, v2

    iput v0, p0, Lk3/i;->b:I

    return v1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method
