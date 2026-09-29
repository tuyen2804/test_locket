.class public final synthetic LI0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/h;->a:Landroidx/compose/ui/layout/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI0/h;->a:Landroidx/compose/ui/layout/m;

    check-cast p1, Landroidx/compose/ui/layout/m$a;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/modifiers/b;->N1(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
