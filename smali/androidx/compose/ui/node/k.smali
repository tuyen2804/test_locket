.class public final Landroidx/compose/ui/node/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/k$a;,
        Landroidx/compose/ui/node/k$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Lw1/m;

.field public c:Z

.field public d:Z

.field public final e:Lw1/W;

.field public final f:LO0/c;

.field public g:J

.field public final h:LO0/c;

.field public i:LT1/b;

.field public final j:Landroidx/compose/ui/node/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, Lw1/m;

    sget-object v1, Landroidx/compose/ui/node/m;->T:Landroidx/compose/ui/node/m$a;

    invoke-virtual {v1}, Landroidx/compose/ui/node/m$a;->a()Z

    move-result v2

    invoke-direct {v0, v2}, Lw1/m;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/node/k;->b:Lw1/m;

    new-instance v2, Lw1/W;

    invoke-direct {v2}, Lw1/W;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/node/k;->e:Lw1/W;

    new-instance v2, LO0/c;

    const/16 v3, 0x10

    new-array v4, v3, [Landroidx/compose/ui/node/m$b;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LO0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/compose/ui/node/k;->f:LO0/c;

    const-wide/16 v6, 0x1

    iput-wide v6, p0, Landroidx/compose/ui/node/k;->g:J

    new-instance v2, LO0/c;

    new-array v3, v3, [Landroidx/compose/ui/node/k$a;

    invoke-direct {v2, v3, v5}, LO0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/compose/ui/node/k;->h:LO0/c;

    invoke-virtual {v1}, Landroidx/compose/ui/node/m$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/ui/node/g;

    invoke-virtual {v2}, LO0/c;->g()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/ui/node/g;-><init>(Landroidx/compose/ui/node/LayoutNode;Lw1/m;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/g;

    return-void
.end method

.method public static synthetic H(Landroidx/compose/ui/node/k;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/k;->G(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/k;)Lw1/m;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/k;->b:Lw1/m;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/k;Landroidx/compose/ui/node/LayoutNode;ZZ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/k;->z(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroidx/compose/ui/node/k;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->e(Z)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object p1

    iget-object v0, p1, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, LO0/c;->k()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lw1/H;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/k;->B(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/k;->A(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final B(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/k;->i:LT1/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/LayoutNode;LT1/b;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/LayoutNode;LT1/b;)Z

    return-void
.end method

.method public final C(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/k$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_d

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->c0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-nez p2, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->a()V

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y0()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X0()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()Z

    move-result p2

    if-eqz p2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->S0()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->d0()Z

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->c0()Z

    move-result v0

    if-ne v0, v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/node/k;->b:Lw1/m;

    sget-object v0, Lw1/w;->b:Lw1/w;

    invoke-virtual {p2, p1, v0}, Lw1/m;->d(Landroidx/compose/ui/node/LayoutNode;Lw1/w;)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->a0()Z

    move-result v0

    if-ne v0, v2, :cond_9

    goto :goto_2

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    move-result p2

    if-ne p2, v2, :cond_a

    goto :goto_2

    :cond_a
    iget-object p2, p0, Landroidx/compose/ui/node/k;->b:Lw1/m;

    sget-object v0, Lw1/w;->d:Lw1/w;

    invoke-virtual {p2, p1, v0}, Lw1/m;->d(Landroidx/compose/ui/node/LayoutNode;Lw1/w;)V

    :cond_b
    :goto_2
    iget-boolean p1, p0, Landroidx/compose/ui/node/k;->d:Z

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v1

    :cond_d
    iget-object p1, p0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/g;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->a()V

    :cond_e
    return v1
.end method

.method public final D(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/k$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_c

    const/4 v3, 0x4

    if-eq v0, v3, :cond_c

    const/4 v3, 0x5

    if-ne v0, v3, :cond_b

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Z0()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a1()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->S0()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->d0()Z

    move-result p2

    if-ne p2, v2, :cond_8

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->m(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    move-result p2

    if-ne p2, v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/node/k;->b:Lw1/m;

    sget-object v0, Lw1/w;->c:Lw1/w;

    invoke-virtual {p2, p1, v0}, Lw1/m;->d(Landroidx/compose/ui/node/LayoutNode;Lw1/w;)V

    goto :goto_1

    :cond_8
    iget-object p2, p0, Landroidx/compose/ui/node/k;->b:Lw1/m;

    sget-object v0, Lw1/w;->a:Lw1/w;

    invoke-virtual {p2, p1, v0}, Lw1/m;->d(Landroidx/compose/ui/node/LayoutNode;Lw1/w;)V

    :cond_9
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/k;->d:Z

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/node/k;->h:LO0/c;

    new-instance v3, Landroidx/compose/ui/node/k$a;

    invoke-direct {v3, p1, v2, p2}, Landroidx/compose/ui/node/k$a;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    invoke-virtual {v0, v3}, LO0/c;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/g;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->a()V

    :cond_d
    return v1
.end method

.method public final E(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/k;->e:Lw1/W;

    invoke-virtual {v0, p1}, Lw1/W;->d(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final F(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/k$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    const/4 v3, 0x4

    if-eq v0, v3, :cond_a

    const/4 v3, 0x5

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result p2

    if-ne p2, v3, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R0()Z

    move-result v4

    if-ne p2, v4, :cond_4

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->a()V

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X0()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()Z

    move-result p2

    if-eqz p2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R0()Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz v3, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->a0()Z

    move-result p2

    if-ne p2, v2, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    move-result p2

    if-ne p2, v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/node/k;->b:Lw1/m;

    sget-object v0, Lw1/w;->d:Lw1/w;

    invoke-virtual {p2, p1, v0}, Lw1/m;->d(Landroidx/compose/ui/node/LayoutNode;Lw1/w;)V

    :goto_2
    iget-boolean p1, p0, Landroidx/compose/ui/node/k;->d:Z

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iget-object p1, p0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/g;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->a()V

    :cond_b
    return v1
.end method

.method public final G(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/k$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a1()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->m(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    move-result p2

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/node/k;->b:Lw1/m;

    sget-object v0, Lw1/w;->c:Lw1/w;

    invoke-virtual {p2, p1, v0}, Lw1/m;->d(Landroidx/compose/ui/node/LayoutNode;Lw1/w;)V

    :goto_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/k;->d:Z

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/k;->h:LO0/c;

    new-instance v2, Landroidx/compose/ui/node/k$a;

    invoke-direct {v2, p1, v1, p2}, Landroidx/compose/ui/node/k$a;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    invoke-virtual {v0, v2}, LO0/c;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/g;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->a()V

    :cond_8
    return v1
.end method

.method public final I(Landroidx/compose/ui/node/n$a;)V
    .locals 0

    return-void
.end method

.method public final J(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/k;->i:LT1/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LT1/b;->q()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LT1/b;->f(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/ui/node/k;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "updateRootConstraints called while measuring"

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, p2}, LT1/b;->a(J)LT1/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/k;->i:LT1/b;

    iget-object p1, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Z0()V

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a1()V

    iget-object p1, p0, Landroidx/compose/ui/node/k;->b:Lw1/m;

    iget-object p2, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lw1/w;->a:Lw1/w;

    goto :goto_1

    :cond_3
    sget-object v0, Lw1/w;->c:Lw1/w;

    :goto_1
    invoke-virtual {p1, p2, v0}, Lw1/m;->d(Landroidx/compose/ui/node/LayoutNode;Lw1/w;)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/k;->f:LO0/c;

    iget-object v1, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/m$b;

    invoke-interface {v3}, Landroidx/compose/ui/node/m$b;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/k;->f:LO0/c;

    invoke-virtual {v0}, LO0/c;->h()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/k;->e:Lw1/W;

    iget-object v0, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1, v0}, Lw1/W;->e(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/k;->e:Lw1/W;

    invoke-virtual {p1}, Lw1/W;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/k;->e:Lw1/W;

    invoke-virtual {p1}, Lw1/W;->a()V

    :cond_1
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/LayoutNode;LT1/b;)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->U0(LT1/b;)Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {p1, v2, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->V0(Landroidx/compose/ui/node/LayoutNode;LT1/b;ILjava/lang/Object;)Z

    move-result p2

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz p2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->u1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return p2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/LayoutNode$g;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$g;->a:Landroidx/compose/ui/node/LayoutNode$g;

    if-ne v4, v5, :cond_3

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/LayoutNode;->q1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return p2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/LayoutNode$g;

    move-result-object p1

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$g;->b:Landroidx/compose/ui/node/LayoutNode$g;

    if-ne p1, v4, :cond_4

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->o1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_4
    return p2
.end method

.method public final h(Landroidx/compose/ui/node/LayoutNode;LT1/b;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->i1(LT1/b;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->j1(Landroidx/compose/ui/node/LayoutNode;LT1/b;ILjava/lang/Object;)Z

    move-result p2

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode$g;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$g;->a:Landroidx/compose/ui/node/LayoutNode$g;

    if-ne v3, v4, :cond_1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->u1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return p2

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode$g;

    move-result-object p1

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$g;->b:Landroidx/compose/ui/node/LayoutNode$g;

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->s1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_2
    return p2
.end method

.method public final i()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/k;->h:LO0/c;

    invoke-virtual {v1}, LO0/c;->k()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/compose/ui/node/k;->h:LO0/c;

    iget-object v2, v1, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, LO0/c;->k()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/k$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/k$a;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/node/k$a;->c()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/node/k$a;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose/ui/node/k$a;->b()Z

    move-result v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/node/LayoutNode;->u1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/k$a;->a()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    invoke-virtual {v4}, Landroidx/compose/ui/node/k$a;->b()Z

    move-result v13

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/node/LayoutNode;->q1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/node/k;->h:LO0/c;

    invoke-virtual {v1}, LO0/c;->h()V

    :cond_3
    return-void
.end method

.method public final j(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/k;->c:Z

    if-nez v0, :cond_0

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/k;->w(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "node not yet measured"

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/k;->k(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public final k(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object v0

    iget-object v1, v0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    if-nez p2, :cond_0

    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/k;->t(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    invoke-static {v4}, Lw1/H;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->d0()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/compose/ui/node/k;->b:Lw1/m;

    invoke-virtual {v5, v4, v6}, Lw1/m;->f(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4, v6, v2}, Landroidx/compose/ui/node/k;->z(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4, v6}, Landroidx/compose/ui/node/k;->j(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/k;->y(Landroidx/compose/ui/node/LayoutNode;Z)V

    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/k;->w(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/k;->k(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/k;->y(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public final l(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/LayoutNode$g;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->o()Lw1/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lw1/b;->p()Lw1/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw1/a;->k()Z

    move-result p1

    if-ne p1, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/k;->c:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/k;->b:Lw1/m;

    invoke-virtual {v0}, Lw1/m;->i()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/k;->e:Lw1/W;

    invoke-virtual {v0}, Lw1/W;->c()Z

    move-result v0

    return v0
.end method

.method public final q(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/LayoutNode$g;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->a:Landroidx/compose/ui/node/LayoutNode$g;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->o()Lw1/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lw1/b;->p()Lw1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw1/a;->k()Z

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public final r()J
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/k;->c:Z

    if-nez v0, :cond_0

    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/k;->g:J

    return-wide v0
.end method

.method public final s(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode$g;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->b()Lw1/b;

    move-result-object v0

    invoke-interface {v0}, Lw1/b;->p()Lw1/a;

    move-result-object v0

    invoke-virtual {v0}, Lw1/a;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$e;->a:Landroidx/compose/ui/node/LayoutNode$e;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public final t(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode$g;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->a:Landroidx/compose/ui/node/LayoutNode$g;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->b()Lw1/b;

    move-result-object p1

    invoke-interface {p1}, Lw1/b;->p()Lw1/a;

    move-result-object p1

    invoke-virtual {p1}, Lw1/a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final u(Lkotlin/jvm/functions/Function0;)Z
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/k;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/k;->i:LT1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/k;->c:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/k;->d:Z

    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/node/k;->b:Lw1/m;

    invoke-virtual {v2}, Lw1/m;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroidx/compose/ui/node/k;->b:Lw1/m;

    move v3, v1

    :cond_3
    :goto_0
    invoke-static {v2}, Lw1/m;->b(Lw1/m;)Lw1/k;

    move-result-object v4

    invoke-virtual {v4}, Lw1/k;->c()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Lw1/m;->b(Lw1/m;)Lw1/k;

    move-result-object v4

    invoke-virtual {v4}, Lw1/k;->d()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_4

    move v5, v0

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    move v6, v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_5
    invoke-static {v2}, Lw1/m;->c(Lw1/m;)Lw1/k;

    move-result-object v4

    invoke-virtual {v4}, Lw1/k;->c()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2}, Lw1/m;->c(Lw1/m;)Lw1/k;

    move-result-object v4

    invoke-virtual {v4}, Lw1/k;->d()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_6

    move v5, v0

    goto :goto_2

    :cond_6
    move v5, v1

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lw1/m;->a(Lw1/m;)Lw1/k;

    move-result-object v4

    invoke-virtual {v4}, Lw1/k;->c()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v2}, Lw1/m;->a(Lw1/m;)Lw1/k;

    move-result-object v4

    invoke-virtual {v4}, Lw1/k;->d()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    move v6, v0

    move v5, v1

    :goto_3
    invoke-static {p0, v4, v5, v6}, Landroidx/compose/ui/node/k;->c(Landroidx/compose/ui/node/k;Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    move-result v5

    if-nez v6, :cond_9

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->c0()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/ui/node/k;)Lw1/m;

    move-result-object v6

    sget-object v7, Lw1/w;->b:Lw1/w;

    invoke-virtual {v6, v4, v7}, Lw1/m;->d(Landroidx/compose/ui/node/LayoutNode;Lw1/w;)V

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->a0()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {p0}, Landroidx/compose/ui/node/k;->a(Landroidx/compose/ui/node/k;)Lw1/m;

    move-result-object v6

    sget-object v7, Lw1/w;->d:Lw1/w;

    invoke-virtual {v6, v4, v7}, Lw1/m;->d(Landroidx/compose/ui/node/LayoutNode;Lw1/w;)V

    :cond_9
    invoke-static {p0}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-ne v4, v6, :cond_3

    if-eqz v5, :cond_3

    move v3, v0

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_c

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_b
    move v3, v1

    :cond_c
    :goto_4
    iput-boolean v1, p0, Landroidx/compose/ui/node/k;->c:Z

    iput-boolean v1, p0, Landroidx/compose/ui/node/k;->d:Z

    iget-object p1, p0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/g;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->a()V

    :cond_d
    move v1, v3

    goto :goto_6

    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/node/k;->c:Z

    iput-boolean v1, p0, Landroidx/compose/ui/node/k;->d:Z

    throw p1

    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->d()V

    return v1
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/k;->b:Lw1/m;

    invoke-virtual {v0}, Lw1/m;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/k;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/k;->i:LT1/b;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/k;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/node/k;->d:Z

    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/node/k;->b:Lw1/m;

    invoke-virtual {v2}, Lw1/m;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/k;->B(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->A(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/k;->B(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/node/k;->c:Z

    iput-boolean v1, p0, Landroidx/compose/ui/node/k;->d:Z

    iget-object v0, p0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->a()V

    return-void

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Landroidx/compose/ui/node/k;->c:Z

    iput-boolean v1, p0, Landroidx/compose/ui/node/k;->d:Z

    throw v0

    :cond_5
    return-void
.end method

.method public final w(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d0()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    move-result p1

    return p1
.end method

.method public final x(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/k;->b:Lw1/m;

    invoke-virtual {v0, p1}, Lw1/m;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    iget-object v0, p0, Landroidx/compose/ui/node/k;->e:Lw1/W;

    invoke-virtual {v0, p1}, Lw1/W;->f(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final y(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/k;->w(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/node/k;->z(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    :cond_0
    return-void
.end method

.method public final z(Landroidx/compose/ui/node/LayoutNode;ZZ)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->m(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->S0()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->l(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/k;->i:LT1/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/LayoutNode;LT1/b;)Z

    move-result v1

    :cond_4
    if-eqz p3, :cond_b

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->c0()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->S0()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W0()V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/LayoutNode;LT1/b;)Z

    move-result p2

    goto :goto_2

    :cond_7
    move p2, v1

    :goto_2
    if-eqz p3, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a0()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    if-eq p1, p3, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R0()Z

    move-result p3

    if-eqz p3, :cond_a

    :cond_8
    iget-object p3, p0, Landroidx/compose/ui/node/k;->a:Landroidx/compose/ui/node/LayoutNode;

    if-ne p1, p3, :cond_9

    invoke-virtual {p1, v1, v1}, Landroidx/compose/ui/node/LayoutNode;->g1(II)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m1()V

    :goto_3
    iget-object p3, p0, Landroidx/compose/ui/node/k;->e:Lw1/W;

    invoke-virtual {p3, p1}, Lw1/W;->d(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-static {p1}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/ui/node/m;->getRectManager()LF1/b;

    move-result-object p3

    invoke-virtual {p3, p1}, LF1/b;->i(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object p1, p0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/g;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->a()V

    :cond_a
    move v1, p2

    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->i()V

    return v1
.end method
