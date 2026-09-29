.class public Lcom/facebook/react/uimanager/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/E$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/uimanager/t0;

.field public final b:Lcom/facebook/react/uimanager/g0;

.field public final c:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "NativeViewHierarchyOptimizer"

    sget-object v1, LY8/a;->b:LY8/a;

    invoke-static {v0, v1}, LY8/b;->a(Ljava/lang/String;LY8/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/t0;Lcom/facebook/react/uimanager/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/E;->c:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lcom/facebook/react/uimanager/E;->a:Lcom/facebook/react/uimanager/t0;

    iput-object p2, p0, Lcom/facebook/react/uimanager/E;->b:Lcom/facebook/react/uimanager/g0;

    return-void
.end method

.method public static j(Lcom/facebook/react/uimanager/U;)V
    .locals 0

    invoke-interface {p0}, Lcom/facebook/react/uimanager/U;->O()V

    return-void
.end method

.method public static n(Lcom/facebook/react/uimanager/W;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "collapsable"

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/W;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/W;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/W;->d()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/W;->d()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/facebook/react/uimanager/N0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/U;Lcom/facebook/react/uimanager/U;I)V
    .locals 7

    invoke-interface {p2}, Lcom/facebook/react/uimanager/U;->U()Lcom/facebook/react/uimanager/C;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/C;->a:Lcom/facebook/react/uimanager/C;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LQ8/a;->a(Z)V

    move v0, v2

    :goto_1
    invoke-interface {p2}, Lcom/facebook/react/uimanager/U;->c()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p2, v0}, Lcom/facebook/react/uimanager/U;->b(I)Lcom/facebook/react/uimanager/U;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/uimanager/U;->c0()Lcom/facebook/react/uimanager/U;

    move-result-object v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    invoke-static {v4}, LQ8/a;->a(Z)V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->m()I

    move-result v4

    invoke-interface {v1}, Lcom/facebook/react/uimanager/U;->U()Lcom/facebook/react/uimanager/C;

    move-result-object v5

    sget-object v6, Lcom/facebook/react/uimanager/C;->c:Lcom/facebook/react/uimanager/C;

    if-ne v5, v6, :cond_2

    invoke-virtual {p0, p1, v1, p3}, Lcom/facebook/react/uimanager/E;->d(Lcom/facebook/react/uimanager/U;Lcom/facebook/react/uimanager/U;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, v1, p3}, Lcom/facebook/react/uimanager/E;->b(Lcom/facebook/react/uimanager/U;Lcom/facebook/react/uimanager/U;I)V

    :goto_3
    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->m()I

    move-result v1

    sub-int/2addr v1, v4

    add-int/2addr p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Lcom/facebook/react/uimanager/U;Lcom/facebook/react/uimanager/U;I)V
    .locals 4

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/uimanager/U;->o(Lcom/facebook/react/uimanager/U;I)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/E;->a:Lcom/facebook/react/uimanager/t0;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->N()I

    move-result v1

    new-instance v2, Lcom/facebook/react/uimanager/w0;

    invoke-interface {p2}, Lcom/facebook/react/uimanager/U;->N()I

    move-result v3

    invoke-direct {v2, v3, p3}, Lcom/facebook/react/uimanager/w0;-><init>(II)V

    filled-new-array {v2}, [Lcom/facebook/react/uimanager/w0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/facebook/react/uimanager/t0;->G(I[I[Lcom/facebook/react/uimanager/w0;[I)V

    invoke-interface {p2}, Lcom/facebook/react/uimanager/U;->U()Lcom/facebook/react/uimanager/C;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/C;->a:Lcom/facebook/react/uimanager/C;

    if-eq v0, v1, :cond_0

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/E;->a(Lcom/facebook/react/uimanager/U;Lcom/facebook/react/uimanager/U;I)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/react/uimanager/U;Lcom/facebook/react/uimanager/U;I)V
    .locals 3

    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/U;->b(I)Lcom/facebook/react/uimanager/U;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/U;->l(Lcom/facebook/react/uimanager/U;)I

    move-result p3

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->U()Lcom/facebook/react/uimanager/C;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/C;->a:Lcom/facebook/react/uimanager/C;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p3}, Lcom/facebook/react/uimanager/E;->s(Lcom/facebook/react/uimanager/U;I)Lcom/facebook/react/uimanager/E$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p3, p1, Lcom/facebook/react/uimanager/E$a;->a:Lcom/facebook/react/uimanager/U;

    iget p1, p1, Lcom/facebook/react/uimanager/E$a;->b:I

    move-object v2, p3

    move p3, p1

    move-object p1, v2

    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/uimanager/U;->U()Lcom/facebook/react/uimanager/C;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/C;->c:Lcom/facebook/react/uimanager/C;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/E;->b(Lcom/facebook/react/uimanager/U;Lcom/facebook/react/uimanager/U;I)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/E;->d(Lcom/facebook/react/uimanager/U;Lcom/facebook/react/uimanager/U;I)V

    return-void
.end method

.method public final d(Lcom/facebook/react/uimanager/U;Lcom/facebook/react/uimanager/U;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/E;->a(Lcom/facebook/react/uimanager/U;Lcom/facebook/react/uimanager/U;I)V

    return-void
.end method

.method public final e(Lcom/facebook/react/uimanager/U;)V
    .locals 5

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->N()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/E;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/E;->c:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->getParent()Lcom/facebook/react/uimanager/U;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->z()I

    move-result v1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->s()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/react/uimanager/U;->U()Lcom/facebook/react/uimanager/C;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/uimanager/C;->a:Lcom/facebook/react/uimanager/C;

    if-eq v3, v4, :cond_2

    invoke-interface {v0}, Lcom/facebook/react/uimanager/U;->Q()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/uimanager/U;->B()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {v0}, Lcom/facebook/react/uimanager/U;->y()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    invoke-interface {v0}, Lcom/facebook/react/uimanager/U;->getParent()Lcom/facebook/react/uimanager/U;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Lcom/facebook/react/uimanager/E;->f(Lcom/facebook/react/uimanager/U;II)V

    return-void
.end method

.method public final f(Lcom/facebook/react/uimanager/U;II)V
    .locals 9

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->U()Lcom/facebook/react/uimanager/C;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/C;->c:Lcom/facebook/react/uimanager/C;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->c0()Lcom/facebook/react/uimanager/U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->N()I

    move-result v3

    iget-object v1, p0, Lcom/facebook/react/uimanager/E;->a:Lcom/facebook/react/uimanager/t0;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->b0()Lcom/facebook/react/uimanager/U;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/uimanager/U;->N()I

    move-result v2

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->S()I

    move-result v6

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->F()I

    move-result v7

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->getLayoutDirection()Lra/h;

    move-result-object v8

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/react/uimanager/t0;->P(IIIIIILra/h;)V

    return-void

    :cond_0
    move v4, p2

    move v5, p3

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->c()I

    move-result p3

    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/U;->b(I)Lcom/facebook/react/uimanager/U;

    move-result-object p3

    invoke-interface {p3}, Lcom/facebook/react/uimanager/U;->N()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/E;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/E;->c:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-interface {p3}, Lcom/facebook/react/uimanager/U;->z()I

    move-result v0

    invoke-interface {p3}, Lcom/facebook/react/uimanager/U;->s()I

    move-result v1

    add-int/2addr v0, v4

    add-int/2addr v1, v5

    invoke-virtual {p0, p3, v0, v1}, Lcom/facebook/react/uimanager/E;->f(Lcom/facebook/react/uimanager/U;II)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(Lcom/facebook/react/uimanager/U;Lcom/facebook/react/uimanager/j0;Lcom/facebook/react/uimanager/W;)V
    .locals 2

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RCTView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/facebook/react/uimanager/E;->n(Lcom/facebook/react/uimanager/W;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/U;->D(Z)V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->U()Lcom/facebook/react/uimanager/C;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/C;->c:Lcom/facebook/react/uimanager/C;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/react/uimanager/E;->a:Lcom/facebook/react/uimanager/t0;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->N()I

    move-result v1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1, p3}, Lcom/facebook/react/uimanager/t0;->C(Lcom/facebook/react/uimanager/j0;ILjava/lang/String;Lcom/facebook/react/uimanager/W;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/facebook/react/uimanager/U;)V
    .locals 1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/E;->r(Lcom/facebook/react/uimanager/U;Lcom/facebook/react/uimanager/W;)V

    :cond_0
    return-void
.end method

.method public i(Lcom/facebook/react/uimanager/U;[I[I[Lcom/facebook/react/uimanager/w0;[I)V
    .locals 4

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    aget v1, p3, v0

    move v2, p2

    :goto_1
    array-length v3, p5

    if-ge v2, v3, :cond_1

    aget v3, p5, v2

    if-ne v3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_2
    iget-object v3, p0, Lcom/facebook/react/uimanager/E;->b:Lcom/facebook/react/uimanager/g0;

    invoke-virtual {v3, v1}, Lcom/facebook/react/uimanager/g0;->c(I)Lcom/facebook/react/uimanager/U;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/facebook/react/uimanager/E;->q(Lcom/facebook/react/uimanager/U;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    array-length p3, p4

    if-ge p2, p3, :cond_3

    aget-object p3, p4, p2

    iget-object p5, p0, Lcom/facebook/react/uimanager/E;->b:Lcom/facebook/react/uimanager/g0;

    iget v0, p3, Lcom/facebook/react/uimanager/w0;->a:I

    invoke-virtual {p5, v0}, Lcom/facebook/react/uimanager/g0;->c(I)Lcom/facebook/react/uimanager/U;

    move-result-object p5

    iget p3, p3, Lcom/facebook/react/uimanager/w0;->b:I

    invoke-virtual {p0, p1, p5, p3}, Lcom/facebook/react/uimanager/E;->c(Lcom/facebook/react/uimanager/U;Lcom/facebook/react/uimanager/U;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public k(Lcom/facebook/react/uimanager/U;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/uimanager/E;->b:Lcom/facebook/react/uimanager/g0;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/g0;->c(I)Lcom/facebook/react/uimanager/U;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/react/uimanager/E;->c(Lcom/facebook/react/uimanager/U;Lcom/facebook/react/uimanager/U;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lcom/facebook/react/uimanager/U;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/E;->e(Lcom/facebook/react/uimanager/U;)V

    return-void
.end method

.method public m(Lcom/facebook/react/uimanager/U;Ljava/lang/String;Lcom/facebook/react/uimanager/W;)V
    .locals 1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/facebook/react/uimanager/E;->n(Lcom/facebook/react/uimanager/W;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/facebook/react/uimanager/E;->r(Lcom/facebook/react/uimanager/U;Lcom/facebook/react/uimanager/W;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/uimanager/E;->a:Lcom/facebook/react/uimanager/t0;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->N()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/t0;->Q(ILjava/lang/String;Lcom/facebook/react/uimanager/W;)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/E;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public p(Lcom/facebook/react/uimanager/U;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/react/uimanager/E;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public final q(Lcom/facebook/react/uimanager/U;Z)V
    .locals 5

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->U()Lcom/facebook/react/uimanager/C;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/C;->a:Lcom/facebook/react/uimanager/C;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->c()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/U;->b(I)Lcom/facebook/react/uimanager/U;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/facebook/react/uimanager/E;->q(Lcom/facebook/react/uimanager/U;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->c0()Lcom/facebook/react/uimanager/U;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/U;->n(Lcom/facebook/react/uimanager/U;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/U;->A(I)Lcom/facebook/react/uimanager/U;

    iget-object v3, p0, Lcom/facebook/react/uimanager/E;->a:Lcom/facebook/react/uimanager/t0;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/U;->N()I

    move-result v0

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    new-array p2, v2, [I

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->N()I

    move-result p1

    aput p1, p2, v2

    goto :goto_1

    :cond_1
    move-object p2, v4

    :goto_1
    invoke-virtual {v3, v0, v1, v4, p2}, Lcom/facebook/react/uimanager/t0;->G(I[I[Lcom/facebook/react/uimanager/w0;[I)V

    :cond_2
    return-void
.end method

.method public final r(Lcom/facebook/react/uimanager/U;Lcom/facebook/react/uimanager/W;)V
    .locals 7

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->getParent()Lcom/facebook/react/uimanager/U;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/U;->D(Z)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/U;->Y(Lcom/facebook/react/uimanager/U;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/U;->G(I)Lcom/facebook/react/uimanager/U;

    invoke-virtual {p0, p1, v1}, Lcom/facebook/react/uimanager/E;->q(Lcom/facebook/react/uimanager/U;Z)V

    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/U;->D(Z)V

    iget-object v3, p0, Lcom/facebook/react/uimanager/E;->a:Lcom/facebook/react/uimanager/t0;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->T()Lcom/facebook/react/uimanager/j0;

    move-result-object v4

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->N()I

    move-result v5

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6, p2}, Lcom/facebook/react/uimanager/t0;->C(Lcom/facebook/react/uimanager/j0;ILjava/lang/String;Lcom/facebook/react/uimanager/W;)V

    invoke-interface {v0, p1, v2}, Lcom/facebook/react/uimanager/U;->u(Lcom/facebook/react/uimanager/U;I)V

    invoke-virtual {p0, v0, p1, v2}, Lcom/facebook/react/uimanager/E;->c(Lcom/facebook/react/uimanager/U;Lcom/facebook/react/uimanager/U;I)V

    move v0, v1

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/U;->b(I)Lcom/facebook/react/uimanager/U;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v0}, Lcom/facebook/react/uimanager/E;->c(Lcom/facebook/react/uimanager/U;Lcom/facebook/react/uimanager/U;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transitioning LayoutOnlyView - tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->N()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - rootTag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->V()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - hasProps: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " - tagsWithLayout.size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/facebook/react/uimanager/E;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NativeViewHierarchyOptimizer"

    invoke-static {v0, p2}, Lz7/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/react/uimanager/E;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-static {v2}, LQ8/a;->a(Z)V

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/E;->e(Lcom/facebook/react/uimanager/U;)V

    :goto_3
    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->c()I

    move-result p2

    if-ge v1, p2, :cond_4

    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/U;->b(I)Lcom/facebook/react/uimanager/U;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/E;->e(Lcom/facebook/react/uimanager/U;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/facebook/react/uimanager/E;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public final s(Lcom/facebook/react/uimanager/U;I)Lcom/facebook/react/uimanager/E$a;
    .locals 3

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->U()Lcom/facebook/react/uimanager/C;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/C;->a:Lcom/facebook/react/uimanager/C;

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->getParent()Lcom/facebook/react/uimanager/U;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->U()Lcom/facebook/react/uimanager/C;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/uimanager/C;->b:Lcom/facebook/react/uimanager/C;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p2, v1

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/U;->l(Lcom/facebook/react/uimanager/U;)I

    move-result p1

    add-int/2addr p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/facebook/react/uimanager/E$a;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/uimanager/E$a;-><init>(Lcom/facebook/react/uimanager/U;I)V

    return-object v0
.end method
