.class public final LA0/n;
.super LA0/c;
.source "SourceFile"

# interfaces
.implements Lw1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA0/n$a;
    }
.end annotation


# instance fields
.field public e0:Ljava/lang/String;

.field public f0:Lkotlin/jvm/functions/Function0;

.field public g0:Lkotlin/jvm/functions/Function0;

.field public h0:Z

.field public final i0:Lw0/H;

.field public final j0:Lw0/H;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLC0/k;LA0/D;ZZLjava/lang/String;LE1/g;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object v1, p6

    move-object/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    .line 2
    invoke-direct/range {v0 .. v8}, LA0/c;-><init>(LC0/k;LA0/D;ZZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p2, p0, LA0/n;->e0:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LA0/n;->f0:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, LA0/n;->g0:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-boolean p5, p0, LA0/n;->h0:Z

    .line 7
    invoke-static {}, Lw0/u;->a()Lw0/H;

    move-result-object p1

    iput-object p1, p0, LA0/n;->i0:Lw0/H;

    .line 8
    invoke-static {}, Lw0/u;->a()Lw0/H;

    move-result-object p1

    iput-object p1, p0, LA0/n;->j0:Lw0/H;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLC0/k;LA0/D;ZZLjava/lang/String;LE1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, LA0/n;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLC0/k;LA0/D;ZZLjava/lang/String;LE1/g;)V

    return-void
.end method

.method public static final synthetic A2(LA0/n;)Lw0/H;
    .locals 0

    iget-object p0, p0, LA0/n;->j0:Lw0/H;

    return-object p0
.end method

