.class public final LM0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, LM0/h0;->a:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM0/h0;->b:I

    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, LM0/h0;->a:[I

    array-length v1, v0

    iget v2, p0, LM0/h0;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, LM0/h0;->a:[I

    iget v1, p0, LM0/h0;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, LM0/h0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, LM0/h0;->a:[I

    iget v1, p0, LM0/h0;->b:I

    add-int/lit8 v1, v1, -0x2

    aget v0, v0, v1

    return v0
.end method

.method public final f(I)I
    .locals 1

    iget v0, p0, LM0/h0;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object p1, p0, LM0/h0;->a:[I

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, LM0/h0;->a:[I

    iget v1, p0, LM0/h0;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LM0/h0;->b:I

    aget v0, v0, v1

    return v0
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, LM0/h0;->a:[I

    iget v1, p0, LM0/h0;->b:I

    array-length v2, v0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, LM0/h0;->i()[I

    move-result-object v0

    :cond_0
    iget v1, p0, LM0/h0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LM0/h0;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public final i()[I
    .locals 2

    iget-object v0, p0, LM0/h0;->a:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LM0/h0;->a:[I

    return-object v0
.end method
