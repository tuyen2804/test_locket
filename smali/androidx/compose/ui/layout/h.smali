.class public final Landroidx/compose/ui/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/h$a;,
        Landroidx/compose/ui/layout/h$b;,
        Landroidx/compose/ui/layout/h$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public b:LM0/x;

.field public c:Landroidx/compose/ui/layout/w;

.field public d:I

.field public e:I

.field public final f:Lw0/N;

.field public final g:Lw0/N;

.field public final h:Landroidx/compose/ui/layout/h$c;

.field public final i:Landroidx/compose/ui/layout/h$a;

.field public final j:Lw0/N;

.field public final k:Landroidx/compose/ui/layout/w$a;

.field public final l:Lw0/N;

.field public final m:LO0/c;

.field public n:I

.field public o:I

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose/ui/layout/h;->c:Landroidx/compose/ui/layout/w;

    invoke-static {}, Lw0/Z;->b()Lw0/N;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/h;->f:Lw0/N;

    invoke-static {}, Lw0/Z;->b()Lw0/N;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/h;->g:Lw0/N;

    new-instance p1, Landroidx/compose/ui/layout/h$c;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/h$c;-><init>(Landroidx/compose/ui/layout/h;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/h;->h:Landroidx/compose/ui/layout/h$c;

    new-instance p1, Landroidx/compose/ui/layout/h$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/h$a;-><init>(Landroidx/compose/ui/layout/h;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/h;->i:Landroidx/compose/ui/layout/h$a;

    invoke-static {}, Lw0/Z;->b()Lw0/N;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/h;->j:Lw0/N;

    new-instance p1, Landroidx/compose/ui/layout/w$a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Landroidx/compose/ui/layout/w$a;-><init>(Lw0/L;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/h;->k:Landroidx/compose/ui/layout/w$a;

    invoke-static {}, Lw0/Z;->b()Lw0/N;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/h;->l:Lw0/N;

    new-instance p1, LO0/c;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LO0/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/layout/h;->m:LO0/c;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Landroidx/compose/ui/layout/h;->p:Ljava/lang/String;

    return-void
.end method

.method private final B()Lw1/X;
    .locals 1

    sget-boolean v0, LZ0/f;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getOutOfFrameExecutor()Lw1/X;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic G(Landroidx/compose/ui/layout/h;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/h;->F(III)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Landroidx/compose/ui/layout/h;->p()Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/h;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/h;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/layout/h;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/h;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/layout/h;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/h;->z()V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/layout/h;)Landroidx/compose/ui/layout/h$a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/h;->i:Landroidx/compose/ui/layout/h$a;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/layout/h;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/h;->e:I

    return p0
.end method

.method public static final synthetic i(Landroidx/compose/ui/layout/h;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/h;->d:I

    return p0
.end method

.method public static final synthetic j(Landroidx/compose/ui/layout/h;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/layout/h;)Landroidx/compose/ui/layout/h$c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/h;->h:Landroidx/compose/ui/layout/h$c;

    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/layout/h;)Lw0/N;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/h;->g:Lw0/N;

    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/ui/layout/h;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/h;->e:I

    return-void
.end method

.method public static final synthetic n(Landroidx/compose/ui/layout/h;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/h;->d:I

    return-void
.end method

.method public static final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/h;->n:I

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->f:Lw0/N;

    iget-object v1, v0, Lw0/Y;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lw0/Y;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/ui/layout/h$b;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroidx/compose/ui/layout/h$b;->n(Z)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->q1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->i0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->u1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final C(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    iget-object p2, p0, Landroidx/compose/ui/layout/h;->f:Lw0/N;

    invoke-virtual {p2, p1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/layout/h$b;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/h$b;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/layout/h;->f:Lw0/N;

    invoke-virtual {v1}, Lw0/Y;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency between the count of nodes tracked by the state ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/compose/ui/layout/h;->f:Lw0/N;

    invoke-virtual {v4}, Lw0/Y;->g()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Landroidx/compose/ui/layout/h;->n:I

    sub-int v1, v0, v1

    iget v4, p0, Landroidx/compose/ui/layout/h;->o:I

    sub-int/2addr v1, v4

    if-ltz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect state. Total children "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Reusable children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/ui/layout/h;->n:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Precomposed children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/ui/layout/h;->o:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->j:Lw0/N;

    invoke-virtual {v0}, Lw0/Y;->g()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/h;->o:I

    if-ne v0, v1, :cond_4

    move v2, v3

    :cond_4
    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect state. Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/layout/h;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Map size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/h;->j:Lw0/N;

    invoke-virtual {v1}, Lw0/Y;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final E(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/h;->o:I

    iget-object v1, p0, Landroidx/compose/ui/layout/h;->j:Lw0/N;

    invoke-virtual {v1}, Lw0/N;->k()V

    iget-object v1, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/layout/h;->n:I

    if-eq v3, v2, :cond_3

    iput v2, p0, Landroidx/compose/ui/layout/h;->n:I

    sget-object v3, LW0/l;->e:LW0/l$a;

    invoke-virtual {v3}, LW0/l$a;->d()LW0/l;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LW0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v4}, LW0/l$a;->e(LW0/l;)LW0/l;

    move-result-object v6

    :goto_1
    if-ge v0, v2, :cond_2

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    iget-object v8, p0, Landroidx/compose/ui/layout/h;->f:Lw0/N;

    invoke-virtual {v8, v7}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/h$b;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/compose/ui/layout/h$b;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p0, v7}, Landroidx/compose/ui/layout/h;->K(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p0, v8, p1}, Landroidx/compose/ui/layout/h;->L(Landroidx/compose/ui/layout/h$b;Z)V

    invoke-static {}, Landroidx/compose/ui/layout/u;->c()Landroidx/compose/ui/layout/u$a;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroidx/compose/ui/layout/h$b;->q(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4, v6, v5}, LW0/l$a;->l(LW0/l;LW0/l;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Landroidx/compose/ui/layout/h;->g:Lw0/N;

    invoke-virtual {p1}, Lw0/N;->k()V

    goto :goto_4

    :goto_3
    invoke-virtual {v3, v4, v6, v5}, LW0/l$a;->l(LW0/l;LW0/l;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :cond_3
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/layout/h;->D()V

    return-void
.end method

.method public final F(III)V
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/layout/h;->j(Landroidx/compose/ui/layout/h;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v1, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->b1(III)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/h;->E(Z)V

    return-void
.end method

.method public final I(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/v$a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/layout/h;->J(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/h;->u(Ljava/lang/Object;)Landroidx/compose/ui/layout/v$a;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/h;->D()V

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->g:Lw0/N;

    invoke-virtual {v0, p1}, Lw0/Y;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->l:Lw0/N;

    invoke-virtual {v0, p1}, Lw0/N;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->j:Lw0/N;

    invoke-virtual {v0, p1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/h;->R(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v3, v4, v2}, Landroidx/compose/ui/layout/h;->F(III)V

    iget v3, p0, Landroidx/compose/ui/layout/h;->o:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/layout/h;->o:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/layout/h;->t(I)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget v3, p0, Landroidx/compose/ui/layout/h;->o:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/layout/h;->o:I

    :goto_0
    invoke-virtual {v0, p1, v1}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v1, p1, p3, p2}, Landroidx/compose/ui/layout/h;->Q(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final K(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/l;->S1(Landroidx/compose/ui/node/LayoutNode$g;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/j;->Q1(Landroidx/compose/ui/node/LayoutNode$g;)V

    :cond_0
    return-void
.end method

.method public final L(Landroidx/compose/ui/layout/h$b;Z)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/h$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/h$b;->i(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/h$b;->j(LM0/y0;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/h$b;->g()LM0/M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/h;->r(Landroidx/compose/ui/layout/h$b;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/layout/h$b;->c()LM0/s1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, LM0/s1;->deactivate()V

    return-void

    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/layout/h;->B()Lw1/X;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/h;->v(Landroidx/compose/ui/layout/h$b;Lw1/X;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/h$b;->b()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/layout/h$b;->c()LM0/s1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, LM0/s1;->deactivate()V

    :cond_4
    return-void
.end method

.method public final M(LM0/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/h;->b:LM0/x;

    return-void
.end method

.method public final N(Landroidx/compose/ui/layout/w;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->c:Landroidx/compose/ui/layout/w;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/layout/h;->c:Landroidx/compose/ui/layout/w;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/h;->E(Z)V

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->u1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/layout/h;->D()V

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$e;->a:Landroidx/compose/ui/node/LayoutNode$e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$e;->c:Landroidx/compose/ui/node/LayoutNode$e;

    if-eq v0, v4, :cond_1

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$e;->b:Landroidx/compose/ui/node/LayoutNode$e;

    if-eq v0, v4, :cond_1

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$e;->d:Landroidx/compose/ui/node/LayoutNode$e;

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-nez v4, :cond_2

    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v4}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/layout/h;->g:Lw0/N;

    invoke-virtual {v4, p1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    iget-object v5, p0, Landroidx/compose/ui/layout/h;->j:Lw0/N;

    invoke-virtual {v5, p1}, Lw0/N;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v5, :cond_5

    iget v6, p0, Landroidx/compose/ui/layout/h;->o:I

    if-lez v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-nez v6, :cond_4

    const-string v6, "Check failed."

    invoke-static {v6}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_4
    iget v6, p0, Landroidx/compose/ui/layout/h;->o:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Landroidx/compose/ui/layout/h;->o:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/h;->R(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-nez v5, :cond_6

    iget v5, p0, Landroidx/compose/ui/layout/h;->d:I

    invoke-virtual {p0, v5}, Landroidx/compose/ui/layout/h;->t(I)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-virtual {v4, p1, v5}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object v4

    iget v6, p0, Landroidx/compose/ui/layout/h;->d:I

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_a

    iget-object v4, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget v4, p0, Landroidx/compose/ui/layout/h;->d:I

    if-lt v7, v4, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    if-nez v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Key \""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_9
    iget v8, p0, Landroidx/compose/ui/layout/h;->d:I

    if-eq v8, v7, :cond_a

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/h;->G(Landroidx/compose/ui/layout/h;IIIILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object v6, p0

    :goto_5
    iget v4, v6, Landroidx/compose/ui/layout/h;->d:I

    add-int/2addr v4, v2

    iput v4, v6, Landroidx/compose/ui/layout/h;->d:I

    invoke-virtual {p0, v5, p1, v3, p2}, Landroidx/compose/ui/layout/h;->Q(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    if-eq v0, v1, :cond_c

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$e;->c:Landroidx/compose/ui/node/LayoutNode$e;

    if-ne v0, p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->L()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final P(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/h$b;Z)V
    .locals 10

    invoke-virtual {p2}, Landroidx/compose/ui/layout/h$b;->g()LM0/M0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "new subcompose call while paused composition is still active"

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LW0/l;->e:LW0/l$a;

    invoke-virtual {v0}, LW0/l$a;->d()LW0/l;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LW0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v3}, LW0/l$a;->e(LW0/l;)LW0/l;

    move-result-object v5

    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/layout/h;->j(Landroidx/compose/ui/layout/h;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/node/LayoutNode;Z)V

    invoke-virtual {p2}, Landroidx/compose/ui/layout/h$b;->c()LM0/s1;

    move-result-object v7

    iget-object v8, p0, Landroidx/compose/ui/layout/h;->b:LM0/x;

    if-eqz v8, :cond_a

    if-eqz v7, :cond_3

    invoke-interface {v7}, LM0/w;->g()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    invoke-static {p1, v8}, Lx1/J0;->a(Landroidx/compose/ui/node/LayoutNode;LM0/x;)LM0/J0;

    move-result-object v7

    goto :goto_3

    :cond_4
    invoke-static {p1, v8}, Lx1/J0;->b(Landroidx/compose/ui/node/LayoutNode;LM0/x;)LM0/s1;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-virtual {p2, v7}, Landroidx/compose/ui/layout/h$b;->l(LM0/s1;)V

    invoke-virtual {p2}, Landroidx/compose/ui/layout/h$b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-direct {p0}, Landroidx/compose/ui/layout/h;->B()Lw1/X;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {p2, v1}, Landroidx/compose/ui/layout/h$b;->k(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2, v2}, Landroidx/compose/ui/layout/h$b;->k(Z)V

    new-instance v8, Landroidx/compose/ui/layout/h$h;

    invoke-direct {v8, p2, p1}, Landroidx/compose/ui/layout/h$h;-><init>(Landroidx/compose/ui/layout/h$b;Lkotlin/jvm/functions/Function2;)V

    const p1, 0x5ad8c84e

    invoke-static {p1, v2, v8}, LU0/h;->c(IZLjava/lang/Object;)LU0/b;

    move-result-object p1

    :goto_4
    if-eqz p3, :cond_8

    const-string p3, "null cannot be cast to non-null type androidx.compose.runtime.PausableComposition"

    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, v7

    check-cast p3, LM0/J0;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/h$b;->f()Z

    move-result p3

    if-eqz p3, :cond_7

    check-cast v7, LM0/J0;

    invoke-interface {v7, p1}, LM0/J0;->x(Lkotlin/jvm/functions/Function2;)LM0/M0;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/layout/h$b;->p(LM0/M0;)V

    goto :goto_5

    :cond_7
    check-cast v7, LM0/J0;

    invoke-interface {v7, p1}, LM0/J0;->e(Lkotlin/jvm/functions/Function2;)LM0/M0;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/layout/h$b;->p(LM0/M0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/ui/layout/h$b;->f()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {v7, p1}, LM0/s1;->u(Lkotlin/jvm/functions/Function2;)V

    goto :goto_5

    :cond_9
    invoke-interface {v7, p1}, LM0/w;->h(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    invoke-virtual {p2, v1}, Landroidx/compose/ui/layout/h$b;->o(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v6, v1}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v3, v5, v4}, LW0/l$a;->l(LW0/l;LW0/l;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    :try_start_1
    const-string p1, "parent composition reference not set"

    invoke-static {p1}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {v0, v3, v5, v4}, LW0/l$a;->l(LW0/l;LW0/l;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public final Q(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->f:Lw0/N;

    invoke-virtual {v0, p1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Landroidx/compose/ui/layout/h$b;

    sget-object v1, Lu1/e;->a:Lu1/e;

    invoke-virtual {v1}, Lu1/e;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/layout/h$b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LM0/s1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1, v2}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/h$b;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/h$b;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p2, p4, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/layout/h$b;->g()LM0/M0;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/ui/layout/h;->r(Landroidx/compose/ui/layout/h$b;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/layout/h;->o(Landroidx/compose/ui/layout/h$b;Z)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/layout/h$b;->c()LM0/s1;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, LM0/w;->w()Z

    move-result v2

    :cond_5
    if-nez p2, :cond_7

    if-nez v2, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/layout/h$b;->e()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    invoke-virtual {v1, p4}, Landroidx/compose/ui/layout/h$b;->m(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p1, v1, p3}, Landroidx/compose/ui/layout/h;->P(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/h$b;Z)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/layout/h$b;->n(Z)V

    return-void
.end method

.method public final R(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .locals 10

    iget v0, p0, Landroidx/compose/ui/layout/h;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/layout/h;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/compose/ui/layout/h;->n:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move v5, v2

    :goto_0
    const/4 v6, -0x1

    if-lt v5, v3, :cond_2

    invoke-virtual {p0, v0, v5}, Landroidx/compose/ui/layout/h;->C(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v2, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    iget-object v8, p0, Landroidx/compose/ui/layout/h;->f:Lw0/N;

    invoke-virtual {v8, v5}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/layout/h$b;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/h$b;->h()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/layout/u;->c()Landroidx/compose/ui/layout/u$a;

    move-result-object v9

    if-eq v8, v9, :cond_4

    iget-object v8, p0, Landroidx/compose/ui/layout/h;->c:Landroidx/compose/ui/layout/w;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/h$b;->h()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroidx/compose/ui/layout/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v5, p1}, Landroidx/compose/ui/layout/h$b;->q(Ljava/lang/Object;)V

    move v5, v2

    move v7, v5

    goto :goto_4

    :cond_5
    move v5, v2

    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    return-object v1

    :cond_7
    if-eq v5, v3, :cond_8

    invoke-virtual {p0, v5, v3, v4}, Landroidx/compose/ui/layout/h;->F(III)V

    :cond_8
    iget p1, p0, Landroidx/compose/ui/layout/h;->n:I

    add-int/2addr p1, v6

    iput p1, p0, Landroidx/compose/ui/layout/h;->n:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->f:Lw0/N;

    invoke-virtual {v0, p1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/layout/h$b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v1}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/h$b;->j(LM0/y0;)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/layout/h$b;->o(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/layout/h$b;->n(Z)V

    return-object p1
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/h;->w()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/h;->E(Z)V

    return-void
.end method

.method public final o(Landroidx/compose/ui/layout/h$b;Z)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/ui/layout/h$b;->g()LM0/M0;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LW0/l;->e:LW0/l$a;

    invoke-virtual {v1}, LW0/l$a;->d()LW0/l;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LW0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v1, v2}, LW0/l$a;->e(LW0/l;)LW0/l;

    move-result-object v5

    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/layout/h;->j(Landroidx/compose/ui/layout/h;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/node/LayoutNode;Z)V

    if-eqz p2, :cond_1

    :goto_1
    invoke-interface {v0}, LM0/M0;->b()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lu1/o;

    invoke-direct {p2}, Lu1/o;-><init>()V

    invoke-interface {v0, p2}, LM0/M0;->c(LM0/w1;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, LM0/M0;->apply()V

    invoke-virtual {p1, v3}, Landroidx/compose/ui/layout/h$b;->p(LM0/M0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 p1, 0x0

    invoke-static {v6, p1}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2, v5, v4}, LW0/l$a;->l(LW0/l;LW0/l;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_2
    invoke-virtual {v1, v2, v5, v4}, LW0/l$a;->l(LW0/l;LW0/l;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->m:LO0/c;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/h;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->m:LO0/c;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/h;->e:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->m:LO0/c;

    invoke-virtual {v0, p1}, LO0/c;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->m:LO0/c;

    invoke-virtual {v0, v1, p1}, LO0/c;->v(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget v0, p0, Landroidx/compose/ui/layout/h;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/ui/layout/h;->e:I

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->j:Lw0/N;

    invoke-virtual {v0, p1}, Lw0/Y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/h;->I(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/v$a;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->l:Lw0/N;

    invoke-virtual {v0, p1, p2}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->b0()Landroidx/compose/ui/node/LayoutNode$e;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$e;->c:Landroidx/compose/ui/node/LayoutNode$e;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2, v3}, Landroidx/compose/ui/node/LayoutNode;->n1(Z)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/LayoutNode;->q1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->j:Lw0/N;

    invoke-virtual {v0, p1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/layout/h;->f:Lw0/N;

    invoke-virtual {v1, v0}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/h$b;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/layout/h$b;->e()Z

    move-result v1

    if-ne v1, v3, :cond_6

    invoke-virtual {p0, v0, p1, v2, p2}, Landroidx/compose/ui/layout/h;->Q(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    :cond_6
    :goto_3
    iget-object p2, p0, Landroidx/compose/ui/layout/h;->j:Lw0/N;

    invoke-virtual {p2, p1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->m1()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->C1()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    return-object p1

    :cond_9
    :goto_5
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final r(Landroidx/compose/ui/layout/h$b;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/layout/h$b;->g()LM0/M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LM0/M0;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/h$b;->p(LM0/M0;)V

    invoke-virtual {p1}, Landroidx/compose/ui/layout/h$b;->c()LM0/s1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LM0/w;->a()V

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/h$b;->l(LM0/s1;)V

    :cond_1
    return-void
.end method

.method public final s(Lkotlin/jvm/functions/Function2;)Lu1/s;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->p:Ljava/lang/String;

    new-instance v1, Landroidx/compose/ui/layout/h$d;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/ui/layout/h$d;-><init>(Landroidx/compose/ui/layout/h;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    return-object v1
.end method

.method public final t(I)Landroidx/compose/ui/node/LayoutNode;
    .locals 5

    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Landroidx/compose/ui/layout/h;->j(Landroidx/compose/ui/layout/h;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v2, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/node/LayoutNode;->I0(ILandroidx/compose/ui/node/LayoutNode;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1, v4}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Landroidx/compose/ui/layout/v$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/compose/ui/layout/h$e;

    invoke-direct {p1}, Landroidx/compose/ui/layout/h$e;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Landroidx/compose/ui/layout/h$f;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/h$f;-><init>(Landroidx/compose/ui/layout/h;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final v(Landroidx/compose/ui/layout/h$b;Lw1/X;)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/h$g;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/h$g;-><init>(Landroidx/compose/ui/layout/h$b;)V

    invoke-interface {p2, v0}, Lw1/X;->u(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final w()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v1, p0, Landroidx/compose/ui/layout/h;->f:Lw0/N;

    iget-object v2, v1, Lw0/Y;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lw0/Y;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_3

    move v5, v4

    :goto_0
    aget-wide v6, v1, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Landroidx/compose/ui/layout/h$b;

    invoke-virtual {v11}, Landroidx/compose/ui/layout/h$b;->c()LM0/s1;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v11}, LM0/w;->a()V

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->k1()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0, v4}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->f:Lw0/N;

    invoke-virtual {v0}, Lw0/N;->k()V

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->g:Lw0/N;

    invoke-virtual {v0}, Lw0/N;->k()V

    iput v4, p0, Landroidx/compose/ui/layout/h;->o:I

    iput v4, p0, Landroidx/compose/ui/layout/h;->n:I

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->j:Lw0/N;

    invoke-virtual {v0}, Lw0/N;->k()V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/h;->D()V

    return-void
.end method

.method public final x(I)V
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/h;->n:I

    iget-object v1, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/layout/h;->o:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt p1, v2, :cond_6

    iget-object v4, p0, Landroidx/compose/ui/layout/h;->k:Landroidx/compose/ui/layout/w$a;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/w$a;->clear()V

    if-gt p1, v2, :cond_0

    move v4, p1

    :goto_0
    invoke-virtual {p0, v1, v4}, Landroidx/compose/ui/layout/h;->C(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/ui/layout/h;->k:Landroidx/compose/ui/layout/w$a;

    invoke-virtual {v6, v5}, Landroidx/compose/ui/layout/w$a;->a(Ljava/lang/Object;)Z

    if-eq v4, v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/compose/ui/layout/h;->c:Landroidx/compose/ui/layout/w;

    iget-object v5, p0, Landroidx/compose/ui/layout/h;->k:Landroidx/compose/ui/layout/w$a;

    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/layout/w$a;)V

    sget-object v4, LW0/l;->e:LW0/l$a;

    invoke-virtual {v4}, LW0/l$a;->d()LW0/l;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LW0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v5}, LW0/l$a;->e(LW0/l;)LW0/l;

    move-result-object v7

    move v8, v0

    :goto_2
    if-lt v2, p1, :cond_5

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    iget-object v10, p0, Landroidx/compose/ui/layout/h;->f:Lw0/N;

    invoke-virtual {v10, v9}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v10, Landroidx/compose/ui/layout/h$b;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/h$b;->h()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, p0, Landroidx/compose/ui/layout/h;->k:Landroidx/compose/ui/layout/w$a;

    invoke-virtual {v12, v11}, Landroidx/compose/ui/layout/w$a;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, p0, Landroidx/compose/ui/layout/h;->n:I

    add-int/2addr v12, v3

    iput v12, p0, Landroidx/compose/ui/layout/h;->n:I

    invoke-virtual {v10}, Landroidx/compose/ui/layout/h$b;->a()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {p0, v9}, Landroidx/compose/ui/layout/h;->K(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p0, v10, v0}, Landroidx/compose/ui/layout/h;->L(Landroidx/compose/ui/layout/h$b;Z)V

    invoke-virtual {v10}, Landroidx/compose/ui/layout/h$b;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    move v8, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/layout/h;->j(Landroidx/compose/ui/layout/h;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    invoke-static {v12, v3}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v13, p0, Landroidx/compose/ui/layout/h;->f:Lw0/N;

    invoke-virtual {v13, v9}, Lw0/N;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/h$b;->c()LM0/s1;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, LM0/w;->a()V

    :cond_3
    iget-object v9, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->l1(II)V

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v12, v0}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_4
    :goto_3
    iget-object v9, p0, Landroidx/compose/ui/layout/h;->g:Lw0/N;

    invoke-virtual {v9, v11}, Lw0/N;->u(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v5, v7, v6}, LW0/l$a;->l(LW0/l;LW0/l;Lkotlin/jvm/functions/Function1;)V

    move v0, v8

    goto :goto_5

    :goto_4
    invoke-virtual {v4, v5, v7, v6}, LW0/l$a;->l(LW0/l;LW0/l;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    sget-object p1, LW0/l;->e:LW0/l$a;

    invoke-virtual {p1}, LW0/l$a;->m()V

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/h;->D()V

    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/layout/h;->D()V

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->j:Lw0/N;

    invoke-virtual {v0, p1}, Lw0/N;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_5

    iget v0, p0, Landroidx/compose/ui/layout/h;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No pre-composed items to dispose"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Landroidx/compose/ui/layout/h;->o:I

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    const-string v1, "Item is not in pre-composed item range"

    invoke-static {v1}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Landroidx/compose/ui/layout/h;->n:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/ui/layout/h;->n:I

    iget v1, p0, Landroidx/compose/ui/layout/h;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/layout/h;->o:I

    iget-object v1, p0, Landroidx/compose/ui/layout/h;->f:Lw0/N;

    invoke-virtual {v1, p1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/h$b;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/h;->r(Landroidx/compose/ui/layout/h$b;)V

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Landroidx/compose/ui/layout/h;->o:I

    sub-int/2addr p1, v1

    iget v1, p0, Landroidx/compose/ui/layout/h;->n:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, v0, p1, v2}, Landroidx/compose/ui/layout/h;->F(III)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/h;->x(I)V

    :cond_5
    return-void
.end method

.method public final z()V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/layout/h;->l:Lw0/N;

    iget-object v1, v0, Lw0/Y;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    iget-object v11, v0, Lw0/Y;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v12, v0, Lw0/Y;->c:[Ljava/lang/Object;

    aget-object v12, v12, v10

    check-cast v12, Landroidx/compose/ui/layout/v$a;

    iget-object v13, p0, Landroidx/compose/ui/layout/h;->m:LO0/c;

    invoke-virtual {v13, v11}, LO0/c;->l(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_0

    iget v13, p0, Landroidx/compose/ui/layout/h;->e:I

    if-lt v11, v13, :cond_1

    :cond_0
    invoke-interface {v12}, Landroidx/compose/ui/layout/v$a;->a()V

    invoke-virtual {v0, v10}, Lw0/N;->v(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
