.class public final LL0/a;
.super LL0/l;
.source "SourceFile"

# interfaces
.implements LM0/p1;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:LM0/b2;

.field public final e:LM0/b2;

.field public final f:LL0/i;

.field public final g:LM0/y0;

.field public final h:LM0/y0;

.field public i:J

.field public j:I

.field public final k:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZFLM0/b2;LM0/b2;LL0/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p4}, LL0/l;-><init>(ZLM0/b2;)V

    .line 3
    iput-boolean p1, p0, LL0/a;->b:Z

    .line 4
    iput p2, p0, LL0/a;->c:F

    .line 5
    iput-object p3, p0, LL0/a;->d:LM0/b2;

    .line 6
    iput-object p4, p0, LL0/a;->e:LM0/b2;

    .line 7
    iput-object p5, p0, LL0/a;->f:LL0/i;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 8
    invoke-static {p1, p1, p2, p1}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object p3

    iput-object p3, p0, LL0/a;->g:LM0/y0;

    .line 9
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1, p2, p1}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object p1

    iput-object p1, p0, LL0/a;->h:LM0/y0;

    .line 10
    sget-object p1, Lf1/k;->b:Lf1/k$a;

    invoke-virtual {p1}, Lf1/k$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, LL0/a;->i:J

    const/4 p1, -0x1

    .line 11
    iput p1, p0, LL0/a;->j:I

    .line 12
    new-instance p1, LL0/a$a;

    invoke-direct {p1, p0}, LL0/a$a;-><init>(LL0/a;)V

    iput-object p1, p0, LL0/a;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZFLM0/b2;LM0/b2;LL0/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LL0/a;-><init>(ZFLM0/b2;LM0/b2;LL0/i;)V

    return-void
.end method

.method public static final synthetic i(LL0/a;)Z
    .locals 0

    invoke-virtual {p0}, LL0/a;->l()Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(LL0/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LL0/a;->o(Z)V

    return-void
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, LL0/a;->f:LL0/i;

    invoke-virtual {v0, p0}, LL0/i;->a(LL0/a;)V

    return-void
.end method


# virtual methods
.method public a(Li1/c;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li1/f;->B()J

    move-result-wide v0

    iput-wide v0, p0, LL0/a;->i:J

    iget v0, p0, LL0/a;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LL0/a;->b:Z

    invoke-interface {p1}, Li1/f;->B()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, LL0/h;->a(LT1/d;ZJ)F

    move-result v0

    invoke-static {v0}, LEj/c;->d(F)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, LL0/a;->c:F

    invoke-interface {p1, v0}, LT1/d;->l0(F)I

    move-result v0

    :goto_0
    iput v0, p0, LL0/a;->j:I

    iget-object v0, p0, LL0/a;->d:LM0/b2;

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/Z;

    invoke-virtual {v0}, Lg1/Z;->u()J

    move-result-wide v5

    iget-object v0, p0, LL0/a;->e:LM0/b2;

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/f;

    invoke-virtual {v0}, LL0/f;->b()F

    move-result v7

    invoke-interface {p1}, Li1/c;->h1()V

    iget v0, p0, LL0/a;->c:F

    invoke-virtual {p0, p1, v0, v5, v6}, LL0/l;->f(Li1/f;FJ)V

    invoke-interface {p1}, Li1/f;->U0()Li1/d;

    move-result-object v0

    invoke-interface {v0}, Li1/d;->F()Lg1/S;

    move-result-object v0

    invoke-virtual {p0}, LL0/a;->l()Z

    invoke-virtual {p0}, LL0/a;->m()LL0/k;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Li1/f;->B()J

    move-result-wide v2

    iget v4, p0, LL0/a;->j:I

    invoke-virtual/range {v1 .. v7}, LL0/k;->h(JIJF)V

    invoke-static {v0}, Lg1/E;->c(Lg1/S;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, LL0/a;->k()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, LL0/a;->k()V

    return-void
.end method

.method public e(LC0/n;LYk/N;)V
    .locals 10

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LL0/a;->f:LL0/i;

    invoke-virtual {p2, p0}, LL0/i;->b(LL0/a;)LL0/k;

    move-result-object v0

    iget-boolean v2, p0, LL0/a;->b:Z

    iget-wide v3, p0, LL0/a;->i:J

    iget v5, p0, LL0/a;->j:I

    iget-object p2, p0, LL0/a;->d:LM0/b2;

    invoke-interface {p2}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg1/Z;

    invoke-virtual {p2}, Lg1/Z;->u()J

    move-result-wide v6

    iget-object p2, p0, LL0/a;->e:LM0/b2;

    invoke-interface {p2}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL0/f;

    invoke-virtual {p2}, LL0/f;->b()F

    move-result v8

    iget-object v9, p0, LL0/a;->k:Lkotlin/jvm/functions/Function0;

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, LL0/k;->d(LC0/n;ZJIJFLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, LL0/a;->p(LL0/k;)V

    return-void
.end method

.method public g(LC0/n;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL0/a;->m()LL0/k;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LL0/k;->g()V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, LL0/a;->h:LM0/y0;

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()LL0/k;
    .locals 1

    iget-object v0, p0, LL0/a;->g:LM0/y0;

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/k;

    return-object v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LL0/a;->p(LL0/k;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, LL0/a;->h:LM0/y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(LL0/k;)V
    .locals 1

    iget-object v0, p0, LL0/a;->g:LM0/y0;

    invoke-interface {v0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
