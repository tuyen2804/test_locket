.class public final Lw1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lw0/J;

.field public final c:Lw1/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw1/k;->a:Z

    new-instance p1, Lw1/k0;

    invoke-static {}, Lw1/l;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p1, v0}, Lw1/k0;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lw1/k;->c:Lw1/k0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lw1/k;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lw1/k;->f()Lw0/J;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, p1, v1}, Lw0/Q;->e(Ljava/lang/Object;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->P()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lw0/J;->u(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->P()I

    move-result v0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "invalid node depth"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lw1/k;->c:Lw1/k0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    iget-object v0, p0, Lw1/k;->c:Lw1/k0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, Lw1/k;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lw1/k;->f()Lw0/J;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw0/Q;->a(Ljava/lang/Object;)Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "inconsistency in TreeSet"

    invoke-static {p1}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lw1/k;->c:Lw1/k0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Lw1/k;->c:Lw1/k0;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v0}, Lw1/k;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    return-object v0
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lw1/k;->c:Lw1/k0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, Lw1/k;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lw1/k;->f()Lw0/J;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw0/Q;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Lw0/Q;->c(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, p1}, Lw0/J;->r(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->P()I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    :goto_0
    if-ne v2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "invalid node depth"

    invoke-static {p1}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public final f()Lw0/J;
    .locals 1

    iget-object v0, p0, Lw1/k;->b:Lw0/J;

    if-nez v0, :cond_0

    invoke-static {}, Lw0/S;->b()Lw0/J;

    move-result-object v0

    iput-object v0, p0, Lw1/k;->b:Lw0/J;

    :cond_0
    iget-object v0, p0, Lw1/k;->b:Lw0/J;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw1/k;->c:Lw1/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
