.class public final LM0/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM0/z1;

.field public final b:[I

.field public final c:I

.field public d:[Ljava/lang/Object;

.field public final e:I

.field public f:Ljava/util/HashMap;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public final k:LM0/h0;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LM0/z1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/y1;->a:LM0/z1;

    invoke-virtual {p1}, LM0/z1;->n()[I

    move-result-object v0

    iput-object v0, p0, LM0/y1;->b:[I

    invoke-virtual {p1}, LM0/z1;->o()I

    move-result v0

    iput v0, p0, LM0/y1;->c:I

    invoke-virtual {p1}, LM0/z1;->q()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LM0/y1;->d:[Ljava/lang/Object;

    invoke-virtual {p1}, LM0/z1;->r()I

    move-result p1

    iput p1, p0, LM0/y1;->e:I

    iput v0, p0, LM0/y1;->i:I

    const/4 p1, -0x1

    iput p1, p0, LM0/y1;->j:I

    new-instance p1, LM0/h0;

    invoke-direct {p1}, LM0/h0;-><init>()V

    iput-object p1, p0, LM0/y1;->k:LM0/h0;

    return-void
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM0/y1;->b:[I

    invoke-virtual {p0, v0, p1}, LM0/y1;->b([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LM0/y1;->h:I

    invoke-virtual {p0, v0, p1}, LM0/y1;->C(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LM0/y1;->b:[I

    invoke-static {v0, p1}, LM0/B1;->h([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, LM0/y1;->c:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, LM0/y1;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, v1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, LM0/y1;->e:I

    :goto_0
    add-int/2addr v0, p2

    if-ge v0, p1, :cond_1

    iget-object p1, p0, LM0/y1;->d:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    sget-object p1, LM0/l;->a:LM0/l$a;

    invoke-virtual {p1}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D(I)I
    .locals 1

    iget-object v0, p0, LM0/y1;->b:[I

    mul-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    return p1
.end method

.method public final E(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM0/y1;->b:[I

    invoke-virtual {p0, v0, p1}, LM0/y1;->P([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(I)I
    .locals 1

    iget-object v0, p0, LM0/y1;->b:[I

    invoke-static {v0, p1}, LM0/B1;->c([II)I

    move-result p1

    return p1
.end method

.method public final G(I)Z
    .locals 2

    iget-object v0, p0, LM0/y1;->b:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x8000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final H(I)Z
    .locals 2

    iget-object v0, p0, LM0/y1;->b:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x20000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final I()Z
    .locals 2

    invoke-virtual {p0}, LM0/y1;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LM0/y1;->h:I

    iget v1, p0, LM0/y1;->i:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final J()Z
    .locals 3

    iget-object v0, p0, LM0/y1;->b:[I

    iget v1, p0, LM0/y1;->h:I

    mul-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K(I)Z
    .locals 2

    iget-object v0, p0, LM0/y1;->b:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final L()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LM0/y1;->l:I

    if-gtz v0, :cond_1

    iget v0, p0, LM0/y1;->m:I

    iget v1, p0, LM0/y1;->n:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LM0/y1;->o:Z

    iget-object v1, p0, LM0/y1;->d:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LM0/y1;->m:I

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LM0/y1;->o:Z

    sget-object v0, LM0/l;->a:LM0/l$a;

    invoke-virtual {v0}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final M(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LM0/y1;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, LM0/y1;->N([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final N([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 v0, p2, 0x1

    aget v0, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LM0/y1;->d:[Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    sget-object p1, LM0/l;->a:LM0/l$a;

    invoke-virtual {p1}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O(I)I
    .locals 1

    iget-object v0, p0, LM0/y1;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public final P([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, p1, v0

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LM0/y1;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, LM0/B1;->f([II)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Q(I)I
    .locals 1

    iget-object v0, p0, LM0/y1;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final R(I)V
    .locals 3

    iget v0, p0, LM0/y1;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot reposition while in an empty region"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, LM0/y1;->h:I

    iget v0, p0, LM0/y1;->c:I

    if-ge p1, v0, :cond_2

    iget-object v2, p0, LM0/y1;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v2, p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iget v2, p0, LM0/y1;->j:I

    if-eq p1, v2, :cond_4

    iput p1, p0, LM0/y1;->j:I

    if-gez p1, :cond_3

    iput v0, p0, LM0/y1;->i:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, LM0/y1;->b:[I

    invoke-static {v0, p1}, LM0/B1;->c([II)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, LM0/y1;->i:I

    :goto_2
    iput v1, p0, LM0/y1;->m:I

    iput v1, p0, LM0/y1;->n:I

    :cond_4
    return-void
.end method

.method public final S(I)V
    .locals 5

    iget-object v0, p0, LM0/y1;->b:[I

    invoke-static {v0, p1}, LM0/B1;->c([II)I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, LM0/y1;->h:I

    const/4 v2, 0x0

    if-lt v1, p1, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is not a parent of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, LM0/y1;->j:I

    iput v0, p0, LM0/y1;->i:I

    iput v2, p0, LM0/y1;->m:I

    iput v2, p0, LM0/y1;->n:I

    return-void
.end method

.method public final T()I
    .locals 5

    iget v0, p0, LM0/y1;->l:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot skip while in an empty region"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LM0/y1;->b:[I

    iget v2, p0, LM0/y1;->h:I

    mul-int/lit8 v3, v2, 0x5

    add-int/2addr v3, v1

    aget v3, v0, v3

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v3, v2, 0x5

    add-int/2addr v3, v1

    aget v1, v0, v3

    const v3, 0x3ffffff

    and-int/2addr v1, v3

    :goto_1
    invoke-static {v0, v2}, LM0/B1;->c([II)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LM0/y1;->h:I

    return v1
.end method

.method public final U()V
    .locals 2

    iget v0, p0, LM0/y1;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LM0/y1;->i:I

    iput v0, p0, LM0/y1;->h:I

    iput v1, p0, LM0/y1;->m:I

    iput v1, p0, LM0/y1;->n:I

    return-void
.end method

.method public final V(I)I
    .locals 2

    iget-object v0, p0, LM0/y1;->b:[I

    invoke-static {v0, p1}, LM0/B1;->h([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, LM0/y1;->c:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, LM0/y1;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, v1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, LM0/y1;->e:I

    :goto_0
    sub-int/2addr p1, v0

    return p1
.end method

.method public final W()V
    .locals 5

    iget v0, p0, LM0/y1;->l:I

    if-gtz v0, :cond_5

    iget v0, p0, LM0/y1;->j:I

    iget v1, p0, LM0/y1;->h:I

    iget-object v2, p0, LM0/y1;->b:[I

    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Invalid slot table detected"

    invoke-static {v2}, LM0/R0;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LM0/y1;->f:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, LM0/y1;->a(I)LM0/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/g0;

    :cond_2
    iget-object v0, p0, LM0/y1;->k:LM0/h0;

    iget v2, p0, LM0/y1;->m:I

    iget v4, p0, LM0/y1;->n:I

    if-nez v2, :cond_3

    if-nez v4, :cond_3

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, LM0/h0;->h(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, LM0/h0;->h(I)V

    :goto_1
    iput v1, p0, LM0/y1;->j:I

    iget-object v0, p0, LM0/y1;->b:[I

    invoke-static {v0, v1}, LM0/B1;->c([II)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LM0/y1;->i:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LM0/y1;->h:I

    iget-object v2, p0, LM0/y1;->b:[I

    invoke-static {v2, v1}, LM0/B1;->h([II)I

    move-result v2

    iput v2, p0, LM0/y1;->m:I

    iget v2, p0, LM0/y1;->c:I

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_4

    iget v0, p0, LM0/y1;->e:I

    goto :goto_2

    :cond_4
    iget-object v1, p0, LM0/y1;->b:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    :goto_2
    iput v0, p0, LM0/y1;->n:I

    :cond_5
    return-void
.end method

.method public final X()V
    .locals 3

    iget v0, p0, LM0/y1;->l:I

    if-gtz v0, :cond_2

    iget-object v0, p0, LM0/y1;->b:[I

    iget v1, p0, LM0/y1;->h:I

    mul-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v0, "Expected a node group"

    invoke-static {v0}, LM0/R0;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LM0/y1;->W()V

    :cond_2
    return-void
.end method

.method public final a(I)LM0/b;
    .locals 3

    iget-object v0, p0, LM0/y1;->a:LM0/z1;

    invoke-virtual {v0}, LM0/z1;->i()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, LM0/y1;->c:I

    invoke-static {v0, p1, v1}, LM0/B1;->g(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    new-instance v2, LM0/b;

    invoke-direct {v2, p1}, LM0/b;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/b;

    return-object p1
.end method

.method public final b([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, p1, v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LM0/y1;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, LM0/B1;->a([II)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    sget-object p1, LM0/l;->a:LM0/l$a;

    invoke-virtual {p1}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget v0, p0, LM0/y1;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LM0/y1;->l:I

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LM0/y1;->g:Z

    iget-object v0, p0, LM0/y1;->a:LM0/z1;

    iget-object v1, p0, LM0/y1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, LM0/z1;->c(LM0/y1;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LM0/y1;->d:[Ljava/lang/Object;

    return-void
.end method

.method public final e(I)Z
    .locals 2

    iget-object v0, p0, LM0/y1;->b:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x4000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 1

    iget v0, p0, LM0/y1;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unbalanced begin/end empty"

    invoke-static {v0}, LM0/R0;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LM0/y1;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LM0/y1;->l:I

    return-void
.end method

.method public final g()V
    .locals 4

    iget v0, p0, LM0/y1;->l:I

    if-nez v0, :cond_5

    iget v0, p0, LM0/y1;->h:I

    iget v1, p0, LM0/y1;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "endGroup() not called at the end of a group"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LM0/y1;->b:[I

    iget v1, p0, LM0/y1;->j:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aget v1, v0, v1

    iput v1, p0, LM0/y1;->j:I

    if-gez v1, :cond_2

    iget v0, p0, LM0/y1;->c:I

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, LM0/B1;->c([II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, LM0/y1;->i:I

    iget-object v0, p0, LM0/y1;->k:LM0/h0;

    invoke-virtual {v0}, LM0/h0;->g()I

    move-result v0

    if-gez v0, :cond_3

    iput v2, p0, LM0/y1;->m:I

    iput v2, p0, LM0/y1;->n:I

    return-void

    :cond_3
    iput v0, p0, LM0/y1;->m:I

    iget v0, p0, LM0/y1;->c:I

    sub-int/2addr v0, v3

    if-lt v1, v0, :cond_4

    iget v0, p0, LM0/y1;->e:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, LM0/y1;->b:[I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    :goto_2
    iput v0, p0, LM0/y1;->n:I

    :cond_5
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, LM0/y1;->l:I

    if-lez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, LM0/y1;->h:I

    const/4 v2, 0x0

    move v6, v1

    :goto_0
    move v8, v2

    iget v1, p0, LM0/y1;->i:I

    if-ge v6, v1, :cond_2

    new-instance v3, LM0/l0;

    iget-object v1, p0, LM0/y1;->b:[I

    mul-int/lit8 v2, v6, 0x5

    aget v4, v1, v2

    invoke-virtual {p0, v1, v6}, LM0/y1;->P([II)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, p0, LM0/y1;->b:[I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x3ffffff

    and-int v7, v1, v2

    :goto_1
    add-int/lit8 v2, v8, 0x1

    invoke-direct/range {v3 .. v8}, LM0/l0;-><init>(ILjava/lang/Object;III)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LM0/y1;->b:[I

    invoke-static {v1, v6}, LM0/B1;->c([II)I

    move-result v1

    add-int/2addr v6, v1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LM0/y1;->g:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LM0/y1;->i:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LM0/y1;->h:I

    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LM0/y1;->h:I

    iget v1, p0, LM0/y1;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LM0/y1;->b:[I

    invoke-virtual {p0, v1, v0}, LM0/y1;->b([II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, LM0/y1;->i:I

    return v0
.end method

.method public final n()I
    .locals 2

    iget v0, p0, LM0/y1;->h:I

    iget v1, p0, LM0/y1;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LM0/y1;->b:[I

    mul-int/lit8 v0, v0, 0x5

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LM0/y1;->h:I

    iget v1, p0, LM0/y1;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LM0/y1;->b:[I

    invoke-virtual {p0, v1, v0}, LM0/y1;->P([II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, LM0/y1;->b:[I

    iget v1, p0, LM0/y1;->h:I

    invoke-static {v0, v1}, LM0/B1;->c([II)I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 3

    iget v0, p0, LM0/y1;->m:I

    iget-object v1, p0, LM0/y1;->b:[I

    iget v2, p0, LM0/y1;->j:I

    invoke-static {v1, v2}, LM0/B1;->h([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, LM0/y1;->o:Z

    return v0
.end method

.method public final s()Z
    .locals 3

    iget v0, p0, LM0/y1;->h:I

    iget v1, p0, LM0/y1;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LM0/y1;->b:[I

    mul-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aget v0, v1, v0

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, LM0/y1;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotReader(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM0/y1;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LM0/y1;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM0/y1;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM0/y1;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, LM0/y1;->j:I

    return v0
.end method

.method public final v()I
    .locals 2

    iget v0, p0, LM0/y1;->j:I

    if-ltz v0, :cond_0

    iget-object v1, p0, LM0/y1;->b:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    const v1, 0x3ffffff

    and-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()I
    .locals 2

    iget v0, p0, LM0/y1;->n:I

    iget v1, p0, LM0/y1;->m:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, LM0/y1;->c:I

    return v0
.end method

.method public final y()I
    .locals 3

    iget v0, p0, LM0/y1;->m:I

    iget-object v1, p0, LM0/y1;->b:[I

    iget v2, p0, LM0/y1;->j:I

    invoke-static {v1, v2}, LM0/B1;->h([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final z()LM0/z1;
    .locals 1

    iget-object v0, p0, LM0/y1;->a:LM0/z1;

    return-object v0
.end method
