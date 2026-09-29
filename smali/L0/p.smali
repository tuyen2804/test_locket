.class public final LL0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LM0/b2;

.field public final c:Ly0/b;

.field public final d:Ljava/util/List;

.field public e:LC0/h;


# direct methods
.method public constructor <init>(ZLM0/b2;)V
    .locals 1

    const-string v0, "rippleAlpha"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LL0/p;->a:Z

    iput-object p2, p0, LL0/p;->b:LM0/b2;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Ly0/c;->b(FFILjava/lang/Object;)Ly0/b;

    move-result-object p1

    iput-object p1, p0, LL0/p;->c:Ly0/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL0/p;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(LL0/p;)Ly0/b;
    .locals 0

    iget-object p0, p0, LL0/p;->c:Ly0/b;

    return-object p0
.end method


# virtual methods
.method public final b(Li1/f;FJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$receiver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, LL0/p;->a:Z

    invoke-interface {v1}, Li1/f;->B()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LL0/h;->a(LT1/d;ZJ)F

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    invoke-interface/range {p1 .. p2}, LT1/d;->S0(F)F

    move-result v2

    goto :goto_0

    :goto_1
    iget-object v2, v0, LL0/p;->c:Ly0/b;

    invoke-virtual {v2}, Ly0/b;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-lez v2, :cond_2

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v5, p3

    invoke-static/range {v5 .. v12}, Lg1/Z;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    iget-boolean v5, v0, LL0/p;->a:Z

    if-eqz v5, :cond_1

    invoke-interface {v1}, Li1/f;->B()J

    move-result-wide v5

    invoke-static {v5, v6}, Lf1/k;->i(J)F

    move-result v10

    invoke-interface {v1}, Li1/f;->B()J

    move-result-wide v5

    invoke-static {v5, v6}, Lf1/k;->g(J)F

    move-result v11

    sget-object v5, Lg1/Y;->a:Lg1/Y$a;

    invoke-virtual {v5}, Lg1/Y$a;->b()I

    move-result v12

    invoke-interface {v1}, Li1/f;->U0()Li1/d;

    move-result-object v13

    invoke-interface {v13}, Li1/d;->B()J

    move-result-wide v14

    invoke-interface {v13}, Li1/d;->F()Lg1/S;

    move-result-object v5

    invoke-interface {v5}, Lg1/S;->j()V

    invoke-interface {v13}, Li1/d;->D()Li1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v7 .. v12}, Li1/h;->b(FFFFI)V

    const/16 v11, 0x7c

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Li1/f$b;->a(Li1/f;JFJFLi1/g;Lg1/a0;IILjava/lang/Object;)V

    invoke-interface {v13}, Li1/d;->F()Lg1/S;

    move-result-object v1

    invoke-interface {v1}, Lg1/S;->f()V

    invoke-interface {v13, v14, v15}, Li1/d;->G(J)V

    return-void

    :cond_1
    const/16 v11, 0x7c

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Li1/f$b;->a(Li1/f;JFJFLi1/g;Lg1/a0;IILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c(LC0/h;LYk/N;)V
    .locals 8

    const-string v1, "interaction"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LC0/b;

    if-eqz v1, :cond_0

    iget-object v3, p0, LL0/p;->d:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v3, p1, LC0/c;

    if-eqz v3, :cond_1

    iget-object v3, p0, LL0/p;->d:Ljava/util/List;

    move-object v0, p1

    check-cast v0, LC0/c;

    invoke-virtual {v0}, LC0/c;->a()LC0/b;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v3, p1, LC0/a;

    if-eqz v3, :cond_4

    iget-object v3, p0, LL0/p;->d:Ljava/util/List;

    move-object v0, p1

    check-cast v0, LC0/a;

    invoke-virtual {v0}, LC0/a;->a()LC0/b;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LL0/p;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/h;

    iget-object v3, p0, LL0/p;->e:LC0/h;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v1, p0, LL0/p;->b:LM0/b2;

    invoke-interface {v1}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/f;

    invoke-virtual {v1}, LL0/f;->a()F

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, LL0/m;->a(LC0/h;)Ly0/i;

    move-result-object v4

    new-instance v5, LL0/p$a;

    invoke-direct {v5, p0, v1, v4, v3}, LL0/p$a;-><init>(LL0/p;FLy0/i;Lsj/b;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    goto :goto_2

    :cond_3
    iget-object v1, p0, LL0/p;->e:LC0/h;

    invoke-static {v1}, LL0/m;->b(LC0/h;)Ly0/i;

    move-result-object v1

    new-instance v5, LL0/p$b;

    invoke-direct {v5, p0, v1, v3}, LL0/p$b;-><init>(LL0/p;Ly0/i;Lsj/b;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :goto_2
    iput-object v0, p0, LL0/p;->e:LC0/h;

    :cond_4
    return-void
.end method
