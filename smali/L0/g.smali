.class public final LL0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf1/e;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Lf1/e;

.field public final g:Ly0/b;

.field public final h:Ly0/b;

.field public final i:Ly0/b;

.field public final j:LYk/x;

.field public final k:LM0/y0;

.field public final l:LM0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf1/e;FZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LL0/g;->a:Lf1/e;

    .line 4
    iput p2, p0, LL0/g;->b:F

    .line 5
    iput-boolean p3, p0, LL0/g;->c:Z

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p1, p2, p3}, Ly0/c;->b(FFILjava/lang/Object;)Ly0/b;

    move-result-object v0

    iput-object v0, p0, LL0/g;->g:Ly0/b;

    .line 7
    invoke-static {p1, p1, p2, p3}, Ly0/c;->b(FFILjava/lang/Object;)Ly0/b;

    move-result-object v0

    iput-object v0, p0, LL0/g;->h:Ly0/b;

    .line 8
    invoke-static {p1, p1, p2, p3}, Ly0/c;->b(FFILjava/lang/Object;)Ly0/b;

    move-result-object p1

    iput-object p1, p0, LL0/g;->i:Ly0/b;

    .line 9
    invoke-static {p3}, LYk/z;->a(LYk/A0;)LYk/x;

    move-result-object p1

    iput-object p1, p0, LL0/g;->j:LYk/x;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, p2, p3}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object v0

    iput-object v0, p0, LL0/g;->k:LM0/y0;

    .line 11
    invoke-static {p1, p3, p2, p3}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object p1

    iput-object p1, p0, LL0/g;->l:LM0/y0;

    return-void
.end method

