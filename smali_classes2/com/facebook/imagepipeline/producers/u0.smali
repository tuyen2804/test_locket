.class public final Lcom/facebook/imagepipeline/producers/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/imagepipeline/producers/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/producers/u0;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/producers/u0;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/producers/u0;->a:Lcom/facebook/imagepipeline/producers/u0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 1

    int-to-float p0, p0

    const v0, 0x3faaaaab

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final b(IILy8/f;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/u0;->a(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x45000000    # 2048.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/u0;->a(I)I

    move-result p0

    const/16 p1, 0x800

    if-lt p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/u0;->a(I)I

    move-result p0

    iget v2, p2, Ly8/f;->a:I

    if-lt p0, v2, :cond_2

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/u0;->a(I)I

    move-result p0

    iget p1, p2, Ly8/f;->b:I

    if-lt p0, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static final c(LE8/k;Ly8/f;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LE8/k;->G1()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LE8/k;->getWidth()I

    move-result v0

    invoke-virtual {p0}, LE8/k;->getHeight()I

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/u0;->b(IILy8/f;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, LE8/k;->getHeight()I

    move-result v0

    invoke-virtual {p0}, LE8/k;->getWidth()I

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/u0;->b(IILy8/f;)Z

    move-result p0

    return p0
.end method
