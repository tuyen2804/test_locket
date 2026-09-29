.class public Lwc/G$c;
.super Lwc/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final transient c:Lwc/G;


# direct methods
.method public constructor <init>(Lwc/G;)V
    .locals 0

    invoke-direct {p0}, Lwc/G;-><init>()V

    iput-object p1, p0, Lwc/G$c;->c:Lwc/G;

    return-void
.end method


# virtual methods
.method public J()Lwc/G;
    .locals 1

    iget-object v0, p0, Lwc/G$c;->c:Lwc/G;

    return-object v0
.end method

.method public M(II)Lwc/G;
    .locals 1

    invoke-virtual {p0}, Lwc/G$c;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lvc/p;->v(III)V

    iget-object v0, p0, Lwc/G$c;->c:Lwc/G;

    invoke-virtual {p0, p2}, Lwc/G$c;->Q(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lwc/G$c;->Q(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lwc/G;->M(II)Lwc/G;

    move-result-object p1

    invoke-virtual {p1}, Lwc/G;->J()Lwc/G;

    move-result-object p1

    return-object p1
.end method

.method public final O(I)I
    .locals 1

    invoke-virtual {p0}, Lwc/G$c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final Q(I)I
    .locals 1

    invoke-virtual {p0}, Lwc/G$c;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lwc/G$c;->c:Lwc/G;

    invoke-virtual {v0, p1}, Lwc/G;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lwc/G$c;->c:Lwc/G;

    invoke-virtual {v0}, Lwc/E;->g()Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwc/G$c;->size()I

    move-result v0

    invoke-static {p1, v0}, Lvc/p;->o(II)I

    iget-object v0, p0, Lwc/G$c;->c:Lwc/G;

    invoke-virtual {p0, p1}, Lwc/G$c;->O(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lwc/G$c;->c:Lwc/G;

    invoke-virtual {v0, p1}, Lwc/G;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lwc/G$c;->O(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lwc/G;->h()Lwc/D0;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lwc/G$c;->c:Lwc/G;

    invoke-virtual {v0, p1}, Lwc/G;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lwc/G$c;->O(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lwc/G;->v()Lwc/E0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lwc/G;->w(I)Lwc/E0;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lwc/G$c;->c:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwc/G$c;->M(II)Lwc/G;

    move-result-object p1

    return-object p1
.end method
