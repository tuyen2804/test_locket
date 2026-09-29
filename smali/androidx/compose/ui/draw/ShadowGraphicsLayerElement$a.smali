.class public final Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->i()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->a:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/f;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->a:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->l()F

    move-result v0

    invoke-interface {p1, v0}, LT1/d;->S0(F)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/f;->u(F)V

    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->a:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->m()Lg1/x0;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/f;->Y0(Lg1/x0;)V

    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->a:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->k()Z

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/f;->m(Z)V

    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->a:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->j()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/f;->j(J)V

    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->a:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->n()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/f;->n(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement$a;->a(Landroidx/compose/ui/graphics/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
