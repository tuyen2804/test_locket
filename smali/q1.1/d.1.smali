.class public final Lq1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1/i;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lw0/K;

.field public final g:Lq1/m;

.field public final h:Lw0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu1/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/d;->a:Lu1/i;

    new-instance p1, Lw0/K;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lw0/K;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lq1/d;->f:Lw0/K;

    new-instance p1, Lq1/m;

    invoke-direct {p1}, Lq1/m;-><init>()V

    iput-object p1, p0, Lq1/d;->g:Lq1/m;

    new-instance p1, Lw0/H;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lw0/H;-><init>(I)V

    iput-object p1, p0, Lq1/d;->h:Lw0/H;

    return-void
.end method

.method public static final synthetic a(Lq1/d;Landroidx/compose/ui/e$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq1/d;->g(Landroidx/compose/ui/e$c;)V

    return-void
.end method


# virtual methods
.method public final b(JLjava/util/List;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v4, v0, Lq1/d;->g:Lq1/m;

    iget-object v5, v0, Lq1/d;->h:Lw0/H;

    invoke-virtual {v5}, Lw0/H;->g()V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    move v8, v7

    const/4 v9, 0x1

    :goto_0
    if-ge v8, v5, :cond_7

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/e$c;

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v11, Lq1/d$a;

    invoke-direct {v11, v0, v10}, Lq1/d$a;-><init>(Lq1/d;Landroidx/compose/ui/e$c;)V

    invoke-virtual {v10, v11}, Landroidx/compose/ui/e$c;->F1(Lkotlin/jvm/functions/Function0;)V

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v4}, Lq1/m;->g()LO0/c;

    move-result-object v12

    iget-object v13, v12, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v12}, LO0/c;->k()I

    move-result v12

    move v14, v7

    :goto_1
    if-ge v14, v12, :cond_1

    aget-object v15, v13, v14

    move-object/from16 v16, v15

    check-cast v16, Lq1/l;

    invoke-virtual/range {v16 .. v16}, Lq1/l;->k()Landroidx/compose/ui/e$c;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    move-object v15, v11

    :goto_2
    check-cast v15, Lq1/l;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lq1/l;->n()V

    invoke-virtual {v15}, Lq1/l;->l()Lr1/b;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lr1/b;->a(J)Z

    iget-object v4, v0, Lq1/d;->h:Lw0/H;

    invoke-virtual {v4, v1, v2}, Lw0/t;->b(J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Lw0/K;

    const/4 v10, 0x1

    invoke-direct {v6, v7, v10, v11}, Lw0/K;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1, v2, v6}, Lw0/H;->q(JLjava/lang/Object;)V

    :cond_2
    check-cast v6, Lw0/K;

    invoke-virtual {v6, v15}, Lw0/K;->k(Ljava/lang/Object;)Z

    move-object v4, v15

    :cond_3
    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    move v9, v7

    :cond_5
    new-instance v6, Lq1/l;

    invoke-direct {v6, v10}, Lq1/l;-><init>(Landroidx/compose/ui/e$c;)V

    invoke-virtual {v6}, Lq1/l;->l()Lr1/b;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Lr1/b;->a(J)Z

    iget-object v10, v0, Lq1/d;->h:Lw0/H;

    invoke-virtual {v10, v1, v2}, Lw0/t;->b(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    new-instance v12, Lw0/K;

    const/4 v13, 0x1

    invoke-direct {v12, v7, v13, v11}, Lw0/K;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v1, v2, v12}, Lw0/H;->q(JLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v13, 0x1

    :goto_3
    check-cast v12, Lw0/K;

    invoke-virtual {v12, v6}, Lw0/K;->k(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lq1/m;->g()LO0/c;

    move-result-object v4

    invoke-virtual {v4, v6}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v4, v6

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz p4, :cond_b

    iget-object v1, v0, Lq1/d;->h:Lw0/H;

    iget-object v2, v1, Lw0/t;->b:[J

    iget-object v3, v1, Lw0/t;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lw0/t;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_b

    move v5, v7

    :goto_5
    aget-wide v8, v1, v5

    not-long v10, v8

    const/4 v6, 0x7

    shl-long/2addr v10, v6

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v6, v10, v12

    if-eqz v6, :cond_a

    sub-int v6, v5, v4

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v11, v7

    :goto_6
    if-ge v11, v6, :cond_9

    const-wide/16 v12, 0xff

    and-long/2addr v12, v8

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_8

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Lw0/K;

    invoke-virtual {v0, v13, v14, v12}, Lq1/d;->f(JLw0/K;)V

    :cond_8
    shr-long/2addr v8, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    if-ne v6, v10, :cond_b

    :cond_a
    if-eq v5, v4, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lq1/d;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/d;->d:Z

    return-void

    :cond_0
    iget-object v0, p0, Lq1/d;->g:Lq1/m;

    invoke-virtual {v0}, Lq1/m;->c()V

    return-void
.end method

.method public final d(Lq1/f;Z)Z
    .locals 5

    iget-object v0, p0, Lq1/d;->g:Lq1/m;

    invoke-virtual {p1}, Lq1/f;->b()Lw0/x;

    move-result-object v1

    iget-object v2, p0, Lq1/d;->a:Lu1/i;

    invoke-virtual {v0, v1, v2, p1, p2}, Lq1/m;->a(Lw0/x;Lu1/i;Lq1/f;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/d;->b:Z

    iget-object v2, p0, Lq1/d;->g:Lq1/m;

    invoke-virtual {p1}, Lq1/f;->b()Lw0/x;

    move-result-object v3

    iget-object v4, p0, Lq1/d;->a:Lu1/i;

    invoke-virtual {v2, v3, v4, p1, p2}, Lq1/m;->f(Lw0/x;Lu1/i;Lq1/f;Z)Z

    move-result p2

    iget-object v2, p0, Lq1/d;->g:Lq1/m;

    invoke-virtual {v2, p1}, Lq1/m;->e(Lq1/f;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lq1/d;->b:Z

    iget-boolean p1, p0, Lq1/d;->e:Z

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lq1/d;->e:Z

    iget-object p1, p0, Lq1/d;->f:Lw0/K;

    invoke-virtual {p1}, Lw0/T;->d()I

    move-result p1

    move p2, v1

    :goto_1
    if-ge p2, p1, :cond_3

    iget-object v2, p0, Lq1/d;->f:Lw0/K;

    invoke-virtual {v2, p2}, Lw0/T;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/e$c;

    invoke-virtual {p0, v2}, Lq1/d;->g(Landroidx/compose/ui/e$c;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lq1/d;->f:Lw0/K;

    invoke-virtual {p1}, Lw0/K;->n()V

    :cond_4
    iget-boolean p1, p0, Lq1/d;->c:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lq1/d;->c:Z

    invoke-virtual {p0}, Lq1/d;->e()V

    :cond_5
    iget-boolean p1, p0, Lq1/d;->d:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lq1/d;->d:Z

    invoke-virtual {p0}, Lq1/d;->c()V

    :cond_6
    return v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lq1/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/d;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lq1/d;->g:Lq1/m;

    invoke-virtual {v0}, Lq1/m;->d()V

    invoke-virtual {p0}, Lq1/d;->c()V

    return-void
.end method

.method public final f(JLw0/K;)V
    .locals 1

    iget-object v0, p0, Lq1/d;->g:Lq1/m;

    invoke-virtual {v0, p1, p2, p3}, Lq1/m;->h(JLw0/K;)V

    return-void
.end method

.method public final g(Landroidx/compose/ui/e$c;)V
    .locals 1

    iget-boolean v0, p0, Lq1/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/d;->e:Z

    iget-object v0, p0, Lq1/d;->f:Lw0/K;

    invoke-virtual {v0, p1}, Lw0/K;->k(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lq1/d;->g:Lq1/m;

    invoke-virtual {v0, p1}, Lq1/m;->i(Landroidx/compose/ui/e$c;)V

    return-void
.end method
