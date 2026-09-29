.class public final synthetic LE0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/layout/m;

.field public final synthetic b:LE0/V;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/m;LE0/V;II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/U;->a:[Landroidx/compose/ui/layout/m;

    iput-object p2, p0, LE0/U;->b:LE0/V;

    iput p3, p0, LE0/U;->c:I

    iput p4, p0, LE0/U;->d:I

    iput-object p5, p0, LE0/U;->e:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LE0/U;->a:[Landroidx/compose/ui/layout/m;

    iget-object v1, p0, LE0/U;->b:LE0/V;

    iget v2, p0, LE0/U;->c:I

    iget v3, p0, LE0/U;->d:I

    iget-object v4, p0, LE0/U;->e:[I

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/m$a;

    invoke-static/range {v0 .. v5}, LE0/V;->h([Landroidx/compose/ui/layout/m;LE0/V;II[ILandroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
