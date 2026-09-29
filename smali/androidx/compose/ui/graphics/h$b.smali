.class public final Landroidx/compose/ui/graphics/h$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/h;->p0(Landroidx/compose/ui/layout/j;Lu1/r;J)Lu1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/m;

.field public final synthetic b:Landroidx/compose/ui/graphics/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/graphics/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/h$b;->a:Landroidx/compose/ui/layout/m;

    iput-object p2, p0, Landroidx/compose/ui/graphics/h$b;->b:Landroidx/compose/ui/graphics/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/m$a;)V
    .locals 8

    iget-object v1, p0, Landroidx/compose/ui/graphics/h$b;->a:Landroidx/compose/ui/layout/m;

    iget-object v0, p0, Landroidx/compose/ui/graphics/h$b;->b:Landroidx/compose/ui/graphics/h;

    invoke-static {v0}, Landroidx/compose/ui/graphics/h;->M1(Landroidx/compose/ui/graphics/h;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/m$a;->a0(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/m$a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/h$b;->a(Landroidx/compose/ui/layout/m$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
