.class public Lcom/facebook/imagepipeline/producers/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/s0$a;
    }
.end annotation


# instance fields
.field public final a:[Lcom/facebook/imagepipeline/producers/t0;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/imagepipeline/producers/t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/facebook/imagepipeline/producers/t0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/s0;->a:[Lcom/facebook/imagepipeline/producers/t0;

    const/4 v0, 0x0

    array-length p1, p1

    invoke-static {v0, p1}, Ly7/k;->e(II)I

    return-void
.end method

.method public static bridge synthetic c(Lcom/facebook/imagepipeline/producers/s0;ILcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/s0;->e(ILcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->r()Ly8/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/imagepipeline/producers/s0;->e(ILcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public final d(ILy8/f;)I
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s0;->a:[Lcom/facebook/imagepipeline/producers/t0;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v0, v0, p1

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/t0;->a(Ly8/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final e(ILcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)Z
    .locals 2

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->r()Ly8/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/s0;->d(ILy8/f;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s0;->a:[Lcom/facebook/imagepipeline/producers/t0;

    aget-object v0, v0, p1

    new-instance v1, Lcom/facebook/imagepipeline/producers/s0$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/facebook/imagepipeline/producers/s0$a;-><init>(Lcom/facebook/imagepipeline/producers/s0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;I)V

    invoke-interface {v0, v1, p3}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    const/4 p1, 0x1

    return p1
.end method
