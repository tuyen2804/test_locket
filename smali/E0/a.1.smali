.class public final synthetic LE0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu1/a;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/m;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lu1/a;FIIILandroidx/compose/ui/layout/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/a;->a:Lu1/a;

    iput p2, p0, LE0/a;->b:F

    iput p3, p0, LE0/a;->c:I

    iput p4, p0, LE0/a;->d:I

    iput p5, p0, LE0/a;->e:I

    iput-object p6, p0, LE0/a;->f:Landroidx/compose/ui/layout/m;

    iput p7, p0, LE0/a;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LE0/a;->a:Lu1/a;

    iget v1, p0, LE0/a;->b:F

    iget v2, p0, LE0/a;->c:I

    iget v3, p0, LE0/a;->d:I

    iget v4, p0, LE0/a;->e:I

    iget-object v5, p0, LE0/a;->f:Landroidx/compose/ui/layout/m;

    iget v6, p0, LE0/a;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/layout/m$a;

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/a;->a(Lu1/a;FIIILandroidx/compose/ui/layout/m;ILandroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
