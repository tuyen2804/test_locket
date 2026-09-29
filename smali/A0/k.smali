.class public LA0/k;
.super LA0/c;
.source "SourceFile"


# instance fields
.field public final e0:Z

.field public f0:Lq1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LC0/k;LA0/D;ZZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, LA0/c;-><init>(LC0/k;LA0/D;ZZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    sget-boolean p1, LA0/r;->c:Z

    if-eqz p1, :cond_1

    .line 4
    sget-boolean p1, LA0/r;->k:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    iput-boolean p1, p0, LA0/k;->e0:Z

    return-void
.end method

.method public synthetic constructor <init>(LC0/k;LA0/D;ZZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LA0/k;-><init>(LC0/k;LA0/D;ZZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final A2(LC0/k;LA0/D;ZZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, LA0/c;->y2(LC0/k;LA0/D;ZZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public J0()V
    .locals 1

    invoke-super {p0}, LA0/c;->J0()V

    iget-object v0, p0, LA0/k;->f0:Lq1/A;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LA0/k;->f0:Lq1/A;

    invoke-virtual {p0}, LA0/c;->m2()V

    :cond_0
    return-void
.end method

.method public e2()Lq1/N;
    .locals 1

    iget-boolean v0, p0, LA0/k;->e0:Z

    if-eqz v0, :cond_0

    new-instance v0, LA0/k$a;

    invoke-direct {v0, p0}, LA0/k$a;-><init>(LA0/k;)V

    invoke-static {v0}, Lq1/L;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lq1/N;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f0(Lq1/p;Lq1/r;J)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, LA0/c;->f0(Lq1/p;Lq1/r;J)V

    iget-boolean v0, p0, LA0/k;->e0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lq1/r;->b:Lq1/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_8

    iget-object p2, p0, LA0/k;->f0:Lq1/A;

    if-nez p2, :cond_1

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p1, p3, v2, p2, v1}, LB0/w;->n(Lq1/p;ZZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lq1/p;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/A;

    invoke-virtual {p1}, Lq1/A;->a()V

    iput-object p1, p0, LA0/k;->f0:Lq1/A;

    invoke-virtual {p0}, LA0/c;->j2()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lq1/A;->h()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LA0/c;->o2(J)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lq1/p;->c()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1/A;

    invoke-static {v5}, Lq1/q;->c(Lq1/A;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0, p3, p4}, LA0/k;->z2(J)J

    move-result-wide v3

    invoke-virtual {p1}, Lq1/p;->c()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/A;

    invoke-virtual {v0}, Lq1/A;->o()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0, p3, p4, v3, v4}, Lq1/q;->f(Lq1/A;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-object v1, p0, LA0/k;->f0:Lq1/A;

    invoke-virtual {p0}, LA0/c;->m2()V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lq1/p;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/A;

    invoke-virtual {p1}, Lq1/A;->a()V

    invoke-virtual {p0}, LA0/c;->j2()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lq1/A;->h()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LA0/c;->n2(J)V

    invoke-virtual {p0}, LA0/c;->k2()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    iput-object v1, p0, LA0/k;->f0:Lq1/A;

    return-void

    :cond_8
    sget-object p3, Lq1/r;->c:Lq1/r;

    if-ne p2, p3, :cond_a

    iget-object p2, p0, LA0/k;->f0:Lq1/A;

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lq1/p;->c()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_3
    if-ge v2, p2, :cond_a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq1/A;

    invoke-virtual {p3}, Lq1/A;->o()Z

    move-result p4

    if-eqz p4, :cond_9

    iget-object p4, p0, LA0/k;->f0:Lq1/A;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    iput-object v1, p0, LA0/k;->f0:Lq1/A;

    invoke-virtual {p0}, LA0/c;->m2()V

    return-void

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method

.method public final r2(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final s2(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, LA0/c;->k2()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final z2(J)J
    .locals 8

    invoke-static {}, Lx1/g0;->m()LM0/V0;

    move-result-object v0

    invoke-static {p0, v0}, Lw1/f;->a(Lw1/e;LM0/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/P0;

    invoke-interface {v0}, Lx1/P0;->d()J

    move-result-wide v0

    invoke-static {p0}, Lw1/h;->j(Lw1/g;)LT1/d;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LT1/d;->b1(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, p1, v2

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v5

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v2

    and-long/2addr p1, v6

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Lf1/k;->d(J)J

    move-result-wide p1

    return-wide p1
.end method
