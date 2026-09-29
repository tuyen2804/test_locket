.class public final Lw1/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/W$a;
    }
.end annotation


# static fields
.field public static final c:Lw1/W$a;

.field public static final d:I


# instance fields
.field public final a:LO0/c;

.field public b:[Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw1/W$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/W$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw1/W;->c:Lw1/W$a;

    const/16 v0, 0x8

    sput v0, Lw1/W;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO0/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lw1/W;->a:LO0/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lw1/W;->a:LO0/c;

    sget-object v1, Lw1/W$a$a;->a:Lw1/W$a$a;

    invoke-virtual {v0, v1}, LO0/c;->x(Ljava/util/Comparator;)V

    iget-object v0, p0, Lw1/W;->a:LO0/c;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    iget-object v1, p0, Lw1/W;->b:[Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge v2, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lw1/W;->a:LO0/c;

    invoke-virtual {v1}, LO0/c;->k()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lw1/W;->b:[Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lw1/W;->a:LO0/c;

    iget-object v4, v4, LO0/c;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lw1/W;->a:LO0/c;

    invoke-virtual {v3}, LO0/c;->h()V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v0, :cond_4

    aget-object v3, v1, v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->o0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Lw1/W;->b(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_3
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    iput-object v1, p0, Lw1/W;->b:[Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->E1(Z)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object p1

    iget-object v1, p1, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, LO0/c;->k()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v2, v1, v0

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v2}, Lw1/W;->b(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lw1/W;->a:LO0/c;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lw1/W;->a:LO0/c;

    invoke-virtual {v0, p1}, LO0/c;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->E1(Z)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lw1/W;->a:LO0/c;

    invoke-virtual {v0}, LO0/c;->h()V

    iget-object v0, p0, Lw1/W;->a:LO0/c;

    invoke-virtual {v0, p1}, LO0/c;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->E1(Z)V

    :cond_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    iget-object v0, p0, Lw1/W;->a:LO0/c;

    invoke-virtual {v0, p1}, LO0/c;->o(Ljava/lang/Object;)Z

    return-void
.end method
