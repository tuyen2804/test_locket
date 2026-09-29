.class public final Lm4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/s;


# instance fields
.field public final a:LP3/s;

.field public final b:Lm4/q$a;

.field public final c:Landroid/util/SparseArray;

.field public d:Z


# direct methods
.method public constructor <init>(LP3/s;Lm4/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/r;->a:LP3/s;

    iput-object p2, p0, Lm4/r;->b:Lm4/q$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm4/r;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public g(II)LP3/V;
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm4/r;->d:Z

    :cond_0
    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lm4/r;->a:LP3/s;

    invoke-interface {v0, p1, p2}, LP3/s;->g(II)LP3/V;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lm4/r;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/t;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lm4/t;

    iget-object v1, p0, Lm4/r;->a:LP3/s;

    invoke-interface {v1, p1, p2}, LP3/s;->g(II)LP3/V;

    move-result-object p2

    iget-object v1, p0, Lm4/r;->b:Lm4/q$a;

    invoke-direct {v0, p2, v1}, Lm4/t;-><init>(LP3/V;Lm4/q$a;)V

    iget-object p2, p0, Lm4/r;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public l(LP3/M;)V
    .locals 1

    iget-object v0, p0, Lm4/r;->a:LP3/s;

    invoke-interface {v0, p1}, LP3/s;->l(LP3/M;)V

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lm4/r;->a:LP3/s;

    invoke-interface {v0}, LP3/s;->q()V

    iget-boolean v0, p0, Lm4/r;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm4/r;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lm4/r;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/t;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lm4/t;->k(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
