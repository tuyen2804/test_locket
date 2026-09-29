.class public final Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly0/T;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ly0/k;

.field public final e:LM0/y0;

.field public final f:LM0/y0;

.field public final g:Ly0/F;

.field public final h:Ly0/J;

.field public final i:Ly0/q;

.field public final j:Ly0/q;

.field public k:Ly0/q;

.field public l:Ly0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ly0/T;Ljava/lang/Object;)V
    .locals 1

    .line 29
    const-string v0, "Animatable"

    invoke-direct {p0, p1, p2, p3, v0}, Ly0/b;-><init>(Ljava/lang/Object;Ly0/T;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ly0/T;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ly0/b;-><init>(Ljava/lang/Object;Ly0/T;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ly0/T;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly0/b;->a:Ly0/T;

    .line 3
    iput-object p3, p0, Ly0/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Ly0/b;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Ly0/k;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Ly0/k;-><init>(Ly0/T;Ljava/lang/Object;Ly0/q;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Ly0/b;->d:Ly0/k;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p4, p2}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object p1

    iput-object p1, p0, Ly0/b;->e:LM0/y0;

    .line 7
    invoke-static {v2, p2, p4, p2}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object p1

    iput-object p1, p0, Ly0/b;->f:LM0/y0;

    .line 8
    new-instance p1, Ly0/F;

    invoke-direct {p1}, Ly0/F;-><init>()V

    iput-object p1, p0, Ly0/b;->g:Ly0/F;

    .line 9
    new-instance v0, Ly0/J;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ly0/J;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Ly0/b;->h:Ly0/J;

    .line 10
    invoke-virtual {p0}, Ly0/b;->o()Ly0/q;

    move-result-object p1

    .line 11
    instance-of p2, p1, Ly0/m;

    if-eqz p2, :cond_0

    invoke-static {}, Ly0/c;->c()Ly0/m;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, Ly0/n;

    if-eqz p2, :cond_1

    invoke-static {}, Ly0/c;->d()Ly0/n;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    instance-of p1, p1, Ly0/o;

    if-eqz p1, :cond_2

    invoke-static {}, Ly0/c;->e()Ly0/o;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Ly0/c;->f()Ly0/p;

    move-result-object p1

    .line 15
    :goto_0
    const-string p2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Ly0/b;->i:Ly0/q;

    .line 17
    invoke-virtual {p0}, Ly0/b;->o()Ly0/q;

    move-result-object p3

    .line 18
    instance-of p4, p3, Ly0/m;

    if-eqz p4, :cond_3

    invoke-static {}, Ly0/c;->g()Ly0/m;

    move-result-object p3

    goto :goto_1

    .line 19
    :cond_3
    instance-of p4, p3, Ly0/n;

    if-eqz p4, :cond_4

    invoke-static {}, Ly0/c;->h()Ly0/n;

    move-result-object p3

    goto :goto_1

    .line 20
    :cond_4
    instance-of p3, p3, Ly0/o;

    if-eqz p3, :cond_5

    invoke-static {}, Ly0/c;->i()Ly0/o;

    move-result-object p3

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {}, Ly0/c;->j()Ly0/p;

    move-result-object p3

    .line 22
    :goto_1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p3, p0, Ly0/b;->j:Ly0/q;

    .line 24
    iput-object p1, p0, Ly0/b;->k:Ly0/q;

    .line 25
    iput-object p3, p0, Ly0/b;->l:Ly0/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ly0/T;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 26
    const-string p4, "Animatable"

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ly0/b;-><init>(Ljava/lang/Object;Ly0/T;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Ly0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ly0/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ly0/b;)V
    .locals 0

    invoke-virtual {p0}, Ly0/b;->i()V

    return-void
.end method

.method public static final synthetic c(Ly0/b;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ly0/b;->q(Z)V

    return-void
.end method

.method public static final synthetic d(Ly0/b;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly0/b;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Ly0/b;Ljava/lang/Object;Ly0/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    iget-object p2, p0, Ly0/b;->h:Ly0/J;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ly0/b;->n()Ljava/lang/Object;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ly0/b;->e(Ljava/lang/Object;Ly0/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ly0/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ly0/b;->m()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ly0/b;->a:Ly0/T;

    invoke-static {p2, v1, v0, p1, p3}, Ly0/f;->a(Ly0/i;Ly0/T;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ly0/Q;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Ly0/b;->p(Ly0/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()LM0/b2;
    .locals 1

    iget-object v0, p0, Ly0/b;->d:Ly0/k;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ly0/b;->k:Ly0/q;

    iget-object v1, p0, Ly0/b;->i:Ly0/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly0/b;->l:Ly0/q;

    iget-object v1, p0, Ly0/b;->j:Ly0/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ly0/b;->a:Ly0/T;

    invoke-interface {v0}, Ly0/T;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/q;

    invoke-virtual {v0}, Ly0/q;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ly0/q;->a(I)F

    move-result v4

    iget-object v5, p0, Ly0/b;->k:Ly0/q;

    invoke-virtual {v5, v2}, Ly0/q;->a(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    invoke-virtual {v0, v2}, Ly0/q;->a(I)F

    move-result v4

    iget-object v5, p0, Ly0/b;->l:Ly0/q;

    invoke-virtual {v5, v2}, Ly0/q;->a(I)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Ly0/q;->a(I)F

    move-result v3

    iget-object v4, p0, Ly0/b;->k:Ly0/q;

    invoke-virtual {v4, v2}, Ly0/q;->a(I)F

    move-result v4

    iget-object v5, p0, Ly0/b;->l:Ly0/q;

    invoke-virtual {v5, v2}, Ly0/q;->a(I)F

    move-result v5

    invoke-static {v3, v4, v5}, Lkotlin/ranges/f;->l(FFF)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Ly0/q;->e(IF)V

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget-object p1, p0, Ly0/b;->a:Ly0/T;

    invoke-interface {p1}, Ly0/T;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ly0/b;->d:Ly0/k;

    invoke-virtual {v0}, Ly0/k;->n()Ly0/q;

    move-result-object v1

    invoke-virtual {v1}, Ly0/q;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Ly0/k;->r(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly0/b;->q(Z)V

    return-void
.end method

.method public final j()Ly0/k;
    .locals 1

    iget-object v0, p0, Ly0/b;->d:Ly0/k;

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly0/b;->f:LM0/y0;

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ly0/T;
    .locals 1

    iget-object v0, p0, Ly0/b;->a:Ly0/T;

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly0/b;->d:Ly0/k;

    invoke-virtual {v0}, Ly0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly0/b;->a:Ly0/T;

    invoke-interface {v0}, Ly0/T;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p0}, Ly0/b;->o()Ly0/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ly0/q;
    .locals 1

    iget-object v0, p0, Ly0/b;->d:Ly0/k;

    invoke-virtual {v0}, Ly0/k;->n()Ly0/q;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ly0/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ly0/b;->d:Ly0/k;

    invoke-virtual {v0}, Ly0/k;->c()J

    move-result-wide v4

    iget-object v8, p0, Ly0/b;->g:Ly0/F;

    new-instance v0, Ly0/b$a;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Ly0/b$a;-><init>(Ly0/b;Ljava/lang/Object;Ly0/d;JLkotlin/jvm/functions/Function1;Lsj/b;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v9, p4

    move-object v6, v8

    move-object v8, v0

    invoke-static/range {v6 .. v11}, Ly0/F;->e(Ly0/F;Ly0/E;Lkotlin/jvm/functions/Function1;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Ly0/b;->e:LM0/y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly0/b;->f:LM0/y0;

    invoke-interface {v0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ly0/b;->g:Ly0/F;

    new-instance v2, Ly0/b$b;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, Ly0/b$b;-><init>(Ly0/b;Ljava/lang/Object;Lsj/b;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Ly0/F;->e(Ly0/F;Ly0/E;Lkotlin/jvm/functions/Function1;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
