.class public final LK0/S$b$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/S$b;->d(Landroidx/compose/ui/layout/j;Ljava/util/List;J)Lu1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/m;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/m;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/m;ILandroidx/compose/ui/layout/m;II)V
    .locals 0

    iput-object p1, p0, LK0/S$b$a;->a:Landroidx/compose/ui/layout/m;

    iput p2, p0, LK0/S$b$a;->b:I

    iput-object p3, p0, LK0/S$b$a;->c:Landroidx/compose/ui/layout/m;

    iput p4, p0, LK0/S$b$a;->d:I

    iput p5, p0, LK0/S$b$a;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/m$a;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LK0/S$b$a;->a:Landroidx/compose/ui/layout/m;

    iget v4, p0, LK0/S$b$a;->b:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/m$a;->W(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;IIFILjava/lang/Object;)V

    iget-object v2, p0, LK0/S$b$a;->c:Landroidx/compose/ui/layout/m;

    iget v3, p0, LK0/S$b$a;->d:I

    iget v4, p0, LK0/S$b$a;->e:I

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/m$a;->W(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;IIFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/m$a;

    invoke-virtual {p0, p1}, LK0/S$b$a;->a(Landroidx/compose/ui/layout/m$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
