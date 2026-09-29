.class public final LE1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/D;


# instance fields
.field public final a:Landroid/graphics/Region;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LE1/j;->a:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method public a(LT1/p;)V
    .locals 4

    iget-object v0, p0, LE1/j;->a:Landroid/graphics/Region;

    invoke-virtual {p1}, LT1/p;->f()I

    move-result v1

    invoke-virtual {p1}, LT1/p;->h()I

    move-result v2

    invoke-virtual {p1}, LT1/p;->g()I

    move-result v3

    invoke-virtual {p1}, LT1/p;->d()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method

.method public b(LT1/p;)Z
    .locals 6

    iget-object v0, p0, LE1/j;->a:Landroid/graphics/Region;

    invoke-virtual {p1}, LT1/p;->f()I

    move-result v1

    invoke-virtual {p1}, LT1/p;->h()I

    move-result v2

    invoke-virtual {p1}, LT1/p;->g()I

    move-result v3

    invoke-virtual {p1}, LT1/p;->d()I

    move-result v4

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public c(LE1/D;)Z
    .locals 2

    iget-object v0, p0, LE1/j;->a:Landroid/graphics/Region;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticRegionImpl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LE1/j;

    iget-object p1, p1, LE1/j;->a:Landroid/graphics/Region;

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public getBounds()LT1/p;
    .locals 1

    iget-object v0, p0, LE1/j;->a:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lg1/s0;->d(Landroid/graphics/Rect;)LT1/p;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LE1/j;->a:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v0

    return v0
.end method
