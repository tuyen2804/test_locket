.class public final Lw1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/m$a;
    }
.end annotation


# instance fields
.field public final a:Lw1/k;

.field public final b:Lw1/k;

.field public final c:Lw1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw1/k;

    invoke-direct {v0, p1}, Lw1/k;-><init>(Z)V

    iput-object v0, p0, Lw1/m;->a:Lw1/k;

    new-instance v0, Lw1/k;

    invoke-direct {v0, p1}, Lw1/k;-><init>(Z)V

    iput-object v0, p0, Lw1/m;->b:Lw1/k;

    new-instance v0, Lw1/k;

    invoke-direct {v0, p1}, Lw1/k;-><init>(Z)V

    iput-object v0, p0, Lw1/m;->c:Lw1/k;

    return-void
.end method

.method public static final synthetic a(Lw1/m;)Lw1/k;
    .locals 0

    iget-object p0, p0, Lw1/m;->c:Lw1/k;

    return-object p0
.end method

.method public static final synthetic b(Lw1/m;)Lw1/k;
    .locals 0

    iget-object p0, p0, Lw1/m;->a:Lw1/k;

    return-object p0
.end method

.method public static final synthetic c(Lw1/m;)Lw1/k;
    .locals 0

    iget-object p0, p0, Lw1/m;->b:Lw1/k;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/node/LayoutNode;Lw1/w;)V
    .locals 1

    sget-object v0, Lw1/m$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lw1/m;->c:Lw1/k;

    invoke-virtual {p2, p1}, Lw1/k;->a(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_0
    iget-object p2, p0, Lw1/m;->b:Lw1/k;

    invoke-virtual {p2, p1}, Lw1/k;->a(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lw1/m;->c:Lw1/k;

    invoke-virtual {p2, p1}, Lw1/k;->a(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_3
    iget-object p2, p0, Lw1/m;->a:Lw1/k;

    invoke-virtual {p2, p1}, Lw1/k;->a(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_4
    iget-object p2, p0, Lw1/m;->b:Lw1/k;

    invoke-virtual {p2, p1}, Lw1/k;->a(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object p2, p0, Lw1/m;->c:Lw1/k;

    invoke-virtual {p2, p1}, Lw1/k;->a(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_5
    iget-object p2, p0, Lw1/m;->a:Lw1/k;

    invoke-virtual {p2, p1}, Lw1/k;->a(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object p2, p0, Lw1/m;->c:Lw1/k;

    invoke-virtual {p2, p1}, Lw1/k;->a(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    iget-object v0, p0, Lw1/m;->a:Lw1/k;

    invoke-virtual {v0, p1}, Lw1/k;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1/m;->b:Lw1/k;

    invoke-virtual {v0, p1}, Lw1/k;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1/m;->c:Lw1/k;

    invoke-virtual {v0, p1}, Lw1/k;->b(Landroidx/compose/ui/node/LayoutNode;)Z

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

.method public final f(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lw1/m;->a:Lw1/k;

    invoke-virtual {v3, p1}, Lw1/k;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lw1/m;->b:Lw1/k;

    invoke-virtual {v3, p1}, Lw1/k;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    if-eqz p2, :cond_4

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    if-eqz v0, :cond_5

    if-nez v3, :cond_6

    :cond_5
    iget-object p2, p0, Lw1/m;->c:Lw1/k;

    invoke-virtual {p2, p1}, Lw1/k;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lw1/m;->c:Lw1/k;

    invoke-virtual {v0}, Lw1/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw1/m;->a:Lw1/k;

    invoke-virtual {v0}, Lw1/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lw1/m;->a:Lw1/k;

    invoke-virtual {v0}, Lw1/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw1/m;->c:Lw1/k;

    invoke-virtual {v0}, Lw1/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw1/m;->b:Lw1/k;

    invoke-virtual {v0}, Lw1/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lw1/m;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    iget-object v0, p0, Lw1/m;->a:Lw1/k;

    invoke-virtual {v0, p1}, Lw1/k;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    iget-object v1, p0, Lw1/m;->b:Lw1/k;

    invoke-virtual {v1, p1}, Lw1/k;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    iget-object v2, p0, Lw1/m;->c:Lw1/k;

    invoke-virtual {v2, p1}, Lw1/k;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
