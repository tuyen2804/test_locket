.class public final Landroidx/compose/ui/layout/q$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/q;->d(Landroidx/compose/ui/layout/j;Ljava/util/List;J)Lu1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/q$b;->a:Landroidx/compose/ui/layout/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/m$a;)V
    .locals 8

    iget-object v1, p0, Landroidx/compose/ui/layout/q$b;->a:Landroidx/compose/ui/layout/m;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/m$a;->Y(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/m$a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/q$b;->a(Landroidx/compose/ui/layout/m$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
