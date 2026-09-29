.class public abstract Landroidx/compose/ui/node/NodeCoordinator;
.super Landroidx/compose/ui/node/h;
.source "SourceFile"

# interfaces
.implements Lu1/r;
.implements Lu1/i;
.implements Lw1/Z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeCoordinator$e;,
        Landroidx/compose/ui/node/NodeCoordinator$f;
    }
.end annotation


# static fields
.field public static final g0:Landroidx/compose/ui/node/NodeCoordinator$e;

.field public static final h0:Lkotlin/jvm/functions/Function1;

.field public static final i0:Lkotlin/jvm/functions/Function1;

.field public static final j0:Landroidx/compose/ui/graphics/g;

.field public static final k0:Lw1/x;

.field public static final l0:[F

.field public static final m0:Landroidx/compose/ui/node/NodeCoordinator$f;

.field public static final n0:Landroidx/compose/ui/node/NodeCoordinator$f;


# instance fields
.field public A:F

.field public B:Lu1/t;

.field public C:Lw0/J;

.field public D:J

.field public E:F

.field public F:Lf1/c;

.field public G:Lw1/x;

.field public H:Lj1/c;

.field public I:Lg1/S;

.field public X:Lkotlin/jvm/functions/Function2;

.field public final Y:Lkotlin/jvm/functions/Function0;

.field public Z:Z

.field public e0:Lw1/Y;

.field public f0:Lj1/c;

.field public final q:Landroidx/compose/ui/node/LayoutNode;

.field public r:Z

.field public s:Z

.field public t:Landroidx/compose/ui/node/NodeCoordinator;

.field public u:Landroidx/compose/ui/node/NodeCoordinator;

.field public v:Z

.field public w:Z

.field public x:Lkotlin/jvm/functions/Function1;

.field public y:LT1/d;

.field public z:LT1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator$e;

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$d;->a:Landroidx/compose/ui/node/NodeCoordinator$d;

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator$c;->a:Landroidx/compose/ui/node/NodeCoordinator$c;

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->i0:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/graphics/g;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/g;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->j0:Landroidx/compose/ui/graphics/g;

    new-instance v0, Lw1/x;

    invoke-direct {v0}, Lw1/x;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->k0:Lw1/x;

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lg1/i0;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->l0:[F

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->m0:Landroidx/compose/ui/node/NodeCoordinator$f;

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$b;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator;->n0:Landroidx/compose/ui/node/NodeCoordinator$f;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/h;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()LT1/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:LT1/d;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()LT1/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:LT1/t;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:F

    sget-object p1, LT1/n;->b:LT1/n$a;

    invoke-virtual {p1}, LT1/n$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    new-instance p1, Landroidx/compose/ui/node/NodeCoordinator$i;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/NodeCoordinator$i;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic G1(Landroidx/compose/ui/node/NodeCoordinator;Lg1/S;Lj1/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->a2(Lg1/S;Lj1/c;)V

    return-void
.end method

.method public static final synthetic H1(Landroidx/compose/ui/node/NodeCoordinator;)Lg1/S;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Lg1/S;

    return-object p0
.end method

.method public static final synthetic I1(Landroidx/compose/ui/node/NodeCoordinator;)Lj1/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Lj1/c;

    return-object p0
.end method

.method public static final synthetic J1()Landroidx/compose/ui/graphics/g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->j0:Landroidx/compose/ui/graphics/g;

    return-object v0
.end method

.method public static final synthetic K1()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->i0:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic L1()Landroidx/compose/ui/node/NodeCoordinator$f;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->m0:Landroidx/compose/ui/node/NodeCoordinator$f;

    return-object v0
.end method

.method public static final synthetic M1()Landroidx/compose/ui/node/NodeCoordinator$f;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->n0:Landroidx/compose/ui/node/NodeCoordinator$f;

    return-object v0
.end method

.method public static final synthetic N1(Landroidx/compose/ui/node/NodeCoordinator;)Lw1/a0;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->q2()Lw1/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O1(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/e$c;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->x2(Z)Landroidx/compose/ui/e$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P1(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZFZ)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Landroidx/compose/ui/node/NodeCoordinator;->P2(Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZFZ)V

    return-void
.end method

.method public static final synthetic Q1(Landroidx/compose/ui/node/NodeCoordinator;Lg1/S;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Lg1/S;

    return-void
.end method

.method public static final synthetic R1(Landroidx/compose/ui/node/NodeCoordinator;Lj1/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Lj1/c;

    return-void
.end method

.method public static final synthetic S1(Landroidx/compose/ui/node/NodeCoordinator;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->Z:Z

    return-void
.end method

.method public static final synthetic T1(Landroidx/compose/ui/node/NodeCoordinator;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/m;->R0(J)V

    return-void
.end method

.method public static synthetic U2(Landroidx/compose/ui/node/NodeCoordinator;Lf1/c;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->T2(Lf1/c;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->d2(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fromParentPosition-8S9VItk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f3(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->e3(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toParentPosition-8S9VItk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i3(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->h3(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerBlock"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic k3(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->j3(Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerParameters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final q2()Lw1/a0;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getSnapshotObserver()Lw1/a0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lw1/Y;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A2(Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZ)V
    .locals 13

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface {p1}, Landroidx/compose/ui/node/NodeCoordinator$f;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->w2(I)Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->l3(J)Z

    move-result v0

    const/4 v8, 0x0

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const v10, 0x7fffffff

    if-nez v0, :cond_1

    sget-object v0, Lq1/I;->a:Lq1/I$a;

    invoke-virtual {v0}, Lq1/I$a;->d()I

    move-result v0

    invoke-static {v6, v0}, Lq1/I;->g(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n2()J

    move-result-wide v11

    invoke-virtual {p0, v3, v4, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->X1(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v10

    if-ge v2, v9, :cond_0

    invoke-virtual {v5, v0, v8}, Lw1/t;->s(FZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    move-object v2, p1

    move v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->z2(Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZF)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/NodeCoordinator;->B2(Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZ)V

    return-void

    :cond_2
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->E2(J)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->y2(Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZ)V

    return-void

    :cond_3
    move-object/from16 v5, p4

    move/from16 v6, p5

    sget-object v2, Lq1/I;->a:Lq1/I$a;

    invoke-virtual {v2}, Lq1/I$a;->d()I

    move-result v2

    invoke-static {v6, v2}, Lq1/I;->g(II)Z

    move-result v2

    if-nez v2, :cond_4

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n2()J

    move-result-wide v11

    invoke-virtual {p0, v3, v4, v11, v12}, Landroidx/compose/ui/node/NodeCoordinator;->X1(JJ)F

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    and-int/2addr v7, v10

    if-ge v7, v9, :cond_6

    move/from16 v7, p6

    invoke-virtual {v5, v2, v7}, Lw1/t;->s(FZ)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v8, 0x1

    :cond_5
    :goto_1
    move-object v0, p0

    move v9, v8

    move v8, v2

    move-object v2, p1

    goto :goto_2

    :cond_6
    move/from16 v7, p6

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->P2(Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZFZ)V

    return-void
.end method

.method public B2(Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZ)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->e2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->A2(Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZ)V

    :cond_0
    return-void
.end method

.method public C1()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Lj1/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->t1()J

    move-result-wide v1

    iget v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:F

    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->J0(JFLj1/c;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->t1()J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:F

    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->K0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public C2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lw1/Y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw1/Y;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->C2()V

    :cond_1
    return-void
.end method

.method public final D2(Landroidx/compose/ui/e$c;JI)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lq1/I;->a:Lq1/I$a;

    invoke-virtual {v1}, Lq1/I$a;->c()I

    move-result v2

    invoke-static {p4, v2}, Lq1/I;->g(II)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lq1/I$a;->a()I

    move-result v1

    invoke-static {p4, v1}, Lq1/I;->g(II)Z

    move-result p4

    if-nez p4, :cond_1

    return v0

    :cond_1
    const/16 p4, 0x10

    invoke-static {p4}, Lw1/Q;->a(I)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_a

    instance-of v4, p1, Lw1/e0;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    check-cast p1, Lw1/e0;

    invoke-interface {p1}, Lw1/e0;->x0()J

    move-result-wide v1

    const/16 p1, 0x20

    shr-long v3, p2, p1

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()LT1/t;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lw1/m0;->b(JLT1/t;)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    cmpl-float p4, p4, v3

    if-ltz p4, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->B0()I

    move-result p4

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()LT1/t;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lw1/m0;->c(JLT1/t;)I

    move-result v3

    add-int/2addr p4, v3

    int-to-float p4, p4

    cmpg-float p1, p1, p4

    if-gez p1, :cond_2

    const-wide v3, 0xffffffffL

    and-long p1, p2, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {v1, v2}, Lw1/m0;->h(J)I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->x0()I

    move-result p2

    invoke-static {v1, v2}, Lw1/m0;->e(J)I

    move-result p3

    add-int/2addr p2, p3

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    return v5

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->o1()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_9

    instance-of v4, p1, Lw1/j;

    if-eqz v4, :cond_9

    move-object v4, p1

    check-cast v4, Lw1/j;

    invoke-virtual {v4}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v4

    move v6, v0

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->o1()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_4

    move-object p1, v4

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, LO0/c;

    new-array v7, p4, [Landroidx/compose/ui/e$c;

    invoke-direct {v3, v7, v0}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v3, p1}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object p1, v2

    :cond_6
    invoke-virtual {v3, v4}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_1

    :cond_8
    if-ne v6, v5, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    return v0
.end method

.method public final E2(J)Z
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float v1, v0, p2

    if-ltz v1, :cond_0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->B0()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->x0()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F2()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lw1/Y;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->F2()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final G2(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    neg-float v1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->B0()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p1, v2

    if-gez p2, :cond_1

    neg-float p1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->x0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v1, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v1, v0

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Lf1/e;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->H()V

    return-void
.end method

.method public I2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lw1/Y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw1/Y;->invalidate()V

    :cond_0
    return-void
.end method

.method public J0(JFLj1/c;)V
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/i;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/i;->t1()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->R2(JFLkotlin/jvm/functions/Function1;Lj1/c;)V

    return-void

    :cond_0
    move v3, p3

    move-object v5, p4

    const/4 v9, 0x0

    move-wide v6, p1

    move v8, v3

    move-object v10, v5

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/node/NodeCoordinator;->R2(JFLkotlin/jvm/functions/Function1;Lj1/c;)V

    return-void
.end method

.method public final J2()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V2()V

    return-void
.end method

.method public K0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->m2()Landroidx/compose/ui/node/i;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/i;->t1()J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->R2(JFLkotlin/jvm/functions/Function1;Lj1/c;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->R2(JFLkotlin/jvm/functions/Function1;Lj1/c;)V

    return-void
.end method

.method public K2(II)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lw1/Y;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p1

    shl-long/2addr v4, v3

    int-to-long v6, p2

    and-long/2addr v6, v1

    or-long/2addr v4, v6

    invoke-static {v4, v5}, LT1/r;->c(J)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lw1/Y;->e(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->C2()V

    :cond_1
    :goto_0
    int-to-long v4, p1

    shl-long v3, v4, v3

    int-to-long p1, p2

    and-long/2addr p1, v1

    or-long/2addr p1, v3

    invoke-static {p1, p2}, LT1/r;->c(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/m;->L0(J)V

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->j3(Z)Z

    :cond_2
    const/4 p1, 0x4

    invoke-static {p1}, Lw1/Q;->a(I)I

    move-result p1

    invoke-static {p1}, Lw1/S;->i(I)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r2()Landroidx/compose/ui/e$c;

    move-result-object v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->O1(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->j1()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v2

    :goto_3
    if-eqz v3, :cond_c

    instance-of v5, v3, Lw1/q;

    if-eqz v5, :cond_5

    check-cast v3, Lw1/q;

    invoke-interface {v3}, Lw1/q;->L0()V

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->o1()I

    move-result v5

    and-int/2addr v5, p1

    if-eqz v5, :cond_b

    instance-of v5, v3, Lw1/j;

    if-eqz v5, :cond_b

    move-object v5, v3

    check-cast v5, Lw1/j;

    invoke-virtual {v5}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v5

    move v6, p2

    :goto_4
    const/4 v7, 0x1

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->o1()I

    move-result v8

    and-int/2addr v8, p1

    if-eqz v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_6

    move-object v3, v5

    goto :goto_5

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, LO0/c;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v7, p2}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v4, v3}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_8
    invoke-virtual {v4, v5}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_4

    :cond_a
    if-ne v6, v7, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v4}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_3

    :cond_c
    if-eq v0, v1, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_2

    :cond_d
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/m;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/node/m;->n(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_e
    return-void
.end method

.method public L(Lu1/i;JZ)J
    .locals 2

    instance-of v0, p1, Lu1/p;

    if-eqz v0, :cond_0

    check-cast p1, Lu1/p;

    invoke-virtual {p1}, Lu1/p;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H2()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    invoke-static {p2, p3}, Lf1/e;->e(J)J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3, p4}, Lu1/p;->L(Lu1/i;JZ)J

    move-result-wide p1

    xor-long/2addr p1, v0

    invoke-static {p1, p2}, Lf1/e;->e(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->d3(Lu1/i;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->H2()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->c2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->e3(JZ)J

    move-result-wide p2

    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->V1(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final L2()V
    .locals 15

    const/16 v0, 0x80

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->v2(I)Z

    move-result v1

    if-eqz v1, :cond_c

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
    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-static {v0}, Lw1/S;->i(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r2()Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r2()Landroidx/compose/ui/e$c;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-static {p0, v6}, Landroidx/compose/ui/node/NodeCoordinator;->O1(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/e$c;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->j1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->o1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_a

    move-object v9, v3

    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_a

    instance-of v10, v8, Lw1/y;

    if-eqz v10, :cond_3

    check-cast v8, Lw1/y;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->z0()J

    move-result-wide v10

    invoke-interface {v8, v10, v11}, Lw1/y;->L(J)V

    goto :goto_6

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->o1()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_9

    instance-of v10, v8, Lw1/j;

    if-eqz v10, :cond_9

    move-object v10, v8

    check-cast v10, Lw1/j;

    invoke-virtual {v10}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    :goto_4
    const/4 v13, 0x1

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->o1()I

    move-result v14

    and-int/2addr v14, v0

    if-eqz v14, :cond_7

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v13, :cond_4

    move-object v8, v10

    goto :goto_5

    :cond_4
    if-nez v9, :cond_5

    new-instance v9, LO0/c;

    const/16 v13, 0x10

    new-array v13, v13, [Landroidx/compose/ui/e$c;

    invoke-direct {v9, v13, v11}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v9, v8}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v8, v3

    :cond_6
    invoke-virtual {v9, v10}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_4

    :cond_8
    if-ne v12, v13, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v9}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_3

    :cond_a
    if-eq v6, v7, :cond_b

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_2

    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2, v5, v4}, LW0/l$a;->l(LW0/l;LW0/l;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_8
    invoke-virtual {v1, v2, v5, v4}, LW0/l$a;->l(LW0/l;LW0/l;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_c
    return-void
.end method

.method public final M2()V
    .locals 11

    const/16 v0, 0x80

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-static {v0}, Lw1/S;->i(I)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r2()Landroidx/compose/ui/e$c;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->O1(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/e$c;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->j1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->o1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lw1/y;

    if-eqz v6, :cond_2

    check-cast v4, Lw1/y;

    invoke-interface {v4, p0}, Lw1/y;->q0(Lu1/i;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->o1()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lw1/j;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lw1/j;

    invoke-virtual {v6}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->o1()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LO0/c;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v9, v7}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final N2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->V2()V

    return-void
.end method

.method public final O2()V
    .locals 11

    const/high16 v0, 0x100000

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->v2(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-static {v0}, Lw1/S;->i(I)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r2()Landroidx/compose/ui/e$c;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->O1(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/e$c;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->j1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->o1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->o1()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_7

    instance-of v6, v4, Lw1/j;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, Lw1/j;

    invoke-virtual {v6}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->o1()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_2

    move-object v4, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, LO0/c;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v9, v7}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_4
    invoke-virtual {v5, v6}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_3

    :cond_6
    if-ne v8, v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_2

    :cond_8
    if-eq v1, v2, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_1

    :cond_9
    :goto_5
    return-void
.end method

.method public final P2(Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZFZ)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->B2(Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZ)V

    return-void

    :cond_0
    move/from16 v7, p6

    invoke-virtual {p0, p1, p3, p4, v7}, Landroidx/compose/ui/node/NodeCoordinator;->D2(Landroidx/compose/ui/e$c;JI)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$j;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/node/NodeCoordinator$j;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZFZ)V

    invoke-virtual {v6, p1, v8, v0}, Lw1/t;->q(Landroidx/compose/ui/e$c;ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    move-object/from16 v6, p5

    move/from16 v8, p7

    if-eqz p9, :cond_2

    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->z2(Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZF)V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/node/NodeCoordinator;->c3(Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZF)V

    return-void
.end method

.method public Q0()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()LT1/d;

    move-result-object v0

    invoke-interface {v0}, LT1/l;->Q0()F

    move-result v0

    return v0
.end method

.method public abstract Q2(Lg1/S;Lj1/c;)V
.end method

.method public final R2(JFLkotlin/jvm/functions/Function1;Lj1/c;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p5, :cond_3

    if-nez p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    if-nez p4, :cond_1

    const-string p4, "both ways to create layers shouldn\'t be used together"

    invoke-static {p4}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Lj1/c;

    if-eq p4, p5, :cond_2

    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Lj1/c;

    invoke-static {p0, v3, v2, v0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->i3(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    iput-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Lj1/c;

    :cond_2
    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lw1/Y;

    if-nez p4, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p4

    invoke-static {p4}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h2()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {p4, v0, v3, p5}, Landroidx/compose/ui/node/m;->q(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lj1/c;)Lw1/Y;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->z0()J

    move-result-wide v3

    invoke-interface {p4, v3, v4}, Lw1/Y;->e(J)V

    invoke-interface {p4, p1, p2}, Lw1/Y;->i(J)V

    iput-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lw1/Y;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroidx/compose/ui/node/LayoutNode;->B1(Z)V

    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p5, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Lj1/c;

    if-eqz p5, :cond_4

    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Lj1/c;

    invoke-static {p0, v3, v2, v0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->i3(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    :cond_4
    invoke-static {p0, p4, v2, v0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->i3(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->t1()J

    move-result-wide p4

    invoke-static {p4, p5, p1, p2}, LT1/n;->f(JJ)Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p4

    invoke-static {p4}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object p4

    sget-object p5, LZ0/g;->a:LZ0/g$a;

    invoke-virtual {p5}, LZ0/g$a;->a()F

    move-result p5

    invoke-interface {p4, p5}, Landroidx/compose/ui/node/m;->x(F)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Y2(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/node/f;->v()Landroidx/compose/ui/node/l;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/node/l;->H1()V

    iget-object p4, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lw1/Y;

    if-eqz p4, :cond_6

    invoke-interface {p4, p1, p2}, Lw1/Y;->i(J)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->C2()V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object p1

    iget-object p2, p1, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, LO0/c;->k()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_8

    aget-object p4, p2, v2

    check-cast p4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p4}, Landroidx/compose/ui/node/LayoutNode;->M0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/h;->v1(Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/m;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/node/m;->n(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_9
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:F

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->y1()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->q1()Lu1/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->k1(Lu1/t;)V

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    if-ne p0, p1, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-static {p1}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/m;->getRectManager()LF1/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/l;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/node/l;->x1()Z

    move-result p3

    xor-int/2addr p3, v1

    invoke-virtual {p1, p2, p3}, LF1/b;->k(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_b
    return-void
.end method

.method public S(Lu1/i;J)J
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->L(Lu1/i;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final S2(JFLkotlin/jvm/functions/Function1;Lj1/c;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->t0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LT1/n;->k(JJ)J

    move-result-wide v3

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->R2(JFLkotlin/jvm/functions/Function1;Lj1/c;)V

    return-void
.end method

.method public final T2(Lf1/c;ZZ)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lw1/Y;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Z

    if-eqz v1, :cond_2

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n2()J

    move-result-wide p2

    shr-long v4, p2, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h()J

    move-result-wide v6

    shr-long/2addr v6, v3

    long-to-int v3, v6

    int-to-float v3, v3

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h()J

    move-result-wide v6

    and-long/2addr v1, v6

    long-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {p1, p3, v5, v3, v1}, Lf1/c;->e(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h()J

    move-result-wide p2

    shr-long/2addr p2, v3

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h()J

    move-result-wide v3

    and-long/2addr v1, v3

    long-to-int p3, v1

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, p3}, Lf1/c;->e(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lf1/c;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lw1/Y;->f(Lf1/c;Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->t1()J

    move-result-wide p2

    invoke-static {p2, p3}, LT1/n;->g(J)I

    move-result p2

    invoke-virtual {p1}, Lf1/c;->b()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lf1/c;->i(F)V

    invoke-virtual {p1}, Lf1/c;->c()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lf1/c;->j(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->t1()J

    move-result-wide p2

    invoke-static {p2, p3}, LT1/n;->h(J)I

    move-result p2

    invoke-virtual {p1}, Lf1/c;->d()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lf1/c;->k(F)V

    invoke-virtual {p1}, Lf1/c;->a()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lf1/c;->h(F)V

    return-void
.end method

.method public U(Lu1/i;Z)Lf1/g;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lu1/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutCoordinates "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->d3(Lu1/i;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H2()V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->c2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Lf1/c;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lf1/c;->i(F)V

    invoke-virtual {v3, v2}, Lf1/c;->k(F)V

    invoke-interface {p1}, Lu1/i;->h()J

    move-result-wide v4

    const/16 v2, 0x20

    shr-long/2addr v4, v2

    long-to-int v2, v4

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lf1/c;->j(F)V

    invoke-interface {p1}, Lu1/i;->h()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p1, v4

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Lf1/c;->h(F)V

    move-object v2, v0

    :goto_0
    if-eq v2, v1, :cond_3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->U2(Landroidx/compose/ui/node/NodeCoordinator;Lf1/c;ZZILjava/lang/Object;)V

    invoke-virtual {v3}, Lf1/c;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lf1/g;->e:Lf1/g$a;

    invoke-virtual {p1}, Lf1/g$a;->a()Lf1/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move p2, v4

    goto :goto_0

    :cond_3
    move v4, p2

    invoke-virtual {p0, v1, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->U1(Landroidx/compose/ui/node/NodeCoordinator;Lf1/c;Z)V

    invoke-static {v3}, Lf1/d;->a(Lf1/c;)Lf1/g;

    move-result-object p1

    return-object p1
.end method

.method public final U1(Landroidx/compose/ui/node/NodeCoordinator;Lf1/c;Z)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->U1(Landroidx/compose/ui/node/NodeCoordinator;Lf1/c;Z)V

    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->f2(Lf1/c;Z)V

    return-void
.end method

.method public final V1(Landroidx/compose/ui/node/NodeCoordinator;JZ)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->V1(Landroidx/compose/ui/node/NodeCoordinator;JZ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/NodeCoordinator;->d2(JZ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->d2(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final V2()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lw1/Y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Lj1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Lj1/c;

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->i3(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->s1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final W1(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->B0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->x0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, p2

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Lf1/k;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final W2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    return-void
.end method

.method public X(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->i0(J)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/m;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final X1(JJ)F
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->B0()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v3, 0xffffffffL

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->x0()I

    move-result v0

    int-to-float v0, v0

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->W1(J)J

    move-result-wide p3

    shr-long v5, p3, v1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->G2(J)J

    move-result-wide p1

    const/4 p4, 0x0

    cmpl-float v5, v0, p4

    if-gtz v5, :cond_1

    cmpl-float p4, p3, p4

    if-lez p4, :cond_2

    :cond_1
    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_2

    and-long v0, p1, v3

    long-to-int p4, v0

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_2

    invoke-static {p1, p2}, Lf1/e;->l(J)F

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public X2(Lu1/t;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Lu1/t;

    if-eq p1, v0, :cond_5

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Lu1/t;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lu1/t;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lu1/t;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lu1/t;->getHeight()I

    move-result v1

    invoke-interface {v0}, Lu1/t;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lu1/t;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lu1/t;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->K2(II)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:Lw0/J;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw0/Q;->h()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {p1}, Lu1/t;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:Lw0/J;

    invoke-interface {p1}, Lu1/t;->p()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lw1/P;->a(Lw0/J;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->g2()Lw1/b;

    move-result-object v0

    invoke-interface {v0}, Lw1/b;->p()Lw1/a;

    move-result-object v0

    invoke-virtual {v0}, Lw1/a;->m()V

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:Lw0/J;

    if-nez v0, :cond_4

    invoke-static {}, Lw0/S;->b()Lw0/J;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->C:Lw0/J;

    :cond_4
    invoke-virtual {v0}, Lw0/J;->j()V

    invoke-interface {p1}, Lu1/t;->p()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lw0/J;->u(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final Y1(Lg1/S;Lj1/c;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lw1/Y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lw1/Y;->a(Lg1/S;Lj1/c;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->t1()J

    move-result-wide v0

    invoke-static {v0, v1}, LT1/n;->g(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->t1()J

    move-result-wide v1

    invoke-static {v1, v2}, LT1/n;->h(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lg1/S;->e(FF)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->a2(Lg1/S;Lj1/c;)V

    neg-float p2, v0

    neg-float v0, v1

    invoke-interface {p1, p2, v0}, Lg1/S;->e(FF)V

    return-void
.end method

.method public Y2(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    return-void
.end method

.method public final Z1(Lg1/S;Lg1/m0;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->z0()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v5, v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->z0()J

    move-result-wide v2

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v0, v2

    int-to-float v0, v0

    sub-float v6, v0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v2, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lg1/S;->n(FFFFLg1/m0;)V

    return-void
.end method

.method public final Z2(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method public final a2(Lg1/S;Lj1/c;)V
    .locals 8

    const/4 v0, 0x4

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->w2(I)Landroidx/compose/ui/e$c;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Q2(Lg1/S;Lj1/c;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g0()Lw1/E;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, LT1/s;->c(J)J

    move-result-wide v3

    move-object v5, p0

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lw1/E;->c(Lg1/S;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/e$c;Lj1/c;)V

    return-void
.end method

.method public final a3(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method public abstract b2()V
.end method

.method public final b3()Z
    .locals 11

    const/16 v0, 0x10

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v1

    invoke-static {v1}, Lw1/S;->i(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->x2(Z)Landroidx/compose/ui/e$c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v3

    invoke-interface {v1}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "visitLocalDescendants called on an unattached node"

    invoke-static {v4}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->j1()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_a

    :goto_0
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->o1()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v4

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, Lw1/e0;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    check-cast v5, Lw1/e0;

    invoke-interface {v5}, Lw1/e0;->a1()Z

    move-result v5

    if-eqz v5, :cond_8

    return v8

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->o1()I

    move-result v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_8

    instance-of v7, v5, Lw1/j;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lw1/j;

    invoke-virtual {v7}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v7

    move v9, v2

    :goto_2
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->o1()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, LO0/c;

    new-array v10, v0, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v10, v2}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v5, v4

    :cond_5
    invoke-virtual {v6, v7}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_2

    :cond_7
    if-ne v9, v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v6}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_0

    :cond_a
    return v2
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r2()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    return v0
.end method

.method public final c2(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->r2()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r2()Landroidx/compose/ui/e$c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Lw1/Q;->a(I)I

    move-result v2

    invoke-interface {v1}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "visitLocalAncestors called on an unattached node"

    invoke-static {v3}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->o1()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    if-ne v1, v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->P()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->P()I

    move-result v3

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->P()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->P()I

    move-result v3

    if-le v2, v3, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-ne v1, v2, :cond_8

    :cond_7
    return-object p0

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-ne v0, v1, :cond_9

    :goto_4
    return-object p1

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    return-object p1
.end method

.method public final c3(Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZF)V
    .locals 10

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->B2(Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator$f;->c(Landroidx/compose/ui/e$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator$k;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZF)V

    move v7, v8

    move v8, v9

    invoke-virtual {p5, p1, v8, v7, v0}, Lw1/t;->x(Landroidx/compose/ui/e$c;FZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$f;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lw1/P;->b(Lw1/g;II)Landroidx/compose/ui/e$c;

    move-result-object v1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->P2(Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZFZ)V

    return-void
.end method

.method public final d0()Lu1/i;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H2()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public d2(JZ)J
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->x1()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->t1()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LT1/o;->b(JJ)J

    move-result-wide p1

    :goto_0
    iget-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lw1/Y;

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lw1/Y;->c(JZ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final d3(Lu1/i;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    instance-of v0, p1, Lu1/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu1/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu1/p;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    return-object p1
.end method

.method public e3(JZ)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lw1/Y;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lw1/Y;->c(JZ)J

    move-result-wide p1

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->x1()Z

    move-result p3

    if-eqz p3, :cond_1

    return-wide p1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->t1()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LT1/o;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lw1/N;->q(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r2()Landroidx/compose/ui/e$c;

    new-instance v0, Lkotlin/jvm/internal/M;

    invoke-direct {v0}, Lkotlin/jvm/internal/M;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v3

    invoke-virtual {v3}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_8

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->o1()I

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v4

    move-object v6, v2

    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_7

    instance-of v7, v5, Lw1/b0;

    if-eqz v7, :cond_0

    check-cast v5, Lw1/b0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->O()LT1/d;

    move-result-object v7

    iget-object v8, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    invoke-interface {v5, v7, v8}, Lw1/b0;->o(LT1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->o1()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_6

    instance-of v7, v5, Lw1/j;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Lw1/j;

    invoke-virtual {v7}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    const/4 v10, 0x1

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->o1()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_1

    move-object v5, v7

    goto :goto_3

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, LO0/c;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v10, v8}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v5, v2

    :cond_3
    invoke-virtual {v6, v7}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_2

    :cond_5
    if-ne v9, v10, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v6}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_0

    :cond_8
    iget-object v0, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    return-object v0

    :cond_9
    return-object v2
.end method

.method public final f2(Lf1/c;Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->t1()J

    move-result-wide v0

    invoke-static {v0, v1}, LT1/n;->g(J)I

    move-result v0

    invoke-virtual {p1}, Lf1/c;->b()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lf1/c;->i(F)V

    invoke-virtual {p1}, Lf1/c;->c()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lf1/c;->j(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->t1()J

    move-result-wide v0

    invoke-static {v0, v1}, LT1/n;->h(J)I

    move-result v0

    invoke-virtual {p1}, Lf1/c;->d()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lf1/c;->k(F)V

    invoke-virtual {p1}, Lf1/c;->a()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lf1/c;->h(F)V

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lw1/Y;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lw1/Y;->f(Lf1/c;Z)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h()J

    move-result-wide v0

    const/16 p2, 0x20

    shr-long/2addr v0, p2

    long-to-int p2, v0

    int-to-float p2, p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Lf1/c;->e(FFFF)V

    invoke-virtual {p1}, Lf1/c;->f()Z

    :cond_0
    return-void
.end method

.method public g2()Lw1/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->b()Lw1/b;

    move-result-object v0

    return-object v0
.end method

.method public final g3()Lf1/g;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf1/g;->e:Lf1/g$a;

    invoke-virtual {v0}, Lf1/g$a;->a()Lf1/g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lu1/j;->d(Lu1/i;)Lu1/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p2()Lf1/c;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n2()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->W1(J)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v1, v5}, Lf1/c;->i(F)V

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v1, v3}, Lf1/c;->k(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->B0()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lf1/c;->j(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->x0()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lf1/c;->h(F)V

    move-object v2, p0

    :goto_0
    if-eq v2, v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->T2(Lf1/c;ZZ)V

    invoke-virtual {v1}, Lf1/c;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lf1/g;->e:Lf1/g$a;

    invoke-virtual {v0}, Lf1/g$a;->a()Lf1/g;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lf1/d;->a(Lf1/c;)Lf1/g;

    move-result-object v0

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()LT1/d;

    move-result-object v0

    invoke-interface {v0}, LT1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()LT1/t;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()LT1/t;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->z0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h2()Lkotlin/jvm/functions/Function2;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->X:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$h;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/NodeCoordinator$h;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    new-instance v1, Landroidx/compose/ui/node/NodeCoordinator$g;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/node/NodeCoordinator$g;-><init>(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->X:Lkotlin/jvm/functions/Function2;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final h3(Lkotlin/jvm/functions/Function1;Z)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Lj1/c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v2}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lkotlin/jvm/functions/Function1;

    if-ne p2, p1, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:LT1/d;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->O()LT1/d;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:LT1/t;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()LT1/t;

    move-result-object v3

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_3
    move p2, v0

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v1

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->O()LT1/d;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:LT1/d;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()LT1/t;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/node/NodeCoordinator;->z:LT1/t;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lw1/Y;

    if-nez p1, :cond_5

    invoke-static {v2}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h2()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/node/m;->v(Landroidx/compose/ui/node/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lj1/c;ILjava/lang/Object;)Lw1/Y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->z0()J

    move-result-wide v5

    invoke-interface {p1, v5, v6}, Lw1/Y;->e(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->t1()J

    move-result-wide v5

    invoke-interface {p1, v5, v6}, Lw1/Y;->i(J)V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lw1/Y;

    invoke-static {p0, v0, v1, v4}, Landroidx/compose/ui/node/NodeCoordinator;->k3(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)Z

    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->B1(Z)V

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p0, v0, v1, v4}, Landroidx/compose/ui/node/NodeCoordinator;->k3(Landroidx/compose/ui/node/NodeCoordinator;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v2}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/m;->getRectManager()LF1/b;

    move-result-object p1

    invoke-virtual {p1, v2}, LF1/b;->j(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_6
    return-void

    :cond_7
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lw1/Y;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lw1/Y;->destroy()V

    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->B1(Z)V

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/m;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v2}, Landroidx/compose/ui/node/m;->n(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_8
    iput-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lw1/Y;

    iput-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Z:Z

    return-void
.end method

.method public i0(J)J
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H2()V

    move-object v1, p0

    move-wide v2, p1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->f3(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide v2

    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public final i2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Z

    return v0
.end method

.method public final j2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->Z:Z

    return v0
.end method

.method public final j3(Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Lj1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lw1/Y;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->j0:Landroidx/compose/ui/graphics/g;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/g;->Y()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->O()LT1/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/g;->Z(LT1/d;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()LT1/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/g;->a0(LT1/t;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, LT1/s;->c(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/g;->d0(J)V

    invoke-direct {p0}, Landroidx/compose/ui/node/NodeCoordinator;->q2()Lw1/a0;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/NodeCoordinator;->h0:Lkotlin/jvm/functions/Function1;

    new-instance v5, Landroidx/compose/ui/node/NodeCoordinator$l;

    invoke-direct {v5, v1}, Landroidx/compose/ui/node/NodeCoordinator$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, p0, v4, v5}, Lw1/a0;->h(Lw1/Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Lw1/x;

    if-nez v1, :cond_1

    new-instance v1, Lw1/x;

    invoke-direct {v1}, Lw1/x;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->G:Lw1/x;

    :cond_1
    sget-object v3, Landroidx/compose/ui/node/NodeCoordinator;->k0:Lw1/x;

    invoke-virtual {v3, v1}, Lw1/x;->b(Lw1/x;)V

    invoke-virtual {v1, v2}, Lw1/x;->a(Landroidx/compose/ui/graphics/f;)V

    invoke-interface {v0, v2}, Lw1/Y;->h(Landroidx/compose/ui/graphics/g;)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Z

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/g;->p()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Z

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/g;->c()F

    move-result v2

    iput v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->A:F

    invoke-virtual {v3, v1}, Lw1/x;->c(Lw1/x;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    iget-boolean p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Z

    if-eq v0, p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/m;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/node/m;->n(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_3
    return v2

    :cond_4
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p1}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->x:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    move p1, v1

    :goto_0
    if-nez p1, :cond_7

    const-string p1, "null layer with a non-null layerBlock"

    invoke-static {p1}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_7
    return v1
.end method

.method public final k2()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/m;->D0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l2()Lw1/Y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lw1/Y;

    return-object v0
.end method

.method public final l3(J)Z
    .locals 4

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v2, p1, v0

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001L

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Lw1/Y;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->w:Z

    if-eqz v2, :cond_1

    invoke-interface {v0, p1, p2}, Lw1/Y;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public abstract m2()Landroidx/compose/ui/node/i;
.end method

.method public n1()Landroidx/compose/ui/node/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final n2()J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->y:LT1/d;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y0()Lx1/P0;

    move-result-object v1

    invoke-interface {v1}, Lx1/P0;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LT1/d;->b1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o1()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Lu1/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o2()Lu1/i;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H2()V

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public p1()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final p2()Lf1/c;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Lf1/c;

    if-nez v0, :cond_0

    new-instance v0, Lf1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lf1/c;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->F:Lf1/c;

    :cond_0
    return-object v0
.end method

.method public q1()Lu1/t;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->B:Lu1/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r1()Landroidx/compose/ui/node/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public abstract r2()Landroidx/compose/ui/e$c;
.end method

.method public final s2()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public t1()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->D:J

    return-wide v0
.end method

.method public final t2()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final u2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->E:F

    return v0
.end method

.method public final v2(I)Z
    .locals 2

    invoke-static {p1}, Lw1/S;->i(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->x2(Z)Landroidx/compose/ui/e$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lw1/h;->f(Lw1/g;I)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public w()Lu1/i;
    .locals 0

    return-object p0
.end method

.method public final w2(I)Landroidx/compose/ui/e$c;
    .locals 3

    invoke-static {p1}, Lw1/S;->i(I)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r2()Landroidx/compose/ui/e$c;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/node/NodeCoordinator;->O1(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->j1()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x2(Z)Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object p1

    invoke-virtual {p1}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->r2()Landroidx/compose/ui/e$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->r2()Landroidx/compose/ui/e$c;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final y2(Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZ)V
    .locals 8

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->B2(Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZ)V

    return-void

    :cond_0
    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-static {v4}, Lw1/t;->c(Lw1/t;)I

    move-result p2

    invoke-static {v4}, Lw1/t;->c(Lw1/t;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v4}, Lw1/t;->size()I

    move-result p4

    invoke-static {v4, p3, p4}, Lw1/t;->e(Lw1/t;II)V

    invoke-static {v4}, Lw1/t;->c(Lw1/t;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-static {v4, p3}, Lw1/t;->g(Lw1/t;I)V

    invoke-static {v4}, Lw1/t;->d(Lw1/t;)Lw0/K;

    move-result-object p3

    invoke-virtual {p3, p1}, Lw0/K;->k(Ljava/lang/Object;)Z

    invoke-static {v4}, Lw1/t;->b(Lw1/t;)Lw0/G;

    move-result-object p3

    const/high16 p4, -0x40800000    # -1.0f

    const/4 p5, 0x0

    invoke-static {p4, v6, p5}, Lw1/u;->c(FZZ)J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lw0/G;->d(J)Z

    invoke-interface {v1}, Landroidx/compose/ui/node/NodeCoordinator$f;->b()I

    move-result p3

    const/4 p4, 0x2

    invoke-static {p4}, Lw1/Q;->a(I)I

    move-result p4

    invoke-static {p1, p3, p4}, Lw1/P;->b(Lw1/g;II)Landroidx/compose/ui/e$c;

    move-result-object p1

    move-object v0, p0

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-wide v3, v2

    move-object v2, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/NodeCoordinator;->y2(Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZ)V

    move-object v4, v5

    invoke-static {v4, p2}, Lw1/t;->g(Lw1/t;I)V

    return-void
.end method

.method public z(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->i0(J)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lw1/G;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lq1/J;->z(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z2(Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZF)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->B2(Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZ)V

    return-void

    :cond_0
    move-object/from16 v4, p5

    invoke-static {v4}, Lw1/t;->c(Lw1/t;)I

    move-result v10

    invoke-static {v4}, Lw1/t;->c(Lw1/t;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4}, Lw1/t;->size()I

    move-result v1

    invoke-static {v4, v0, v1}, Lw1/t;->e(Lw1/t;II)V

    invoke-static {v4}, Lw1/t;->c(Lw1/t;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lw1/t;->g(Lw1/t;I)V

    invoke-static {v4}, Lw1/t;->d(Lw1/t;)Lw0/K;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/K;->k(Ljava/lang/Object;)Z

    invoke-static {v4}, Lw1/t;->b(Lw1/t;)Lw0/G;

    move-result-object v0

    const/4 v1, 0x0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static {v8, v7, v1}, Lw1/u;->c(FZZ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw0/G;->d(J)Z

    invoke-interface {p2}, Landroidx/compose/ui/node/NodeCoordinator$f;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lw1/P;->b(Lw1/g;II)Landroidx/compose/ui/e$c;

    move-result-object v1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move/from16 v6, p6

    move-object v5, v4

    move-wide v3, p3

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->P2(Landroidx/compose/ui/e$c;Landroidx/compose/ui/node/NodeCoordinator$f;JLw1/t;IZFZ)V

    move-object v4, v5

    invoke-static {v4, v10}, Lw1/t;->g(Lw1/t;I)V

    return-void
.end method
