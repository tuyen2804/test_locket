.class public abstract Lcom/facebook/imagepipeline/memory/b;
.super Lcom/facebook/imagepipeline/memory/BasePool;
.source "SourceFile"


# instance fields
.field public final k:[I


# direct methods
.method public constructor <init>(LB7/d;LH8/D;LH8/E;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(LB7/d;LH8/D;LH8/E;)V

    iget-object p1, p2, LH8/D;->c:Landroid/util/SparseIntArray;

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/b;->k:[I

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/b;->k:[I

    array-length v0, p3

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->t()V

    return-void
.end method


# virtual methods
.method public B(LH8/t;)V
    .locals 0

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LH8/t;->close()V

    return-void
.end method

.method public C(LH8/t;)I
    .locals 0

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LH8/t;->getSize()I

    move-result p1

    return p1
.end method

.method public D()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->k:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public E(LH8/t;)Z
    .locals 0

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LH8/t;->isClosed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LH8/t;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/b;->B(LH8/t;)V

    return-void
.end method

.method public o(I)I
    .locals 4

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->k:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-lt v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic p(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LH8/t;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/b;->C(LH8/t;)I

    move-result p1

    return p1
.end method

.method public q(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LH8/t;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/b;->E(LH8/t;)Z

    move-result p1

    return p1
.end method
