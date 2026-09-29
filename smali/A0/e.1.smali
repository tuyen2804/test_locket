.class public final LA0/e;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lw1/q;
.implements Lw1/T;
.implements Lw1/h0;


# instance fields
.field public o:J

.field public p:Lg1/P;

.field public q:F

.field public r:Lg1/x0;

.field public final s:Z

.field public final t:Z

.field public u:J

.field public v:LT1/t;

.field public w:Lg1/k0;

.field public x:Lg1/x0;

.field public y:Lg1/k0;


# direct methods
.method public constructor <init>(JLg1/P;FLg1/x0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput-wide p1, p0, LA0/e;->o:J

    .line 4
    iput-object p3, p0, LA0/e;->p:Lg1/P;

    .line 5
    iput p4, p0, LA0/e;->q:F

    .line 6
    iput-object p5, p0, LA0/e;->r:Lg1/x0;

    .line 7
    sget-object p1, Lf1/k;->b:Lf1/k$a;

    invoke-virtual {p1}, Lf1/k$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, LA0/e;->u:J

    return-void
.end method

.method public synthetic constructor <init>(JLg1/P;FLg1/x0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LA0/e;-><init>(JLg1/P;FLg1/x0;)V

    return-void
.end method

.method public static synthetic M1(LA0/e;Li1/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LA0/e;->Q1(LA0/e;Li1/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Q1(LA0/e;Li1/c;)Lkotlin/Unit;
    .locals 4

    iget-object v0, p0, LA0/e;->r:Lg1/x0;

    invoke-interface {p1}, Li1/f;->B()J

    move-result-wide v1

    invoke-interface {p1}, Li1/f;->getLayoutDirection()LT1/t;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Lg1/x0;->a(JLT1/t;LT1/d;)Lg1/k0;

    move-result-object p1

    iput-object p1, p0, LA0/e;->y:Lg1/k0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final N1(Li1/c;)V
    .locals 10

    invoke-virtual {p0, p1}, LA0/e;->P1(Li1/c;)Lg1/k0;

    move-result-object v1

    iget-wide v2, p0, LA0/e;->o:J

    sget-object v0, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v0}, Lg1/Z$a;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lg1/Z;->m(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LA0/e;->o:J

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lg1/l0;->d(Li1/f;Lg1/k0;JFLi1/g;Lg1/a0;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v2, p0, LA0/e;->p:Lg1/P;

    if-eqz v2, :cond_1

    iget v3, p0, LA0/e;->q:F

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lg1/l0;->b(Li1/f;Lg1/k0;Lg1/P;FLi1/g;Lg1/a0;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final O1(Li1/c;)V
    .locals 27

    move-object/from16 v0, p0

    iget-wide v1, v0, LA0/e;->o:J

    sget-object v3, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v3}, Lg1/Z$a;->e()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lg1/Z;->m(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v3, v0, LA0/e;->o:J

    const/16 v13, 0x7e

    const/4 v14, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Li1/f;->P0(Li1/f;JJJFLi1/g;Lg1/a0;IILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LA0/e;->p:Lg1/P;

    if-eqz v1, :cond_1

    iget v2, v0, LA0/e;->q:F

    const/16 v25, 0x76

    const/16 v26, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, v1

    move/from16 v21, v2

    invoke-static/range {v15 .. v26}, Li1/f;->W0(Li1/f;Lg1/P;JJFLi1/g;Lg1/a0;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final P1(Li1/c;)Lg1/k0;
    .locals 4

    invoke-interface {p1}, Li1/f;->B()J

    move-result-wide v0

    iget-wide v2, p0, LA0/e;->u:J

    invoke-static {v0, v1, v2, v3}, Lf1/k;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Li1/f;->getLayoutDirection()LT1/t;

    move-result-object v0

    iget-object v1, p0, LA0/e;->v:LT1/t;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LA0/e;->x:Lg1/x0;

    iget-object v1, p0, LA0/e;->r:Lg1/x0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA0/e;->w:Lg1/k0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, LA0/d;

    invoke-direct {v0, p0, p1}, LA0/d;-><init>(LA0/e;Li1/c;)V

    invoke-static {p0, v0}, Lw1/U;->a(Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LA0/e;->y:Lg1/k0;

    const/4 v1, 0x0

    iput-object v1, p0, LA0/e;->y:Lg1/k0;

    :goto_0
    iput-object v0, p0, LA0/e;->w:Lg1/k0;

    invoke-interface {p1}, Li1/f;->B()J

    move-result-wide v1

    iput-wide v1, p0, LA0/e;->u:J

    invoke-interface {p1}, Li1/f;->getLayoutDirection()LT1/t;

    move-result-object p1

    iput-object p1, p0, LA0/e;->v:LT1/t;

    iget-object p1, p0, LA0/e;->r:Lg1/x0;

    iput-object p1, p0, LA0/e;->x:Lg1/x0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final R1(Lg1/P;)V
    .locals 0

    iput-object p1, p0, LA0/e;->p:Lg1/P;

    return-void
.end method

.method public final S1(J)V
    .locals 0

    iput-wide p1, p0, LA0/e;->o:J

    return-void
.end method

.method public final Y0(Lg1/x0;)V
    .locals 0

    iput-object p1, p0, LA0/e;->r:Lg1/x0;

    return-void
.end method

.method public c(Li1/c;)V
    .locals 2

    iget-object v0, p0, LA0/e;->r:Lg1/x0;

    invoke-static {}, Lg1/t0;->a()Lg1/x0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, LA0/e;->O1(Li1/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LA0/e;->N1(Li1/c;)V

    :goto_0
    invoke-interface {p1}, Li1/c;->h1()V

    return-void
.end method

.method public c1(LE1/C;)V
    .locals 0

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, LA0/e;->q:F

    return-void
.end method

.method public i0()V
    .locals 2

    sget-object v0, Lf1/k;->b:Lf1/k$a;

    invoke-virtual {v0}, Lf1/k$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, LA0/e;->u:J

    const/4 v0, 0x0

    iput-object v0, p0, LA0/e;->v:LT1/t;

    iput-object v0, p0, LA0/e;->w:Lg1/k0;

    iput-object v0, p0, LA0/e;->x:Lg1/x0;

    invoke-static {p0}, Lw1/r;->a(Lw1/q;)V

    return-void
.end method

.method public r1()Z
    .locals 1

    iget-boolean v0, p0, LA0/e;->s:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, LA0/e;->t:Z

    return v0
.end method
