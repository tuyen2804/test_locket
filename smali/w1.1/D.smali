.class public final Lw1/D;
.super Lw1/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw1/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw1/a;-><init>(Lw1/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public d(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->f3(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Lu1/t;

    move-result-object p1

    invoke-interface {p1}, Lu1/t;->p()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroidx/compose/ui/node/NodeCoordinator;Lu1/a;)I
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/h;->W(Lu1/a;)I

    move-result p1

    return p1
.end method
