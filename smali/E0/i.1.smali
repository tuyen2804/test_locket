.class public final synthetic LE0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/m;

.field public final synthetic b:Lu1/r;

.field public final synthetic c:Landroidx/compose/ui/layout/j;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LE0/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/m;Lu1/r;Landroidx/compose/ui/layout/j;IILE0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/i;->a:Landroidx/compose/ui/layout/m;

    iput-object p2, p0, LE0/i;->b:Lu1/r;

    iput-object p3, p0, LE0/i;->c:Landroidx/compose/ui/layout/j;

    iput p4, p0, LE0/i;->d:I

    iput p5, p0, LE0/i;->e:I

    iput-object p6, p0, LE0/i;->f:LE0/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LE0/i;->a:Landroidx/compose/ui/layout/m;

    iget-object v1, p0, LE0/i;->b:Lu1/r;

    iget-object v2, p0, LE0/i;->c:Landroidx/compose/ui/layout/j;

    iget v3, p0, LE0/i;->d:I

    iget v4, p0, LE0/i;->e:I

    iget-object v5, p0, LE0/i;->f:LE0/k;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/m$a;

    invoke-static/range {v0 .. v6}, LE0/k;->b(Landroidx/compose/ui/layout/m;Lu1/r;Landroidx/compose/ui/layout/j;IILE0/k;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
