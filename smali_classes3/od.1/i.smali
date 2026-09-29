.class public Lod/i;
.super Lod/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lod/g;->g()Lod/g;

    move-result-object v0

    invoke-static {}, Lod/g;->g()Lod/g;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lod/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod/h;Lod/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lod/h;Lod/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lod/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod/h;Lod/h;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

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
    new-instance v0, Lod/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lod/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod/h;Lod/h;)V

    return-object v0
.end method

.method public k()Lod/h$a;
    .locals 1

    sget-object v0, Lod/h$a;->a:Lod/h$a;

    return-object v0
.end method

.method public size()I
    .locals 2

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

    return v0
.end method
