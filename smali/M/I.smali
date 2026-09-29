.class public LM/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LY/z;)Landroidx/camera/core/d;
    .locals 8

    invoke-virtual {p1}, LY/z;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/d;

    invoke-interface {v0}, Landroidx/camera/core/d;->M()LG/i0;

    move-result-object v1

    invoke-interface {v1}, LG/i0;->c()LN/U0;

    move-result-object v2

    invoke-interface {v0}, Landroidx/camera/core/d;->M()LG/i0;

    move-result-object v1

    invoke-interface {v1}, LG/i0;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, LY/z;->f()I

    move-result v5

    invoke-virtual {p1}, LY/z;->g()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-interface {v0}, Landroidx/camera/core/d;->M()LG/i0;

    move-result-object v1

    invoke-interface {v1}, LG/i0;->a()I

    move-result v7

    invoke-static/range {v2 .. v7}, LG/p0;->f(LN/U0;JILandroid/graphics/Matrix;I)LG/i0;

    move-result-object v1

    new-instance v2, LG/H0;

    invoke-virtual {p1}, LY/z;->h()Landroid/util/Size;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, LG/H0;-><init>(Landroidx/camera/core/d;Landroid/util/Size;LG/i0;)V

    invoke-virtual {p1}, LY/z;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/camera/core/d;->L0(Landroid/graphics/Rect;)V

    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY/z;

    invoke-virtual {p0, p1}, LM/I;->a(LY/z;)Landroidx/camera/core/d;

    move-result-object p1

    return-object p1
.end method
