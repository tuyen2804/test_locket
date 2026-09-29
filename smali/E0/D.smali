.class public final synthetic LE0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LE0/E;

.field public final synthetic b:Landroidx/compose/ui/layout/m;


# direct methods
.method public synthetic constructor <init>(LE0/E;Landroidx/compose/ui/layout/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/D;->a:LE0/E;

    iput-object p2, p0, LE0/D;->b:Landroidx/compose/ui/layout/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LE0/D;->a:LE0/E;

    iget-object v1, p0, LE0/D;->b:Landroidx/compose/ui/layout/m;

    check-cast p1, Landroidx/compose/ui/layout/m$a;

    invoke-static {v0, v1, p1}, LE0/E;->M1(LE0/E;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
