.class public final Landroidx/compose/ui/layout/h$g;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/h;->v(Landroidx/compose/ui/layout/h$b;Lw1/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/h$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/h$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/h$g;->a:Landroidx/compose/ui/layout/h$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/h$g;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/h$g;->a:Landroidx/compose/ui/layout/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/h$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/h$g;->a:Landroidx/compose/ui/layout/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/h$b;->c()LM0/s1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LM0/s1;->deactivate()V

    :cond_0
    return-void
.end method
