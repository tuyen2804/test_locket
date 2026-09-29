.class public final Landroidx/compose/ui/node/h$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/h;->g1(Lw1/d0;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/h;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lw1/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/h;JJLw1/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/h$d;->a:Landroidx/compose/ui/node/h;

    iput-wide p2, p0, Landroidx/compose/ui/node/h$d;->b:J

    iput-wide p4, p0, Landroidx/compose/ui/node/h$d;->c:J

    iput-object p6, p0, Landroidx/compose/ui/node/h$d;->d:Lw1/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/h$d;->a:Landroidx/compose/ui/node/h;

    invoke-static {v0}, Landroidx/compose/ui/node/h;->a1(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/node/h$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/h$c;->o(Z)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/h$d;->a:Landroidx/compose/ui/node/h;

    invoke-static {v0}, Landroidx/compose/ui/node/h;->a1(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/node/h$c;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/node/h$d;->b:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/h$c;->p(J)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/h$d;->a:Landroidx/compose/ui/node/h;

    invoke-static {v0}, Landroidx/compose/ui/node/h;->a1(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/node/h$c;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/node/h$d;->c:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/h$c;->z(J)V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/h$d;->d:Lw1/d0;

    invoke-virtual {v0}, Lw1/d0;->b()Lu1/t;

    move-result-object v0

    invoke-interface {v0}, Lu1/t;->r()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/h$d;->a:Landroidx/compose/ui/node/h;

    invoke-static {v1}, Landroidx/compose/ui/node/h;->a1(Landroidx/compose/ui/node/h;)Landroidx/compose/ui/node/h$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
