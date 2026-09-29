.class public Lq1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO0/c;

.field public final b:Lw0/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO0/c;

    const/16 v1, 0x10

    new-array v1, v1, [Lq1/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lq1/m;->a:LO0/c;

    new-instance v0, Lw0/K;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw0/K;-><init>(I)V

    iput-object v0, p0, Lq1/m;->b:Lw0/K;

    return-void
.end method


# virtual methods
.method public a(Lw0/x;Lu1/i;Lq1/f;Z)Z
    .locals 6

    iget-object v0, p0, Lq1/m;->a:LO0/c;

    iget-object v1, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    check-cast v5, Lq1/l;

    invoke-virtual {v5, p1, p2, p3, p4}, Lq1/l;->a(Lw0/x;Lu1/i;Lq1/f;Z)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public b(Lq1/f;)V
    .locals 1

    iget-object p1, p0, Lq1/m;->a:LO0/c;

    invoke-virtual {p1}, LO0/c;->k()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lq1/m;->a:LO0/c;

    iget-object v0, v0, LO0/c;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lq1/l;

    invoke-virtual {v0}, Lq1/l;->l()Lr1/b;

    move-result-object v0

    invoke-virtual {v0}, Lr1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq1/m;->a:LO0/c;

    invoke-virtual {v0, p1}, LO0/c;->q(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lq1/m;->a:LO0/c;

    invoke-virtual {v0}, LO0/c;->h()V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lq1/m;->a:LO0/c;

    iget-object v1, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lq1/l;

    invoke-virtual {v3}, Lq1/l;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lq1/f;)Z
    .locals 6

    iget-object v0, p0, Lq1/m;->a:LO0/c;

    iget-object v1, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    check-cast v5, Lq1/l;

    invoke-virtual {v5, p1}, Lq1/l;->e(Lq1/f;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lq1/m;->b(Lq1/f;)V

    return v4
.end method

.method public f(Lw0/x;Lu1/i;Lq1/f;Z)Z
    .locals 6

    iget-object v0, p0, Lq1/m;->a:LO0/c;

    iget-object v1, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    check-cast v5, Lq1/l;

    invoke-virtual {v5, p1, p2, p3, p4}, Lq1/l;->f(Lw0/x;Lu1/i;Lq1/f;Z)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final g()LO0/c;
    .locals 1

    iget-object v0, p0, Lq1/m;->a:LO0/c;

    return-object v0
.end method

.method public h(JLw0/K;)V
    .locals 4

    iget-object v0, p0, Lq1/m;->a:LO0/c;

    iget-object v1, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lq1/l;

    invoke-virtual {v3, p1, p2, p3}, Lq1/l;->h(JLw0/K;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Landroidx/compose/ui/e$c;)V
    .locals 4

    iget-object v0, p0, Lq1/m;->b:Lw0/K;

    invoke-virtual {v0}, Lw0/K;->n()V

    iget-object v0, p0, Lq1/m;->b:Lw0/K;

    invoke-virtual {v0, p0}, Lw0/K;->k(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lq1/m;->b:Lw0/K;

    invoke-virtual {v0}, Lw0/T;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq1/m;->b:Lw0/K;

    invoke-virtual {v0}, Lw0/T;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lw0/K;->r(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/m;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lq1/m;->a:LO0/c;

    invoke-virtual {v2}, LO0/c;->k()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lq1/m;->a:LO0/c;

    iget-object v2, v2, LO0/c;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lq1/l;

    invoke-virtual {v2}, Lq1/l;->k()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lq1/m;->a:LO0/c;

    invoke-virtual {v3, v2}, LO0/c;->o(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lq1/l;->d()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lq1/m;->b:Lw0/K;

    invoke-virtual {v3, v2}, Lw0/K;->k(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
