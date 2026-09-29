.class public final Landroidx/compose/ui/node/NodeCoordinator$j;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/NodeCoordinator;->P2(Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/NodeCoordinator;

.field public final synthetic b:Landroidx/compose/ui/e$c;

.field public final synthetic c:Landroidx/compose/ui/node/NodeCoordinator$f;

.field public final synthetic d:J

.field public final synthetic e:Lw1/t;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZFZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$j;->a:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$j;->b:Landroidx/compose/ui/e$c;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$j;->c:Landroidx/compose/ui/node/NodeCoordinator$f;

    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$j;->d:J

    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$j;->e:Lw1/t;

    iput p7, p0, Landroidx/compose/ui/node/NodeCoordinator$j;->f:I

    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$j;->g:Z

    iput p9, p0, Landroidx/compose/ui/node/NodeCoordinator$j;->h:F

    iput-boolean p10, p0, Landroidx/compose/ui/node/NodeCoordinator$j;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$j;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$j;->a:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$j;->b:Landroidx/compose/ui/e$c;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$j;->c:Landroidx/compose/ui/node/NodeCoordinator$f;

    invoke-interface {v2}, Landroidx/compose/ui/node/NodeCoordinator$f;->b()I

    move-result v2

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Lw1/Q;->a(I)I

    move-result v3

    .line 6
    invoke-static {v1, v2, v3}, Lw1/P;->b(Lw1/g;II)Landroidx/compose/ui/e$c;

    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$j;->c:Landroidx/compose/ui/node/NodeCoordinator$f;

    .line 8
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator$j;->d:J

    .line 9
    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator$j;->e:Lw1/t;

    .line 10
    iget v6, p0, Landroidx/compose/ui/node/NodeCoordinator$j;->f:I

    .line 11
    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$j;->g:Z

    .line 12
    iget v8, p0, Landroidx/compose/ui/node/NodeCoordinator$j;->h:F

    .line 13
    iget-boolean v9, p0, Landroidx/compose/ui/node/NodeCoordinator$j;->i:Z

    .line 14
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->P1(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZFZ)V

    return-void
.end method
