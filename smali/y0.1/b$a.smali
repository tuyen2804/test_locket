.class public final Ly0/b$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/b;->p(Ly0/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ly0/b;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ly0/d;

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ly0/b;Ljava/lang/Object;Ly0/d;JLkotlin/jvm/functions/Function1;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Ly0/b$a;->d:Ly0/b;

    iput-object p2, p0, Ly0/b$a;->e:Ljava/lang/Object;

    iput-object p3, p0, Ly0/b$a;->f:Ly0/d;

    iput-wide p4, p0, Ly0/b$a;->g:J

    iput-object p6, p0, Ly0/b$a;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method

.method public static synthetic b(Ly0/b;Ly0/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/I;Ly0/h;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ly0/b$a;->l(Ly0/b;Ly0/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/I;Ly0/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ly0/b;Ly0/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/I;Ly0/h;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Ly0/b;->j()Ly0/k;

    move-result-object v0

    invoke-static {p4, v0}, Ly0/P;->p(Ly0/h;Ly0/k;)V

    invoke-virtual {p4}, Ly0/h;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ly0/b;->a(Ly0/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4}, Ly0/h;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ly0/b;->j()Ly0/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly0/k;->u(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ly0/k;->u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p4}, Ly0/h;->a()V

    const/4 p0, 0x1

    iput-boolean p0, p3, Lkotlin/jvm/internal/I;->a:Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Lsj/b;)Lsj/b;
    .locals 8

    new-instance v0, Ly0/b$a;

    iget-object v1, p0, Ly0/b$a;->d:Ly0/b;

    iget-object v2, p0, Ly0/b$a;->e:Ljava/lang/Object;

    iget-object v3, p0, Ly0/b$a;->f:Ly0/d;

    iget-wide v4, p0, Ly0/b$a;->g:J

    iget-object v6, p0, Ly0/b$a;->h:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ly0/b$a;-><init>(Ly0/b;Ljava/lang/Object;Ly0/d;JLkotlin/jvm/functions/Function1;Lsj/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsj/b;

    invoke-virtual {p0, p1}, Ly0/b$a;->j(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Ly0/b$a;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Ly0/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/I;

    iget-object v1, v5, Ly0/b$a;->a:Ljava/lang/Object;

    check-cast v1, Ly0/k;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Ly0/b$a;->d:Ly0/b;

    invoke-virtual {v0}, Ly0/b;->j()Ly0/k;

    move-result-object v0

    iget-object v2, v5, Ly0/b$a;->d:Ly0/b;

    invoke-virtual {v2}, Ly0/b;->l()Ly0/T;

    move-result-object v2

    invoke-interface {v2}, Ly0/T;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, v5, Ly0/b$a;->e:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/q;

    invoke-virtual {v0, v2}, Ly0/k;->v(Ly0/q;)V

    iget-object v0, v5, Ly0/b$a;->d:Ly0/b;

    iget-object v2, v5, Ly0/b$a;->f:Ly0/d;

    invoke-interface {v2}, Ly0/d;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ly0/b;->d(Ly0/b;Ljava/lang/Object;)V

    iget-object v0, v5, Ly0/b$a;->d:Ly0/b;

    invoke-static {v0, v1}, Ly0/b;->c(Ly0/b;Z)V

    iget-object v0, v5, Ly0/b$a;->d:Ly0/b;

    invoke-virtual {v0}, Ly0/b;->j()Ly0/k;

    move-result-object v7

    const/16 v15, 0x17

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Ly0/l;->b(Ly0/k;Ljava/lang/Object;Ly0/q;JJZILjava/lang/Object;)Ly0/k;

    move-result-object v0

    new-instance v7, Lkotlin/jvm/internal/I;

    invoke-direct {v7}, Lkotlin/jvm/internal/I;-><init>()V

    iget-object v2, v5, Ly0/b$a;->f:Ly0/d;

    move-object v4, v2

    iget-wide v2, v5, Ly0/b$a;->g:J

    iget-object v8, v5, Ly0/b$a;->d:Ly0/b;

    iget-object v9, v5, Ly0/b$a;->h:Lkotlin/jvm/functions/Function1;

    move-object v10, v4

    new-instance v4, Ly0/a;

    invoke-direct {v4, v8, v0, v9, v7}, Ly0/a;-><init>(Ly0/b;Ly0/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/I;)V

    iput-object v0, v5, Ly0/b$a;->a:Ljava/lang/Object;

    iput-object v7, v5, Ly0/b$a;->b:Ljava/lang/Object;

    iput v1, v5, Ly0/b$a;->c:I

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Ly0/P;->f(Ly0/k;Ly0/d;JLkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-object v1, v0

    move-object v0, v7

    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/I;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Ly0/e;->a:Ly0/e;

    goto :goto_1

    :cond_3
    sget-object v0, Ly0/e;->b:Ly0/e;

    :goto_1
    iget-object v2, v5, Ly0/b$a;->d:Ly0/b;

    invoke-static {v2}, Ly0/b;->b(Ly0/b;)V

    new-instance v2, Ly0/g;

    invoke-direct {v2, v1, v0}, Ly0/g;-><init>(Ly0/k;Ly0/e;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_2
    iget-object v1, v5, Ly0/b$a;->d:Ly0/b;

    invoke-static {v1}, Ly0/b;->b(Ly0/b;)V

    throw v0
.end method

.method public final j(Lsj/b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ly0/b$a;->create(Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Ly0/b$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Ly0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
