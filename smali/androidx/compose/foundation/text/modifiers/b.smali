.class public final Landroidx/compose/foundation/text/modifiers/b;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lw1/z;
.implements Lw1/q;
.implements Lw1/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/b$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/Map;

.field public B:LI0/f;

.field public C:Lkotlin/jvm/functions/Function1;

.field public D:Landroidx/compose/foundation/text/modifiers/b$a;

.field public o:LH1/d;

.field public p:LH1/R0;

.field public q:LK1/h$b;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/util/List;

.field public x:Lkotlin/jvm/functions/Function1;

.field public y:LI0/g;

.field public z:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LH1/d;LH1/R0;LK1/h$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;LI0/g;Lg1/c0;LH0/A;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->o:LH1/d;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->p:LH1/R0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->q:LK1/h$b;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/b;->s:I

    .line 8
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/b;->t:Z

    .line 9
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/b;->u:I

    .line 10
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/b;->w:Ljava/util/List;

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/b;->x:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/b;->y:LI0/g;

    .line 14
    iput-object p14, p0, Landroidx/compose/foundation/text/modifiers/b;->z:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(LH1/d;LH1/R0;LK1/h$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;LI0/g;Lg1/c0;LH0/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Landroidx/compose/foundation/text/modifiers/b;-><init>(LH1/d;LH1/R0;LK1/h$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;LI0/g;Lg1/c0;LH0/A;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic M1(Landroidx/compose/foundation/text/modifiers/b;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->R1(Landroidx/compose/foundation/text/modifiers/b;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N1(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->c2(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Landroidx/compose/foundation/text/modifiers/b;Z)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->T1(Landroidx/compose/foundation/text/modifiers/b;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic P1(Landroidx/compose/foundation/text/modifiers/b;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/modifiers/b;->U1(Landroidx/compose/foundation/text/modifiers/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q1(Landroidx/compose/foundation/text/modifiers/b;LH1/d;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->S1(Landroidx/compose/foundation/text/modifiers/b;LH1/d;)Z

    move-result p0

    return p0
.end method

.method public static final R1(Landroidx/compose/foundation/text/modifiers/b;Ljava/util/List;)Z
    .locals 36

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/b;->Y1()LI0/f;

    move-result-object v0

    invoke-virtual {v0}, LI0/f;->b()LH1/N0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LH1/M0;

    invoke-virtual {v1}, LH1/N0;->k()LH1/M0;

    move-result-object v0

    invoke-virtual {v0}, LH1/M0;->j()LH1/d;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/b;->p:LH1/R0;

    sget-object v0, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v0}, Lg1/Z$a;->e()J

    move-result-wide v5

    const v34, 0xfffffe

    const/16 v35, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v4 .. v35}, LH1/R0;->K(LH1/R0;JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;Li1/g;IIJLR1/q;LR1/g;IILH1/F;LR1/r;ILjava/lang/Object;)LH1/R0;

    move-result-object v4

    invoke-virtual {v1}, LH1/N0;->k()LH1/M0;

    move-result-object v0

    invoke-virtual {v0}, LH1/M0;->g()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, LH1/N0;->k()LH1/M0;

    move-result-object v0

    invoke-virtual {v0}, LH1/M0;->e()I

    move-result v6

    invoke-virtual {v1}, LH1/N0;->k()LH1/M0;

    move-result-object v0

    invoke-virtual {v0}, LH1/M0;->h()Z

    move-result v7

    invoke-virtual {v1}, LH1/N0;->k()LH1/M0;

    move-result-object v0

    invoke-virtual {v0}, LH1/M0;->f()I

    move-result v8

    invoke-virtual {v1}, LH1/N0;->k()LH1/M0;

    move-result-object v0

    invoke-virtual {v0}, LH1/M0;->b()LT1/d;

    move-result-object v9

    invoke-virtual {v1}, LH1/N0;->k()LH1/M0;

    move-result-object v0

    invoke-virtual {v0}, LH1/M0;->d()LT1/t;

    move-result-object v10

    invoke-virtual {v1}, LH1/N0;->k()LH1/M0;

    move-result-object v0

    invoke-virtual {v0}, LH1/M0;->c()LK1/h$b;

    move-result-object v11

    invoke-virtual {v1}, LH1/N0;->k()LH1/M0;

    move-result-object v0

    invoke-virtual {v0}, LH1/M0;->a()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, LH1/M0;-><init>(LH1/d;LH1/R0;Ljava/util/List;IZILT1/d;LT1/t;LK1/h$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, LH1/N0;->b(LH1/N0;LH1/M0;JILjava/lang/Object;)LH1/N0;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final S1(Landroidx/compose/foundation/text/modifiers/b;LH1/d;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->d2(LH1/d;)Z

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->a2()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final T1(Landroidx/compose/foundation/text/modifiers/b;Z)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Landroidx/compose/foundation/text/modifiers/b$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->z:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/b$a;->f(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->a2()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final U1(Landroidx/compose/foundation/text/modifiers/b;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->V1()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->a2()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final c2(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/m$a;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/m$a;->L(Landroidx/compose/ui/layout/m$a;Landroidx/compose/ui/layout/m;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final V1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Landroidx/compose/foundation/text/modifiers/b$a;

    return-void
.end method

.method public final W1(ZZZZ)V
    .locals 10

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->Y1()LI0/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->o:LH1/d;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->p:LH1/R0;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->q:LK1/h$b;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/b;->s:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/b;->t:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/b;->u:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/b;->w:Ljava/util/List;

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, LI0/f;->n(LH1/d;LH1/R0;LK1/h$b;IZIILjava/util/List;LH0/A;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, Lw1/i0;->b(Lw1/h0;)V

    :cond_4
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    invoke-static {p0}, Lw1/B;->b(Lw1/z;)V

    invoke-static {p0}, Lw1/r;->a(Lw1/q;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p0}, Lw1/r;->a(Lw1/q;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final X1(Li1/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->c(Li1/c;)V

    return-void
.end method

.method public final Y1()LI0/f;
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->B:LI0/f;

    if-nez v0, :cond_0

    new-instance v1, LI0/f;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->o:LH1/d;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->p:LH1/R0;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/b;->q:LK1/h$b;

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/b;->s:I

    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/b;->t:Z

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->u:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/b;->w:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, LI0/f;-><init>(LH1/d;LH1/R0;LK1/h$b;IZIILjava/util/List;LH0/A;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->B:LI0/f;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->B:LI0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Z1(LT1/d;)LI0/f;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b$a;->a()LI0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LI0/f;->j(LT1/d;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->Y1()LI0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LI0/f;->j(LT1/d;)V

    return-object v0
.end method

.method public final a2()V
    .locals 0

    invoke-static {p0}, Lw1/i0;->b(Lw1/h0;)V

    invoke-static {p0}, Lw1/B;->b(Lw1/z;)V

    invoke-static {p0}, Lw1/r;->a(Lw1/q;)V

    return-void
.end method

.method public final b2(Landroidx/compose/ui/layout/j;Lu1/r;J)Lu1/t;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->p0(Landroidx/compose/ui/layout/j;Lu1/r;J)Lu1/t;

    move-result-object p1

    return-object p1
.end method

.method public c(Li1/c;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface/range {p1 .. p1}, Li1/f;->U0()Li1/d;

    move-result-object v0

    invoke-interface {v0}, Li1/d;->F()Lg1/S;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/text/modifiers/b;->Z1(LT1/d;)LI0/f;

    move-result-object v0

    invoke-virtual {v0}, LI0/f;->c()LH1/N0;

    move-result-object v0

    invoke-virtual {v0}, LH1/N0;->v()LH1/m;

    move-result-object v2

    invoke-virtual {v0}, LH1/N0;->i()Z

    move-result v4

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    iget v4, v1, Landroidx/compose/foundation/text/modifiers/b;->s:I

    sget-object v5, LR1/s;->a:LR1/s$a;

    invoke-virtual {v5}, LR1/s$a;->e()I

    move-result v5

    invoke-static {v4, v5}, LR1/s;->g(II)Z

    move-result v4

    if-nez v4, :cond_1

    move v14, v12

    goto :goto_0

    :cond_1
    move v14, v13

    :goto_0
    if-eqz v14, :cond_2

    invoke-virtual {v0}, LH1/N0;->z()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0}, LH1/N0;->z()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v0, v7

    int-to-float v0, v0

    sget-object v5, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {v5}, Lf1/e$a;->c()J

    move-result-wide v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide v15, v9

    int-to-long v9, v0

    shl-long/2addr v4, v6

    and-long/2addr v9, v15

    or-long/2addr v4, v9

    invoke-static {v4, v5}, Lf1/k;->d(J)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Lf1/h;->a(JJ)Lf1/g;

    move-result-object v0

    invoke-interface {v3}, Lg1/S;->j()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v0, v13, v4, v5}, Lg1/S;->h(Lg1/S;Lf1/g;IILjava/lang/Object;)V

    :cond_2
    :try_start_0
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->p:LH1/R0;

    invoke-virtual {v0}, LH1/R0;->A()LR1/j;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LR1/j;->b:LR1/j$a;

    invoke-virtual {v0}, LR1/j$a;->b()LR1/j;

    move-result-object v0

    :cond_3
    move-object v7, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :goto_1
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->p:LH1/R0;

    invoke-virtual {v0}, LH1/R0;->x()Lg1/w0;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lg1/w0;->d:Lg1/w0$a;

    invoke-virtual {v0}, Lg1/w0$a;->a()Lg1/w0;

    move-result-object v0

    :cond_4
    move-object v6, v0

    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->p:LH1/R0;

    invoke-virtual {v0}, LH1/R0;->i()Li1/g;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Li1/j;->a:Li1/j;

    :cond_5
    move-object v8, v0

    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->p:LH1/R0;

    invoke-virtual {v0}, LH1/R0;->g()Lg1/P;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->p:LH1/R0;

    invoke-virtual {v0}, LH1/R0;->d()F

    move-result v5

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, LH1/m;->G(LH1/m;Lg1/S;Lg1/P;FLg1/w0;LR1/j;Li1/g;IILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object v0, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v0}, Lg1/Z$a;->e()J

    move-result-wide v4

    const-wide/16 v9, 0x10

    cmp-long v11, v4, v9

    if-eqz v11, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, v1, Landroidx/compose/foundation/text/modifiers/b;->p:LH1/R0;

    invoke-virtual {v4}, LH1/R0;->h()J

    move-result-wide v4

    cmp-long v4, v4, v9

    if-eqz v4, :cond_8

    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->p:LH1/R0;

    invoke-virtual {v0}, LH1/R0;->h()J

    move-result-wide v4

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lg1/Z$a;->a()J

    move-result-wide v4

    :goto_2
    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, LH1/m;->E(LH1/m;Lg1/S;JLg1/w0;LR1/j;Li1/g;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v14, :cond_9

    invoke-interface {v3}, Lg1/S;->f()V

    :cond_9
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->D:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b$a;->d()Z

    move-result v0

    if-ne v0, v12, :cond_a

    move v0, v13

    goto :goto_4

    :cond_a
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->o:LH1/d;

    invoke-static {v0}, LI0/m;->a(LH1/d;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_e

    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/b;->w:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move v12, v13

    :cond_c
    :goto_5
    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    return-void

    :cond_e
    :goto_7
    invoke-interface/range {p1 .. p1}, Li1/c;->h1()V

    return-void

    :goto_8
    if-eqz v14, :cond_f

    invoke-interface {v3}, Lg1/S;->f()V

    :cond_f
    throw v0
.end method

.method public c1(LE1/C;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v0, LI0/i;

    invoke-direct {v0, p0}, LI0/i;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->C:Lkotlin/jvm/functions/Function1;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->o:LH1/d;

    invoke-static {p1, v1}, LE1/A;->s(LE1/C;LH1/d;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/b$a;->c()LH1/d;

    move-result-object v2

    invoke-static {p1, v2}, LE1/A;->t(LE1/C;LH1/d;)V

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/b$a;->d()Z

    move-result v1

    invoke-static {p1, v1}, LE1/A;->r(LE1/C;Z)V

    :cond_1
    new-instance v1, LI0/j;

    invoke-direct {v1, p0}, LI0/j;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v2}, LE1/A;->v(LE1/C;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v1, LI0/k;

    invoke-direct {v1, p0}, LI0/k;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    invoke-static {p1, v2, v1, v3, v2}, LE1/A;->x(LE1/C;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v1, LI0/l;

    invoke-direct {v1, p0}, LI0/l;-><init>(Landroidx/compose/foundation/text/modifiers/b;)V

    invoke-static {p1, v2, v1, v3, v2}, LE1/A;->b(LE1/C;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1, v2, v0, v3, v2}, LE1/A;->g(LE1/C;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final d2(LH1/d;)Z
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b$a;->c()LH1/d;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/b$a;->g(LH1/d;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b$a;->a()LI0/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->p:LH1/R0;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->q:LK1/h$b;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/b;->s:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/b;->t:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/b;->u:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, LI0/f;->n(LH1/d;LH1/R0;LK1/h$b;IZIILjava/util/List;LH0/A;)V

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    new-instance v0, Landroidx/compose/foundation/text/modifiers/b$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->o:LH1/d;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/modifiers/b$a;-><init>(LH1/d;LH1/d;ZLI0/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v0

    new-instance v0, LI0/f;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/b;->p:LH1/R0;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/b;->q:LK1/h$b;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/b;->s:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/b;->t:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/b;->u:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LI0/f;-><init>(LH1/d;LH1/R0;LK1/h$b;IZIILjava/util/List;LH0/A;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->Y1()LI0/f;

    move-result-object v1

    invoke-virtual {v1}, LI0/f;->a()LT1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LI0/f;->j(LT1/d;)V

    invoke-virtual {v11, v0}, Landroidx/compose/foundation/text/modifiers/b$a;->e(LI0/f;)V

    iput-object v11, p0, Landroidx/compose/foundation/text/modifiers/b;->D:Landroidx/compose/foundation/text/modifiers/b$a;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LI0/g;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->r:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->r:Lkotlin/jvm/functions/Function1;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->x:Lkotlin/jvm/functions/Function1;

    if-eq v0, p2, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->x:Lkotlin/jvm/functions/Function1;

    move p1, v1

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->y:LI0/g;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->y:LI0/g;

    move p1, v1

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->z:Lkotlin/jvm/functions/Function1;

    if-eq p2, p4, :cond_3

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b;->z:Lkotlin/jvm/functions/Function1;

    return v1

    :cond_3
    return p1
.end method

.method public final f2(Lg1/c0;LH1/R0;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->p:LH1/R0;

    invoke-virtual {p2, p1}, LH1/R0;->F(LH1/R0;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g2(LH1/R0;Ljava/util/List;IIZLK1/h$b;ILH0/A;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->p:LH1/R0;

    invoke-virtual {v0, p1}, LH1/R0;->G(LH1/R0;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->p:LH1/R0;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->w:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->w:Ljava/util/List;

    move v0, v1

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Landroidx/compose/foundation/text/modifiers/b;->v:I

    move v0, v1

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->u:I

    if-eq p1, p4, :cond_2

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/b;->u:I

    move v0, v1

    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/b;->t:Z

    if-eq p1, p5, :cond_3

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/b;->t:Z

    move v0, v1

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->q:LK1/h$b;

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/b;->q:LK1/h$b;

    move v0, v1

    :cond_4
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/b;->s:I

    invoke-static {p1, p7}, LR1/s;->g(II)Z

    move-result p1

    if-nez p1, :cond_5

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/b;->s:I

    move v0, v1

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final h2(LH1/d;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->o:LH1/d;

    invoke-virtual {v0}, LH1/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LH1/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/b;->o:LH1/d;

    invoke-virtual {v1, p1}, LH1/d;->l(LH1/d;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->o:LH1/d;

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/b;->V1()V

    :cond_3
    return v1
.end method

.method public p0(Landroidx/compose/ui/layout/j;Lu1/r;J)Lu1/t;
    .locals 9

    const-string v0, "TextAnnotatedStringNode:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b;->Z1(LT1/d;)LI0/f;

    move-result-object v0

    invoke-interface {p1}, Lu1/h;->getLayoutDirection()LT1/t;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, LI0/f;->e(JLT1/t;)Z

    move-result p3

    invoke-virtual {v0}, LI0/f;->c()LH1/N0;

    move-result-object p4

    invoke-virtual {p4}, LH1/N0;->v()LH1/m;

    move-result-object v0

    invoke-virtual {v0}, LH1/m;->l()LH1/p;

    move-result-object v0

    invoke-virtual {v0}, LH1/p;->a()Z

    if-eqz p3, :cond_2

    invoke-static {p0}, Lw1/B;->a(Lw1/z;)V

    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->r:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_0

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->A:Ljava/util/Map;

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_1
    invoke-static {}, Lu1/b;->a()Lu1/f;

    move-result-object v0

    invoke-virtual {p4}, LH1/N0;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu1/b;->b()Lu1/f;

    move-result-object v0

    invoke-virtual {p4}, LH1/N0;->j()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->A:Ljava/util/Map;

    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->x:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_3

    invoke-virtual {p4}, LH1/N0;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p3, LT1/b;->b:LT1/b$a;

    invoke-virtual {p4}, LH1/N0;->z()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p4}, LH1/N0;->z()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int v1, v3

    invoke-virtual {p4}, LH1/N0;->z()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {p4}, LH1/N0;->z()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int v4, v7

    invoke-virtual {p3, v0, v1, v3, v4}, LT1/b$a;->b(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lu1/r;->a0(J)Landroidx/compose/ui/layout/m;

    move-result-object p2

    invoke-virtual {p4}, LH1/N0;->z()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int p3, v0

    invoke-virtual {p4}, LH1/N0;->z()J

    move-result-wide v0

    and-long/2addr v0, v5

    long-to-int p4, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/b;->A:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, LI0/h;

    invoke-direct {v1, p2}, LI0/h;-><init>(Landroidx/compose/ui/layout/m;)V

    invoke-interface {p1, p3, p4, v0, v1}, Landroidx/compose/ui/layout/j;->C0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lu1/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public r1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
