.class public final synthetic LE0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/m;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/m;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/M;->a:Landroidx/compose/ui/layout/m;

    iput p2, p0, LE0/M;->b:I

    iput p3, p0, LE0/M;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LE0/M;->a:Landroidx/compose/ui/layout/m;

    iget v1, p0, LE0/M;->b:I

    iget v2, p0, LE0/M;->c:I

    check-cast p1, Landroidx/compose/ui/layout/m$a;

    invoke-static {v0, v1, v2, p1}, LE0/N;->M1(Landroidx/compose/ui/layout/m;IILandroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
