.class public final Landroidx/compose/ui/layout/t$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/t;-><init>(Landroidx/compose/ui/layout/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/t;

.field public final synthetic b:Landroidx/compose/ui/layout/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t;Landroidx/compose/ui/layout/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/t$b;->a:Landroidx/compose/ui/layout/t;

    iput-object p2, p0, Landroidx/compose/ui/layout/t$b;->b:Landroidx/compose/ui/layout/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu1/A;)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/layout/t$b;->a:Landroidx/compose/ui/layout/t;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/t;->O1()LM0/w0;

    move-result-object v1

    invoke-interface {v1}, LM0/w0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/t;->R1(I)V

    iget-object v0, p0, Landroidx/compose/ui/layout/t$b;->a:Landroidx/compose/ui/layout/t;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/t;->P1()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Lu1/A;->w()Lu1/i;

    move-result-object v0

    invoke-interface {v0}, Lu1/i;->h()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/layout/t$b;->b:Landroidx/compose/ui/layout/f;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/f;->f()Lw0/Y;

    move-result-object v2

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v9, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v10, v0

    invoke-static {}, Landroidx/compose/ui/layout/A;->a()[Landroidx/compose/ui/layout/y;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v11, v0, v4

    invoke-virtual {v2, v11}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v12, v5

    check-cast v12, Lu1/E;

    invoke-interface {v11}, Landroidx/compose/ui/layout/y;->a()Landroidx/compose/ui/layout/o;

    move-result-object v6

    invoke-virtual {v12}, Lu1/E;->a()J

    move-result-wide v7

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/A;->d(Lu1/A;Landroidx/compose/ui/layout/o;JII)V

    invoke-virtual {v12}, Lu1/E;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v12}, Lu1/E;->c()Landroidx/compose/ui/layout/o;

    move-result-object v6

    invoke-virtual {v12}, Lu1/E;->d()J

    move-result-wide v7

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/A;->d(Lu1/A;Landroidx/compose/ui/layout/o;JII)V

    invoke-virtual {v12}, Lu1/E;->e()Landroidx/compose/ui/layout/o;

    move-result-object v6

    invoke-virtual {v12}, Lu1/E;->f()J

    move-result-wide v7

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/A;->d(Lu1/A;Landroidx/compose/ui/layout/o;JII)V

    :cond_0
    invoke-interface {v11}, Landroidx/compose/ui/layout/y;->b()Landroidx/compose/ui/layout/o;

    move-result-object v6

    invoke-virtual {v12}, Lu1/E;->b()J

    move-result-wide v7

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/A;->d(Lu1/A;Landroidx/compose/ui/layout/o;JII)V

    add-int/lit8 v4, v4, 0x1

    move-object p1, v5

    goto :goto_0

    :cond_1
    move-object v5, p1

    iget-object p1, p0, Landroidx/compose/ui/layout/t$b;->a:Landroidx/compose/ui/layout/t;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/t;->M1()Lw0/K;

    move-result-object p1

    invoke-virtual {p1}, Lw0/T;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/layout/t$b;->a:Landroidx/compose/ui/layout/t;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/t;->M1()Lw0/K;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/layout/t$b;->a:Landroidx/compose/ui/layout/t;

    iget-object v1, p1, Lw0/T;->a:[Ljava/lang/Object;

    iget p1, p1, Lw0/T;->b:I

    :goto_1
    if-ge v3, p1, :cond_2

    aget-object v2, v1, v3

    check-cast v2, LM0/y0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/t;->N1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/o;

    invoke-interface {v2}, LM0/y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-interface {v4}, Landroidx/compose/ui/layout/o;->getLeft()Landroidx/compose/ui/layout/x;

    move-result-object v6

    iget v7, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-interface {v5, v6, v7}, Lu1/A;->s0(Landroidx/compose/ui/layout/r;F)V

    invoke-interface {v4}, Landroidx/compose/ui/layout/o;->getTop()Landroidx/compose/ui/layout/c;

    move-result-object v6

    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-interface {v5, v6, v7}, Lu1/A;->s0(Landroidx/compose/ui/layout/r;F)V

    invoke-interface {v4}, Landroidx/compose/ui/layout/o;->getRight()Landroidx/compose/ui/layout/x;

    move-result-object v6

    iget v7, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-interface {v5, v6, v7}, Lu1/A;->s0(Landroidx/compose/ui/layout/r;F)V

    invoke-interface {v4}, Landroidx/compose/ui/layout/o;->getBottom()Landroidx/compose/ui/layout/c;

    move-result-object v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-interface {v5, v4, v2}, Lu1/A;->s0(Landroidx/compose/ui/layout/r;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu1/A;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/t$b;->a(Lu1/A;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
