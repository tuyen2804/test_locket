.class public final Lx1/g0$x;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/g0;->a(Landroidx/compose/ui/node/m;Lx1/M0;Lkotlin/jvm/functions/Function2;LM0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/m;

.field public final synthetic b:Lx1/M0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/m;Lx1/M0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, Lx1/g0$x;->a:Landroidx/compose/ui/node/m;

    iput-object p2, p0, Lx1/g0$x;->b:Lx1/M0;

    iput-object p3, p0, Lx1/g0$x;->c:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lx1/g0$x;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;I)V
    .locals 3

    iget-object p2, p0, Lx1/g0$x;->a:Landroidx/compose/ui/node/m;

    iget-object v0, p0, Lx1/g0$x;->b:Lx1/M0;

    iget-object v1, p0, Lx1/g0$x;->c:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lx1/g0$x;->d:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LM0/a1;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lx1/g0;->a(Landroidx/compose/ui/node/m;Lx1/M0;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx1/g0$x;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
