.class public LQ/r;
.super Landroidx/lifecycle/y;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Lu/a;

.field public o:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu/a;)V
    .locals 1

    const-string v0, "mapFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, LQ/r;->m:Ljava/lang/Object;

    iput-object p2, p0, LQ/r;->n:Lu/a;

    return-void
.end method

.method public static synthetic r(LQ/r;Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, LQ/r;->v(LQ/r;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public static synthetic s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LQ/r;->x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(LQ/r;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LQ/r;->w(LQ/r;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v(LQ/r;Landroidx/lifecycle/x;)V
    .locals 2

    new-instance v0, LQ/p;

    invoke-direct {v0, p0}, LQ/p;-><init>(LQ/r;)V

    new-instance v1, LQ/q;

    invoke-direct {v1, v0}, LQ/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1, v1}, Landroidx/lifecycle/y;->p(Landroidx/lifecycle/x;Landroidx/lifecycle/B;)V

    return-void
.end method

.method public static final w(LQ/r;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, LQ/r;->n:Lu/a;

    invoke-interface {v0, p1}, Lu/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQ/r;->o:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    iget-object v0, p0, LQ/r;->m:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, LQ/r;->n:Lu/a;

    invoke-virtual {v0}, Landroidx/lifecycle/x;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lu/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroidx/lifecycle/x;)V
    .locals 1

    const-string v0, "liveDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ/r;->o:Landroidx/lifecycle/x;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-super {p0, v0}, Landroidx/lifecycle/y;->q(Landroidx/lifecycle/x;)V

    :cond_0
    iput-object p1, p0, LQ/r;->o:Landroidx/lifecycle/x;

    new-instance v0, LQ/o;

    invoke-direct {v0, p0, p1}, LQ/o;-><init>(LQ/r;Landroidx/lifecycle/x;)V

    invoke-static {v0}, LQ/y;->e(Ljava/lang/Runnable;)V

    return-void
.end method
