.class public abstract Lq1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq1/p;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lq1/p;-><init>(Ljava/util/List;)V

    sput-object v0, Lq1/L;->a:Lq1/p;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lq1/N;
    .locals 2

    new-instance v0, Lq1/O;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p0}, Lq1/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    return-object v0
.end method

.method public static final synthetic b()Lq1/p;
    .locals 1

    sget-object v0, Lq1/L;->a:Lq1/p;

    return-object v0
.end method

.method public static final synthetic c(Landroidx/compose/ui/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;
    .locals 7

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    new-instance v4, Lq1/L$a;

    invoke-direct {v4, p2}, Lq1/L$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
