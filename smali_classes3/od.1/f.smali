.class public Lod/f;
.super Lod/j;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lod/h;Lod/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lod/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod/h;Lod/h;)V

    const/4 p1, -0x1

    iput p1, p0, Lod/f;->e:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Lod/h;Lod/h;)Lod/j;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lod/j;->getKey()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lod/j;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lod/j;->getLeft()Lod/h;

    move-result-object p3

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {p0}, Lod/j;->getRight()Lod/h;

    move-result-object p4

    :cond_3
    new-instance v0, Lod/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lod/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod/h;Lod/h;)V

    return-object v0
.end method

.method public k()Lod/h$a;
    .locals 1

    sget-object v0, Lod/h$a;->b:Lod/h$a;

    return-object v0
.end method

.method public r(Lod/h;)V
    .locals 2

    iget v0, p0, Lod/f;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lod/j;->r(Lod/h;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set left after using size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lod/f;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lod/j;->getLeft()Lod/h;

    move-result-object v0

    invoke-interface {v0}, Lod/h;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lod/j;->getRight()Lod/h;

    move-result-object v1

    invoke-interface {v1}, Lod/h;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lod/f;->e:I

    :cond_0
    iget v0, p0, Lod/f;->e:I

    return v0
.end method
