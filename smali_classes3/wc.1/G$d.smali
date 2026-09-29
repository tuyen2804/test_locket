.class public Lwc/G$d;
.super Lwc/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lwc/G;


# direct methods
.method public constructor <init>(Lwc/G;II)V
    .locals 0

    iput-object p1, p0, Lwc/G$d;->e:Lwc/G;

    invoke-direct {p0}, Lwc/G;-><init>()V

    iput p2, p0, Lwc/G$d;->c:I

    iput p3, p0, Lwc/G$d;->d:I

    return-void
.end method


# virtual methods
.method public M(II)Lwc/G;
    .locals 2

    iget v0, p0, Lwc/G$d;->d:I

    invoke-static {p1, p2, v0}, Lvc/p;->v(III)V

    iget-object v0, p0, Lwc/G$d;->e:Lwc/G;

    iget v1, p0, Lwc/G$d;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lwc/G;->M(II)Lwc/G;

    move-result-object p1

    return-object p1
.end method

.method public c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/G$d;->e:Lwc/G;

    invoke-virtual {v0}, Lwc/E;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lwc/G$d;->e:Lwc/G;

    invoke-virtual {v0}, Lwc/E;->e()I

    move-result v0

    iget v1, p0, Lwc/G$d;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lwc/G$d;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lwc/G$d;->e:Lwc/G;

    invoke-virtual {v0}, Lwc/E;->e()I

    move-result v0

    iget v1, p0, Lwc/G$d;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwc/G$d;->d:I

    invoke-static {p1, v0}, Lvc/p;->o(II)I

    iget-object v0, p0, Lwc/G$d;->e:Lwc/G;

    iget v1, p0, Lwc/G$d;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lwc/G;->h()Lwc/D0;

    move-result-object v0

    return-object v0
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

    iget v0, p0, Lwc/G$d;->d:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwc/G$d;->M(II)Lwc/G;

    move-result-object p1

    return-object p1
.end method
