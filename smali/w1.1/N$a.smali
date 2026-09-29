.class public final Lw1/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/e$c;

.field public b:I

.field public c:LO0/c;

.field public d:LO0/c;

.field public e:Z

.field public final synthetic f:Lw1/N;


# direct methods
.method public constructor <init>(Lw1/N;Landroidx/compose/ui/e$c;ILO0/c;LO0/c;Z)V
    .locals 0

    iput-object p1, p0, Lw1/N$a;->f:Lw1/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw1/N$a;->a:Landroidx/compose/ui/e$c;

    iput p3, p0, Lw1/N$a;->b:I

    iput-object p4, p0, Lw1/N$a;->c:LO0/c;

    iput-object p5, p0, Lw1/N$a;->d:LO0/c;

    iput-boolean p6, p0, Lw1/N$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    iget-object v0, p0, Lw1/N$a;->c:LO0/c;

    iget v1, p0, Lw1/N$a;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, LO0/c;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/ui/e$b;

    iget-object v0, p0, Lw1/N$a;->d:LO0/c;

    add-int/2addr v1, p2

    iget-object p2, v0, LO0/c;->a:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Landroidx/compose/ui/e$b;

    invoke-static {p1, p2}, Lw1/O;->c(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(II)V
    .locals 2

    iget-object p1, p0, Lw1/N$a;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lw1/N$a;->f:Lw1/N;

    invoke-static {p2}, Lw1/N;->d(Lw1/N;)Lw1/N$b;

    const/4 p2, 0x2

    invoke-static {p2}, Lw1/Q;->a(I)I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->o1()I

    move-result v0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->l1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->t2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->s2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Z2(Landroidx/compose/ui/node/NodeCoordinator;)V

    :cond_0
    invoke-virtual {p2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->a3(Landroidx/compose/ui/node/NodeCoordinator;)V

    iget-object v0, p0, Lw1/N$a;->f:Lw1/N;

    iget-object v1, p0, Lw1/N$a;->a:Landroidx/compose/ui/e$c;

    invoke-static {v0, v1, p2}, Lw1/N;->e(Lw1/N;Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/NodeCoordinator;)V

    :cond_1
    iget-object p2, p0, Lw1/N$a;->f:Lw1/N;

    invoke-static {p2, p1}, Lw1/N;->b(Lw1/N;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    move-result-object p1

    iput-object p1, p0, Lw1/N$a;->a:Landroidx/compose/ui/e$c;

    return-void
.end method

.method public c(I)V
    .locals 3

    iget v0, p0, Lw1/N$a;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lw1/N$a;->a:Landroidx/compose/ui/e$c;

    iget-object v1, p0, Lw1/N$a;->f:Lw1/N;

    iget-object v2, p0, Lw1/N$a;->d:LO0/c;

    iget-object v2, v2, LO0/c;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    check-cast v0, Landroidx/compose/ui/e$b;

    invoke-static {v1, v0, p1}, Lw1/N;->a(Lw1/N;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    move-result-object p1

    iput-object p1, p0, Lw1/N$a;->a:Landroidx/compose/ui/e$c;

    iget-object p1, p0, Lw1/N$a;->f:Lw1/N;

    invoke-static {p1}, Lw1/N;->d(Lw1/N;)Lw1/N$b;

    iget-boolean p1, p0, Lw1/N$a;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw1/N$a;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->l1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lw1/N$a;->a:Landroidx/compose/ui/e$c;

    invoke-static {v0}, Lw1/h;->d(Landroidx/compose/ui/e$c;)Lw1/z;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/node/e;

    iget-object v2, p0, Lw1/N$a;->f:Lw1/N;

    invoke-virtual {v2}, Lw1/N;->m()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/node/e;-><init>(Landroidx/compose/ui/node/LayoutNode;Lw1/z;)V

    iget-object v0, p0, Lw1/N$a;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    iget-object v0, p0, Lw1/N$a;->f:Lw1/N;

    iget-object v2, p0, Lw1/N$a;->a:Landroidx/compose/ui/e$c;

    invoke-static {v0, v2, v1}, Lw1/N;->e(Lw1/N;Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->t2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->a3(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->Z2(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/NodeCoordinator;->a3(Landroidx/compose/ui/node/NodeCoordinator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw1/N$a;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/e$c;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    :goto_0
    iget-object p1, p0, Lw1/N$a;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->u1()V

    iget-object p1, p0, Lw1/N$a;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->A1()V

    iget-object p1, p0, Lw1/N$a;->a:Landroidx/compose/ui/e$c;

    invoke-static {p1}, Lw1/S;->a(Landroidx/compose/ui/e$c;)V

    return-void

    :cond_1
    iget-object p1, p0, Lw1/N$a;->a:Landroidx/compose/ui/e$c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/e$c;->G1(Z)V

    return-void
.end method

.method public d(II)V
    .locals 2

    iget-object v0, p0, Lw1/N$a;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lw1/N$a;->a:Landroidx/compose/ui/e$c;

    iget-object v0, p0, Lw1/N$a;->c:LO0/c;

    iget v1, p0, Lw1/N$a;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, LO0/c;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/ui/e$b;

    iget-object v0, p0, Lw1/N$a;->d:LO0/c;

    add-int/2addr v1, p2

    iget-object p2, v0, LO0/c;->a:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Landroidx/compose/ui/e$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/N$a;->f:Lw1/N;

    iget-object v1, p0, Lw1/N$a;->a:Landroidx/compose/ui/e$c;

    invoke-static {v0, p1, p2, v1}, Lw1/N;->f(Lw1/N;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)V

    iget-object p1, p0, Lw1/N$a;->f:Lw1/N;

    invoke-static {p1}, Lw1/N;->d(Lw1/N;)Lw1/N$b;

    return-void

    :cond_0
    iget-object p1, p0, Lw1/N$a;->f:Lw1/N;

    invoke-static {p1}, Lw1/N;->d(Lw1/N;)Lw1/N$b;

    return-void
.end method

.method public final e(LO0/c;)V
    .locals 0

    iput-object p1, p0, Lw1/N$a;->d:LO0/c;

    return-void
.end method

.method public final f(LO0/c;)V
    .locals 0

    iput-object p1, p0, Lw1/N$a;->c:LO0/c;

    return-void
.end method

.method public final g(Landroidx/compose/ui/e$c;)V
    .locals 0

    iput-object p1, p0, Lw1/N$a;->a:Landroidx/compose/ui/e$c;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lw1/N$a;->b:I

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lw1/N$a;->e:Z

    return-void
.end method
