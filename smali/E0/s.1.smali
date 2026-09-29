.class public final synthetic LE0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/layout/m;

.field public final synthetic b:LE0/t;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/j;

.field public final synthetic f:[I


# direct methods
.method public synthetic constructor <init>([Landroidx/compose/ui/layout/m;LE0/t;IILandroidx/compose/ui/layout/j;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/s;->a:[Landroidx/compose/ui/layout/m;

    iput-object p2, p0, LE0/s;->b:LE0/t;

    iput p3, p0, LE0/s;->c:I

    iput p4, p0, LE0/s;->d:I

    iput-object p5, p0, LE0/s;->e:Landroidx/compose/ui/layout/j;

    iput-object p6, p0, LE0/s;->f:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LE0/s;->a:[Landroidx/compose/ui/layout/m;

    iget-object v1, p0, LE0/s;->b:LE0/t;

    iget v2, p0, LE0/s;->c:I

    iget v3, p0, LE0/s;->d:I

    iget-object v4, p0, LE0/s;->e:Landroidx/compose/ui/layout/j;

    iget-object v5, p0, LE0/s;->f:[I

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/layout/m$a;

    invoke-static/range {v0 .. v6}, LE0/t;->h([Landroidx/compose/ui/layout/m;LE0/t;IILandroidx/compose/ui/layout/j;[ILandroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
