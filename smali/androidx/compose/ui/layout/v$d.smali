.class public final Landroidx/compose/ui/layout/v$d;
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

    iput-object p1, p0, Landroidx/compose/ui/layout/v$d;->a:Landroidx/compose/ui/layout/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/v;)V
    .locals 2

    iget-object p2, p0, Landroidx/compose/ui/layout/v$d;->a:Landroidx/compose/ui/layout/v;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w0()Landroidx/compose/ui/layout/h;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/layout/h;

    iget-object v1, p0, Landroidx/compose/ui/layout/v$d;->a:Landroidx/compose/ui/layout/v;

    invoke-static {v1}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/layout/v;)Landroidx/compose/ui/layout/w;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/h;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/w;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->K1(Landroidx/compose/ui/layout/h;)V

    :cond_0
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/v;->c(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/h;)V

    iget-object p1, p0, Landroidx/compose/ui/layout/v$d;->a:Landroidx/compose/ui/layout/v;

    invoke-static {p1}, Landroidx/compose/ui/layout/v;->b(Landroidx/compose/ui/layout/v;)Landroidx/compose/ui/layout/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/h;->D()V

    iget-object p1, p0, Landroidx/compose/ui/layout/v$d;->a:Landroidx/compose/ui/layout/v;

    invoke-static {p1}, Landroidx/compose/ui/layout/v;->b(Landroidx/compose/ui/layout/v;)Landroidx/compose/ui/layout/h;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/layout/v$d;->a:Landroidx/compose/ui/layout/v;

    invoke-static {p2}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/layout/v;)Landroidx/compose/ui/layout/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/h;->N(Landroidx/compose/ui/layout/w;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/layout/v;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/v$d;->a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/v;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
