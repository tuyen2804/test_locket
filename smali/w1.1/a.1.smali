.class public abstract Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1/b;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lw1/b;

.field public final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw1/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/a;->a:Lw1/b;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lw1/a;->b:Z

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw1/a;->i:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lw1/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw1/a;-><init>(Lw1/b;)V

    return-void
.end method

.method public static final synthetic a(Lw1/a;Lu1/a;ILandroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw1/a;->c(Lu1/a;ILandroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method

.method public static final synthetic b(Lw1/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lw1/a;->i:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final c(Lu1/a;ILandroidx/compose/ui/node/NodeCoordinator;)V
    .locals 8

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lf1/e;->e(J)J

    move-result-wide v0

    :cond_0
    :goto_0
    invoke-virtual {p0, p3, v0, v1}, Lw1/a;->d(Landroidx/compose/ui/node/NodeCoordinator;J)J

    move-result-wide v0

    invoke-virtual {p3}, Landroidx/compose/ui/node/NodeCoordinator;->t2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lw1/a;->a:Lw1/b;

    invoke-interface {v2}, Lw1/b;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p3}, Lw1/a;->e(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p3, p1}, Lw1/a;->i(Landroidx/compose/ui/node/NodeCoordinator;Lu1/a;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, p2

    and-long v2, v6, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lf1/e;->e(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lu1/f;

    if-eqz p3, :cond_2

    and-long p2, v0, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_1

    :cond_2
    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p3, p0, Lw1/a;->i:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw1/a;->i:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/collections/Q;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0, p2}, Lu1/b;->c(Lu1/a;II)I

    move-result p2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract d(Landroidx/compose/ui/node/NodeCoordinator;J)J
.end method

.method public abstract e(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
.end method

.method public final f()Lw1/b;
    .locals 1

    iget-object v0, p0, Lw1/a;->a:Lw1/b;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lw1/a;->b:Z

    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lw1/a;->i:Ljava/util/Map;

    return-object v0
.end method

.method public abstract i(Landroidx/compose/ui/node/NodeCoordinator;Lu1/a;)I
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lw1/a;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lw1/a;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lw1/a;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lw1/a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lw1/a;->o()V

    iget-object v0, p0, Lw1/a;->h:Lw1/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lw1/a;->d:Z

    return v0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/a;->b:Z

    iget-object v0, p0, Lw1/a;->a:Lw1/b;

    invoke-interface {v0}, Lw1/b;->I()Lw1/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lw1/a;->c:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lw1/b;->k0()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lw1/a;->e:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lw1/a;->d:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v0}, Lw1/b;->requestLayout()V

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lw1/a;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lw1/a;->a:Lw1/b;

    invoke-interface {v1}, Lw1/b;->k0()V

    :cond_4
    iget-boolean v1, p0, Lw1/a;->g:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lw1/a;->a:Lw1/b;

    invoke-interface {v1}, Lw1/b;->requestLayout()V

    :cond_5
    invoke-interface {v0}, Lw1/b;->p()Lw1/a;

    move-result-object v0

    invoke-virtual {v0}, Lw1/a;->m()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lw1/a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lw1/a;->a:Lw1/b;

    new-instance v1, Lw1/a$a;

    invoke-direct {v1, p0}, Lw1/a$a;-><init>(Lw1/a;)V

    invoke-interface {v0, v1}, Lw1/b;->f0(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lw1/a;->i:Ljava/util/Map;

    iget-object v1, p0, Lw1/a;->a:Lw1/b;

    invoke-interface {v1}, Lw1/b;->Y()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {p0, v1}, Lw1/a;->e(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/a;->b:Z

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lw1/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw1/a;->a:Lw1/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw1/a;->a:Lw1/b;

    invoke-interface {v0}, Lw1/b;->I()Lw1/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lw1/b;->p()Lw1/a;

    move-result-object v0

    iget-object v0, v0, Lw1/a;->h:Lw1/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lw1/b;->p()Lw1/a;

    move-result-object v1

    invoke-virtual {v1}, Lw1/a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw1/a;->h:Lw1/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lw1/b;->p()Lw1/a;

    move-result-object v1

    invoke-virtual {v1}, Lw1/a;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lw1/b;->I()Lw1/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lw1/b;->p()Lw1/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lw1/a;->o()V

    :cond_4
    invoke-interface {v0}, Lw1/b;->I()Lw1/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lw1/b;->p()Lw1/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lw1/a;->h:Lw1/b;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lw1/a;->h:Lw1/b;

    :cond_6
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw1/a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/a;->c:Z

    iput-boolean v0, p0, Lw1/a;->e:Z

    iput-boolean v0, p0, Lw1/a;->d:Z

    iput-boolean v0, p0, Lw1/a;->f:Z

    iput-boolean v0, p0, Lw1/a;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/a;->h:Lw1/b;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lw1/a;->e:Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lw1/a;->g:Z

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lw1/a;->f:Z

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lw1/a;->d:Z

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lw1/a;->c:Z

    return-void
.end method
