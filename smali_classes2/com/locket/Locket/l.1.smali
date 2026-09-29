.class public Lcom/locket/Locket/l;
.super Lcom/bumptech/glide/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lc7/j;Lc7/p;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/c;Lc7/j;Lc7/p;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Class;)Lcom/locket/Locket/k;
    .locals 3

    new-instance v0, Lcom/locket/Locket/k;

    iget-object v1, p0, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/locket/Locket/k;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public E()Lcom/locket/Locket/k;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/l;->g()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/locket/Locket/k;

    return-object v0
.end method

.method public F()Lcom/locket/Locket/k;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/l;->l()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/locket/Locket/k;

    return-object v0
.end method

.method public G(Ljava/lang/Object;)Lcom/locket/Locket/k;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->u(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/locket/Locket/k;

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/locket/Locket/l;->D(Ljava/lang/Class;)Lcom/locket/Locket/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Lcom/bumptech/glide/k;
    .locals 1

    invoke-virtual {p0}, Lcom/locket/Locket/l;->E()Lcom/locket/Locket/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lcom/bumptech/glide/k;
    .locals 1

    invoke-virtual {p0}, Lcom/locket/Locket/l;->F()Lcom/locket/Locket/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/locket/Locket/l;->G(Ljava/lang/Object;)Lcom/locket/Locket/k;

    move-result-object p1

    return-object p1
.end method

.method public z(Lf7/h;)V
    .locals 1

    instance-of v0, p1, Lcom/locket/Locket/j;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->z(Lf7/h;)V

    return-void

    :cond_0
    new-instance v0, Lcom/locket/Locket/j;

    invoke-direct {v0}, Lcom/locket/Locket/j;-><init>()V

    invoke-virtual {v0, p1}, Lcom/locket/Locket/j;->s0(Lf7/a;)Lcom/locket/Locket/j;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->z(Lf7/h;)V

    return-void
.end method
