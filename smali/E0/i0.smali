.class public final synthetic LE0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LE0/j0;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/m;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/j;


# direct methods
.method public synthetic constructor <init>(LE0/j0;ILandroidx/compose/ui/layout/m;ILandroidx/compose/ui/layout/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/i0;->a:LE0/j0;

    iput p2, p0, LE0/i0;->b:I

    iput-object p3, p0, LE0/i0;->c:Landroidx/compose/ui/layout/m;

    iput p4, p0, LE0/i0;->d:I

    iput-object p5, p0, LE0/i0;->e:Landroidx/compose/ui/layout/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LE0/i0;->a:LE0/j0;

    iget v1, p0, LE0/i0;->b:I

    iget-object v2, p0, LE0/i0;->c:Landroidx/compose/ui/layout/m;

    iget v3, p0, LE0/i0;->d:I

    iget-object v4, p0, LE0/i0;->e:Landroidx/compose/ui/layout/j;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/m$a;

    invoke-static/range {v0 .. v5}, LE0/j0;->M1(LE0/j0;ILandroidx/compose/ui/layout/m;ILandroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
