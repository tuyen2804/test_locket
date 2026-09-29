.class public final Landroidx/compose/ui/layout/u$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/u;->b(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;LM0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/v;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/u$d;->a:Landroidx/compose/ui/layout/v;

    iput-object p2, p0, Landroidx/compose/ui/layout/u$d;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Landroidx/compose/ui/layout/u$d;->c:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/ui/layout/u$d;->d:I

    iput p5, p0, Landroidx/compose/ui/layout/u$d;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/u$d;->a:Landroidx/compose/ui/layout/v;

    iget-object v1, p0, Landroidx/compose/ui/layout/u$d;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Landroidx/compose/ui/layout/u$d;->c:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/compose/ui/layout/u$d;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LM0/a1;->a(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/ui/layout/u$d;->e:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/u;->b(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;LM0/l;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/u$d;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
