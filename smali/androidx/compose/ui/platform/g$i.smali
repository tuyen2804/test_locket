.class public final Landroidx/compose/ui/platform/g$i;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/g;->u0(Lx1/E0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx1/E0;

.field public final synthetic b:Landroidx/compose/ui/platform/g;


# direct methods
.method public constructor <init>(Lx1/E0;Landroidx/compose/ui/platform/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/g$i;->a:Lx1/E0;

    iput-object p2, p0, Landroidx/compose/ui/platform/g$i;->b:Landroidx/compose/ui/platform/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g$i;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/g$i;->a:Lx1/E0;

    invoke-virtual {v0}, Lx1/E0;->a()LE1/i;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/g$i;->a:Lx1/E0;

    invoke-virtual {v0}, Lx1/E0;->e()LE1/i;

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/g$i;->a:Lx1/E0;

    invoke-virtual {v0}, Lx1/E0;->b()Ljava/lang/Float;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/g$i;->a:Lx1/E0;

    invoke-virtual {v0}, Lx1/E0;->c()Ljava/lang/Float;

    const/4 v0, 0x0

    cmpg-float v1, v0, v0

    if-nez v1, :cond_0

    cmpg-float v0, v0, v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/g$i;->b:Landroidx/compose/ui/platform/g;

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/g$i;->a:Lx1/E0;

    invoke-virtual {v1}, Lx1/E0;->d()I

    move-result v1

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/g;->H(Landroidx/compose/ui/platform/g;I)I

    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/g$i;->b:Landroidx/compose/ui/platform/g;

    invoke-static {v1}, Landroidx/compose/ui/platform/g;->v(Landroidx/compose/ui/platform/g;)Lw0/n;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/g$i;->b:Landroidx/compose/ui/platform/g;

    invoke-static {v2}, Landroidx/compose/ui/platform/g;->t(Landroidx/compose/ui/platform/g;)I

    move-result v2

    invoke-virtual {v1, v2}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/u;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/platform/g$i;->b:Landroidx/compose/ui/platform/g;

    .line 10
    :try_start_0
    invoke-static {v2}, Landroidx/compose/ui/platform/g;->w(Landroidx/compose/ui/platform/g;)Lv2/v;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Landroidx/compose/ui/platform/g;->r(Landroidx/compose/ui/platform/g;LE1/u;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v3, v1}, Lv2/v;->l0(Landroid/graphics/Rect;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/g$i;->b:Landroidx/compose/ui/platform/g;

    invoke-static {v1}, Landroidx/compose/ui/platform/g;->v(Landroidx/compose/ui/platform/g;)Lw0/n;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/g$i;->b:Landroidx/compose/ui/platform/g;

    invoke-static {v2}, Landroidx/compose/ui/platform/g;->z(Landroidx/compose/ui/platform/g;)I

    move-result v2

    invoke-virtual {v1, v2}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/u;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/platform/g$i;->b:Landroidx/compose/ui/platform/g;

    .line 13
    :try_start_1
    invoke-static {v2}, Landroidx/compose/ui/platform/g;->x(Landroidx/compose/ui/platform/g;)Lv2/v;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, Landroidx/compose/ui/platform/g;->r(Landroidx/compose/ui/platform/g;LE1/u;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v3, v1}, Lv2/v;->l0(Landroid/graphics/Rect;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 14
    :catch_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/g$i;->b:Landroidx/compose/ui/platform/g;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/g;->f0()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/platform/g$i;->b:Landroidx/compose/ui/platform/g;

    invoke-static {v1}, Landroidx/compose/ui/platform/g;->v(Landroidx/compose/ui/platform/g;)Lw0/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LE1/u;->b()LE1/s;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LE1/s;->s()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/platform/g$i;->b:Landroidx/compose/ui/platform/g;

    .line 17
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/g;->E(Landroidx/compose/ui/platform/g;Landroidx/compose/ui/node/LayoutNode;)V

    :cond_3
    return-void
.end method
