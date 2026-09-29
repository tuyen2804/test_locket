.class public final Le1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Le1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/q;

    invoke-direct {v0}, Le1/q;-><init>()V

    sput-object v0, Le1/q;->a:Le1/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/k;)I
    .locals 4

    invoke-static {p1}, Landroidx/compose/ui/focus/m;->g(Landroidx/compose/ui/focus/k;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroidx/compose/ui/focus/m;->g(Landroidx/compose/ui/focus/k;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-static {p2}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Le1/q;->b(Landroidx/compose/ui/node/LayoutNode;)LO0/c;

    move-result-object p1

    invoke-virtual {p0, p2}, Le1/q;->b(Landroidx/compose/ui/node/LayoutNode;)LO0/c;

    move-result-object p2

    invoke-virtual {p1}, LO0/c;->k()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2}, LO0/c;->k()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_3

    :goto_0
    iget-object v2, p1, LO0/c;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v3, p2, LO0/c;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, p1, LO0/c;->a:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->v0()I

    move-result p1

    iget-object p2, p2, LO0/c;->a:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->v0()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result p1

    return p1

    :cond_2
    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/focus/m;->g(Landroidx/compose/ui/focus/k;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    invoke-static {p2}, Landroidx/compose/ui/focus/m;->g(Landroidx/compose/ui/focus/k;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;)LO0/c;
    .locals 3

    new-instance v0, LO0/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {v0, v2, p1}, LO0/c;->a(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/k;

    check-cast p2, Landroidx/compose/ui/focus/k;

    invoke-virtual {p0, p1, p2}, Le1/q;->a(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/k;)I

    move-result p1

    return p1
.end method
