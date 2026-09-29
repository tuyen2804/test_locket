.class public final Lcom/google/ads/interactivemedia/v3/internal/Za;
.super Lcom/google/ads/interactivemedia/v3/internal/ab;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/ab;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ab;II)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Za;->e:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ab;-><init>()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/Za;->c:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/Za;->d:I

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Za;->e:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Va;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Za;->e:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Va;->c()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Za;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Za;->e:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Va;->c()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Za;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Za;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Za;->d:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->g(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Za;->e:Lcom/google/ads/interactivemedia/v3/internal/ab;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Za;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(II)Lcom/google/ads/interactivemedia/v3/internal/ab;
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Za;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->i(III)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Za;->c:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Za;->e:Lcom/google/ads/interactivemedia/v3/internal/ab;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ab;->j(II)Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Za;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ab;->j(II)Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object p1

    return-object p1
.end method
