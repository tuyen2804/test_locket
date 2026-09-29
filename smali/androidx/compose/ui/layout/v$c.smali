.class public final Landroidx/compose/ui/layout/v$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/v;-><init>(Landroidx/compose/ui/layout/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/v$c;->a:Landroidx/compose/ui/layout/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/v$c;->a:Landroidx/compose/ui/layout/v;

    invoke-static {v0}, Landroidx/compose/ui/layout/v;->b(Landroidx/compose/ui/layout/v;)Landroidx/compose/ui/layout/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/ui/layout/h;->s(Lkotlin/jvm/functions/Function2;)Lu1/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->i(Lu1/s;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/v$c;->a(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