.method public static final synthetic B2(LA0/n;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, LA0/n;->g0:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic C2(LA0/n;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, LA0/n;->f0:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final D2(LA0/n;)Z
    .locals 0

    iget-object p0, p0, LA0/n;->f0:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic z2(LA0/n;)Z
    .locals 0

    invoke-static {p0}, LA0/n;->D2(LA0/n;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final E2()Z
    .locals 1

    iget-boolean v0, p0, LA0/n;->h0:Z

    return v0
.end method

.method public final F2()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LA0/n;->i0:Lw0/H;

    iget-object v2, v1, Lw0/t;->c:[Ljava/lang/Object;

    iget-object v3, v1, Lw0/t;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x8

    const/4 v15, 0x0

    if-ltz v4, :cond_3

    move v5, v15

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v7, v3, v5

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v7

    shl-long/2addr v11, v9

    and-long/2addr v11, v7

    and-long v11, v11, v20

    cmp-long v6, v11, v20

    if-eqz v6, :cond_2

    sub-int v6, v5, v4

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    move v11, v15

    :goto_1
    if-ge v11, v6, :cond_1

    and-long v22, v7, v18

    cmp-long v12, v22, v16

    if-gez v12, :cond_0

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-object v12, v2, v12

    check-cast v12, LYk/A0;

    invoke-static {v12, v10, v13, v10}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    shr-long/2addr v7, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v14, :cond_4

    :cond_2
    if-eq v5, v4, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_4
    invoke-virtual {v1}, Lw0/H;->g()V

    iget-object v1, v0, LA0/n;->j0:Lw0/H;

    iget-object v2, v1, Lw0/t;->c:[Ljava/lang/Object;

    iget-object v3, v1, Lw0/t;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_8

    move v5, v15

    :goto_2
    aget-wide v6, v3, v5

    not-long v11, v6

    shl-long/2addr v11, v9

    and-long/2addr v11, v6

    and-long v11, v11, v20

    cmp-long v8, v11, v20

    if-eqz v8, :cond_7

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v11, v15

    :goto_3
    if-ge v11, v8, :cond_6

    and-long v22, v6, v18

    cmp-long v12, v22, v16

    if-gez v12, :cond_5

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-object v12, v2, v12

    check-cast v12, LA0/n$a;

    invoke-virtual {v12}, LA0/n$a;->b()LYk/A0;

    move-result-object v12

    invoke-static {v12, v10, v13, v10}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    shr-long/2addr v6, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    if-ne v8, v14, :cond_8

    :cond_7
    if-eq v5, v4, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lw0/H;->g()V

    return-void
.end method

.method public final G2(Z)V
    .locals 0

    iput-boolean p1, p0, LA0/n;->h0:Z

    return-void
.end method

.method public final H2(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LC0/k;LA0/D;ZZLjava/lang/String;LE1/g;)V
    .locals 3

    iget-object v0, p0, LA0/n;->e0:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, LA0/n;->e0:Ljava/lang/String;

    invoke-static {p0}, Lw1/i0;->b(Lw1/h0;)V

    :cond_0
    iget-object p2, p0, LA0/n;->f0:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-nez p3, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eq p2, v2, :cond_3

    invoke-virtual {p0}, LA0/c;->g2()V

    invoke-static {p0}, Lw1/i0;->b(Lw1/h0;)V

    move p2, v0

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_2
    iput-object p3, p0, LA0/n;->f0:Lkotlin/jvm/functions/Function0;

    iget-object p3, p0, LA0/n;->g0:Lkotlin/jvm/functions/Function0;

    if-nez p3, :cond_4

    move p3, v0

    goto :goto_3

    :cond_4
    move p3, v1

    :goto_3
    if-nez p4, :cond_5

    move v1, v0

    :cond_5
    if-eq p3, v1, :cond_6

    move p2, v0

    :cond_6
    iput-object p4, p0, LA0/n;->g0:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LA0/c;->j2()Z

    move-result p3

    if-eq p3, p8, :cond_7

    :goto_4
    move-object p2, p5

    move-object p3, p6

    move p4, p7

    move p5, p8

    move-object p6, p9

    move-object p7, p10

    move-object p8, p1

    move-object p1, p0

    goto :goto_5

    :cond_7
    move v0, p2

    goto :goto_4

    :goto_5
    invoke-virtual/range {p1 .. p8}, LA0/c;->y2(LC0/k;LA0/D;ZZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LA0/c;->w2()Lkotlin/Unit;

    :cond_8
    return-void
.end method

.method public c2(LE1/C;)V
    .locals 2

    iget-object v0, p0, LA0/n;->f0:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LA0/n;->e0:Ljava/lang/String;

    new-instance v1, LA0/m;

    invoke-direct {v1, p0}, LA0/m;-><init>(LA0/n;)V

    invoke-static {p1, v0, v1}, LE1/A;->j(LE1/C;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public e2()Lq1/N;
    .locals 1

    new-instance v0, LA0/n$b;

    invoke-direct {v0, p0}, LA0/n$b;-><init>(LA0/n;)V

    invoke-static {v0}, Lq1/L;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lq1/N;

    move-result-object v0

    return-object v0
.end method

.method public q2()V
    .locals 0

    invoke-virtual {p0}, LA0/n;->F2()V

    return-void
.end method

.method public r2(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-static {p1}, Lp1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, LA0/n;->f0:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LA0/n;->i0:Lw0/H;

    invoke-virtual {p1, v0, v1}, Lw0/t;->b(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LA0/n;->i0:Lw0/H;

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->m1()LYk/N;

    move-result-object v4

    new-instance v7, LA0/n$c;

    invoke-direct {v7, p0, v3}, LA0/n$c;-><init>(LA0/n;Lsj/b;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v4}, Lw0/H;->q(JLjava/lang/Object;)V

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v4, p0, LA0/n;->j0:Lw0/H;

    invoke-virtual {v4, v0, v1}, Lw0/t;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/n$a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LA0/n$a;->b()LYk/A0;

    move-result-object v5

    invoke-interface {v5}, LYk/A0;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, LA0/n$a;->b()LYk/A0;

    move-result-object v5

    invoke-static {v5, v3, v2, v3}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {v4}, LA0/n$a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LA0/c;->k2()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LA0/n;->j0:Lw0/H;

    invoke-virtual {v2, v0, v1}, Lw0/H;->n(J)Ljava/lang/Object;

    return p1

    :cond_1
    iget-object v2, p0, LA0/n;->j0:Lw0/H;

    invoke-virtual {v2, v0, v1}, Lw0/H;->n(J)Ljava/lang/Object;

    :cond_2
    return p1
.end method

.method public s2(Landroid/view/KeyEvent;)Z
    .locals 11

    invoke-static {p1}, Lp1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-object p1, p0, LA0/n;->i0:Lw0/H;

    invoke-virtual {p1, v0, v1}, Lw0/t;->b(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, LA0/n;->i0:Lw0/H;

    invoke-virtual {p1, v0, v1}, Lw0/t;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYk/A0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LYk/A0;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v3, v2, v3}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v4, v2

    :cond_1
    :goto_0
    iget-object p1, p0, LA0/n;->i0:Lw0/H;

    invoke-virtual {p1, v0, v1}, Lw0/H;->n(J)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, LA0/n;->g0:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_5

    iget-object p1, p0, LA0/n;->j0:Lw0/H;

    invoke-virtual {p1, v0, v1}, Lw0/t;->b(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    if-nez v4, :cond_6

    iget-object p1, p0, LA0/n;->j0:Lw0/H;

    new-instance v4, LA0/n$a;

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->m1()LYk/N;

    move-result-object v5

    new-instance v8, LA0/n$d;

    invoke-direct {v8, p0, v0, v1, v3}, LA0/n$d;-><init>(LA0/n;JLsj/b;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object v3

    invoke-direct {v4, v3}, LA0/n$a;-><init>(LYk/A0;)V

    invoke-virtual {p1, v0, v1, v4}, Lw0/H;->q(JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    iget-object p1, p0, LA0/n;->g0:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, LA0/n;->j0:Lw0/H;

    invoke-virtual {p1, v0, v1}, Lw0/H;->n(J)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {p0}, LA0/c;->k2()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_1
    return v2
.end method

.method public y1()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/e$c;->y1()V

    invoke-virtual {p0}, LA0/n;->F2()V

    return-void
.end method
