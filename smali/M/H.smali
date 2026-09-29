.class public LM/H;
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
.method public a(LY/z;)LY/z;
    .locals 8

    new-instance v0, Landroidx/camera/core/f;

    invoke-virtual {p1}, LY/z;->h()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, LY/z;->h()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x100

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, LG/o0;->a(IIII)LN/o0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/f;-><init>(LN/o0;)V

    invoke-virtual {p1}, LY/z;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Landroidx/camera/core/ImageProcessingUtil;->e(LN/o0;[B)Landroidx/camera/core/d;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/core/f;->j()V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/camera/core/d;

    invoke-virtual {p1}, LY/z;->d()LQ/g;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LY/z;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, LY/z;->f()I

    move-result v5

    invoke-virtual {p1}, LY/z;->g()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {p1}, LY/z;->a()LN/z;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LY/z;->k(Landroidx/camera/core/d;LQ/g;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LN/z;)LY/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY/z;

    invoke-virtual {p0, p1}, LM/H;->a(LY/z;)LY/z;

    move-result-object p1

    return-object p1
.end method