.method public synthetic constructor <init>(Lf1/e;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LL0/g;-><init>(Lf1/e;FZ)V

    return-void
.end method

.method public static final synthetic a(LL0/g;)Ly0/b;
    .locals 0

    iget-object p0, p0, LL0/g;->g:Ly0/b;

    return-object p0
.end method

.method public static final synthetic b(LL0/g;)Ly0/b;
    .locals 0

    iget-object p0, p0, LL0/g;->i:Ly0/b;

    return-object p0
.end method

.method public static final synthetic c(LL0/g;)Ly0/b;
    .locals 0

    iget-object p0, p0, LL0/g;->h:Ly0/b;

    return-object p0
.end method


# virtual methods
.method public final d(Lsj/b;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LL0/g$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LL0/g$a;

    iget v1, v0, LL0/g$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL0/g$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LL0/g$a;

    invoke-direct {v0, p0, p1}, LL0/g$a;-><init>(LL0/g;Lsj/b;)V

    :goto_0
    iget-object p1, v0, LL0/g$a;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LL0/g$a;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LL0/g$a;->a:Ljava/lang/Object;

    check-cast v2, LL0/g;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, LL0/g$a;->a:Ljava/lang/Object;

    check-cast v2, LL0/g;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LL0/g$a;->a:Ljava/lang/Object;

    iput v5, v0, LL0/g$a;->d:I

    invoke-virtual {p0, v0}, LL0/g;->f(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    :goto_1
    invoke-virtual {v2, v5}, LL0/g;->l(Z)V

    iget-object p1, v2, LL0/g;->j:LYk/x;

    iput-object v2, v0, LL0/g$a;->a:Ljava/lang/Object;

    iput v4, v0, LL0/g$a;->d:I

    invoke-interface {p1, v0}, LYk/V;->v2(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, LL0/g$a;->a:Ljava/lang/Object;

    iput v3, v0, LL0/g$a;->d:I

    invoke-virtual {v2, v0}, LL0/g;->g(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Li1/f;J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$receiver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LL0/g;->d:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-interface {v1}, Li1/f;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/h;->b(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, LL0/g;->d:Ljava/lang/Float;

    :cond_0
    iget-object v2, v0, LL0/g;->e:Ljava/lang/Float;

    if-nez v2, :cond_2

    iget v2, v0, LL0/g;->b:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, LL0/g;->c:Z

    invoke-interface {v1}, Li1/f;->B()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LL0/h;->a(LT1/d;ZJ)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget v2, v0, LL0/g;->b:F

    invoke-interface {v1, v2}, LT1/d;->S0(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    iput-object v2, v0, LL0/g;->e:Ljava/lang/Float;

    :cond_2
    iget-object v2, v0, LL0/g;->a:Lf1/e;

    if-nez v2, :cond_3

    invoke-interface {v1}, Li1/f;->Z0()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf1/e;->d(J)Lf1/e;

    move-result-object v2

    iput-object v2, v0, LL0/g;->a:Lf1/e;

    :cond_3
    iget-object v2, v0, LL0/g;->f:Lf1/e;

    if-nez v2, :cond_4

    invoke-interface {v1}, Li1/f;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf1/k;->i(J)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-interface {v1}, Li1/f;->B()J

    move-result-wide v4

    invoke-static {v4, v5}, Lf1/k;->g(J)F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v2, v4}, Lf1/f;->a(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Lf1/e;->d(J)Lf1/e;

    move-result-object v2

    iput-object v2, v0, LL0/g;->f:Lf1/e;

    :cond_4
    invoke-virtual {v0}, LL0/g;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LL0/g;->j()Z

    move-result v2

    if-nez v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    iget-object v2, v0, LL0/g;->g:Ly0/b;

    invoke-virtual {v2}, Ly0/b;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    iget-object v3, v0, LL0/g;->d:Ljava/lang/Float;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v0, LL0/g;->e:Ljava/lang/Float;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, LL0/g;->h:Ly0/b;

    invoke-virtual {v5}, Ly0/b;->m()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v4, v5}, LV1/b;->b(FFF)F

    move-result v4

    iget-object v3, v0, LL0/g;->a:Lf1/e;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lf1/e;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Lf1/e;->m(J)F

    move-result v3

    iget-object v5, v0, LL0/g;->f:Lf1/e;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lf1/e;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Lf1/e;->m(J)F

    move-result v5

    iget-object v6, v0, LL0/g;->i:Ly0/b;

    invoke-virtual {v6}, Ly0/b;->m()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v3, v5, v6}, LV1/b;->b(FFF)F

    move-result v3

    iget-object v5, v0, LL0/g;->a:Lf1/e;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lf1/e;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Lf1/e;->n(J)F

    move-result v5

    iget-object v6, v0, LL0/g;->f:Lf1/e;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lf1/e;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Lf1/e;->n(J)F

    move-result v6

    iget-object v7, v0, LL0/g;->i:Ly0/b;

    invoke-virtual {v7}, Ly0/b;->m()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v5, v6, v7}, LV1/b;->b(FFF)F

    move-result v5

    invoke-static {v3, v5}, Lf1/f;->a(FF)J

    move-result-wide v5

    invoke-static/range {p2 .. p3}, Lg1/Z;->n(J)F

    move-result v3

    mul-float v9, v3, v2

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v7, p2

    invoke-static/range {v7 .. v14}, Lg1/Z;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    iget-boolean v7, v0, LL0/g;->c:Z

    if-eqz v7, :cond_6

    invoke-interface {v1}, Li1/f;->B()J

    move-result-wide v7

    invoke-static {v7, v8}, Lf1/k;->i(J)F

    move-result v12

    invoke-interface {v1}, Li1/f;->B()J

    move-result-wide v7

    invoke-static {v7, v8}, Lf1/k;->g(J)F

    move-result v13

    sget-object v7, Lg1/Y;->a:Lg1/Y$a;

    invoke-virtual {v7}, Lg1/Y$a;->b()I

    move-result v14

    invoke-interface {v1}, Li1/f;->U0()Li1/d;

    move-result-object v15

    invoke-interface {v15}, Li1/d;->B()J

    move-result-wide v7

    invoke-interface {v15}, Li1/d;->F()Lg1/S;

    move-result-object v9

    invoke-interface {v9}, Lg1/S;->j()V

    invoke-interface {v15}, Li1/d;->D()Li1/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v9 .. v14}, Li1/h;->b(FFFFI)V

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-wide v8, v7

    const/4 v7, 0x0

    move-wide v9, v8

    const/4 v8, 0x0

    move-wide v13, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Li1/f$b;->a(Li1/f;JFJFLi1/g;Lg1/a0;IILjava/lang/Object;)V

    invoke-interface {v15}, Li1/d;->F()Lg1/S;

    move-result-object v1

    invoke-interface {v1}, Lg1/S;->f()V

    invoke-interface {v15, v13, v14}, Li1/d;->G(J)V

    return-void

    :cond_6
    const/16 v11, 0x78

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Li1/f$b;->a(Li1/f;JFJFLi1/g;Lg1/a0;IILjava/lang/Object;)V

    return-void
.end method

.method public final f(Lsj/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LL0/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL0/g$b;-><init>(LL0/g;Lsj/b;)V

    invoke-static {v0, p1}, LYk/O;->g(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(Lsj/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LL0/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL0/g$c;-><init>(LL0/g;Lsj/b;)V

    invoke-static {v0, p1}, LYk/O;->g(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LL0/g;->k(Z)V

    iget-object v0, p0, LL0/g;->j:LYk/x;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1}, LYk/x;->U0(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, LL0/g;->l:LM0/y0;

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LL0/g;->k:LM0/y0;

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, LL0/g;->l:LM0/y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, LL0/g;->k:LM0/y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
