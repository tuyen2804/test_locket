.class public final LT5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT5/a$a;,
        LT5/a$b;
    }
.end annotation


# static fields
.field public static final e:LT5/a$a;


# instance fields
.field public final a:LP5/r;

.field public final b:Lh6/A;

.field public final c:Lb6/o;

.field public final d:LW5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT5/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LT5/a;->e:LT5/a$a;

    return-void
.end method

.method public constructor <init>(LP5/r;Lh6/A;Lb6/o;Lh6/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/a;->a:LP5/r;

    iput-object p2, p0, LT5/a;->b:Lh6/A;

    iput-object p3, p0, LT5/a;->c:Lb6/o;

    new-instance p2, LW5/e;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p4}, LW5/e;-><init>(LP5/r;Lb6/o;Lh6/s;)V

    iput-object p2, p0, LT5/a;->d:LW5/e;

    return-void
.end method

.method public static final synthetic b(LT5/a;LS5/n;LP5/h;Lb6/f;Ljava/lang/Object;Lb6/m;LP5/j;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, LT5/a;->g(LS5/n;LP5/h;Lb6/f;Ljava/lang/Object;Lb6/m;LP5/j;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LT5/a;Lb6/f;Ljava/lang/Object;Lb6/m;LP5/j;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LT5/a;->h(Lb6/f;Ljava/lang/Object;Lb6/m;LP5/j;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LT5/a;LP5/h;Lb6/f;Ljava/lang/Object;Lb6/m;LP5/j;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, LT5/a;->i(LP5/h;Lb6/f;Ljava/lang/Object;Lb6/m;LP5/j;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LT5/a;)LW5/e;
    .locals 0

    iget-object p0, p0, LT5/a;->d:LW5/e;

    return-object p0
.end method

.method public static final synthetic f(LT5/a;)Lh6/A;
    .locals 0

    iget-object p0, p0, LT5/a;->b:Lh6/A;

    return-object p0
.end method


# virtual methods
.method public a(LT5/c$a;Lsj/b;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LT5/a$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LT5/a$g;

    iget v1, v0, LT5/a$g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LT5/a$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LT5/a$g;

    invoke-direct {v0, p0, p2}, LT5/a$g;-><init>(LT5/a;Lsj/b;)V

    :goto_0
    iget-object p2, v0, LT5/a$g;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LT5/a$g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LT5/a$g;->a:Ljava/lang/Object;

    check-cast p1, LT5/c$a;

    :try_start_0
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception v0

    :goto_1
    move-object p2, v0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p1}, LT5/c$a;->a()Lb6/f;

    move-result-object v6

    invoke-virtual {v6}, Lb6/f;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, LT5/c$a;->getSize()Lc6/f;

    move-result-object v2

    invoke-static {p1}, Lh6/E;->k(LT5/c$a;)LP5/j;

    move-result-object v9

    iget-object v4, p0, LT5/a;->c:Lb6/o;

    invoke-interface {v4, v6, v2}, Lb6/o;->b(Lb6/f;Lc6/f;)Lb6/m;

    move-result-object v8

    invoke-virtual {v8}, Lb6/m;->j()Lc6/e;

    move-result-object v4

    invoke-virtual {v9, v6, p2}, LP5/j;->l(Lb6/f;Ljava/lang/Object;)V

    iget-object v5, p0, LT5/a;->a:LP5/r;

    invoke-interface {v5}, LP5/r;->getComponents()LP5/h;

    move-result-object v5

    invoke-virtual {v5, p2, v8}, LP5/h;->k(Ljava/lang/Object;Lb6/m;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, LP5/j;->k(Lb6/f;Ljava/lang/Object;)V

    iget-object p2, p0, LT5/a;->d:LW5/e;

    invoke-virtual {p2, v6, v7, v8, v9}, LW5/e;->f(Lb6/f;Ljava/lang/Object;Lb6/m;LP5/j;)LW5/d$b;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v10, :cond_3

    :try_start_2
    iget-object p2, p0, LT5/a;->d:LW5/e;

    invoke-virtual {p2, v6, v10, v2, v4}, LW5/e;->a(Lb6/f;LW5/d$b;Lc6/f;Lc6/e;)LW5/d$c;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    iget-object v0, p0, LT5/a;->d:LW5/e;

    invoke-virtual {v0, p1, v6, v10, p2}, LW5/e;->g(LT5/c$a;Lb6/f;LW5/d$b;LW5/d$c;)Lb6/q;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_4
    :try_start_3
    invoke-virtual {v6}, Lb6/f;->l()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v4, LT5/a$h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v12, 0x0

    move-object v5, p0

    move-object v11, p1

    :try_start_4
    invoke-direct/range {v4 .. v12}, LT5/a$h;-><init>(LT5/a;Lb6/f;Ljava/lang/Object;Lb6/m;LP5/j;LW5/d$b;LT5/c$a;Lsj/b;)V

    iput-object v11, v0, LT5/a$g;->a:Ljava/lang/Object;

    iput v3, v0, LT5/a$g;->d:I

    invoke-static {p2, v4, v0}, LYk/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    return-object p1

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object p1, v11

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v11, p1

    goto :goto_1

    :goto_3
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    invoke-interface {p1}, LT5/c$a;->a()Lb6/f;

    move-result-object p1

    invoke-static {p1, p2}, Lh6/E;->c(Lb6/f;Ljava/lang/Throwable;)Lb6/e;

    move-result-object p1

    return-object p1

    :cond_6
    throw p2
.end method

.method public final g(LS5/n;LP5/h;Lb6/f;Ljava/lang/Object;Lb6/m;LP5/j;Lsj/b;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, LT5/a$c;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, LT5/a$c;

    iget v1, v0, LT5/a$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LT5/a$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LT5/a$c;

    invoke-direct {v0, p0, p7}, LT5/a$c;-><init>(LT5/a;Lsj/b;)V

    :goto_0
    iget-object p7, v0, LT5/a$c;->j:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LT5/a$c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LT5/a$c;->i:I

    iget-object p2, v0, LT5/a$c;->h:Ljava/lang/Object;

    check-cast p2, LQ5/i;

    iget-object p3, v0, LT5/a$c;->g:Ljava/lang/Object;

    check-cast p3, LP5/j;

    iget-object p4, v0, LT5/a$c;->f:Ljava/lang/Object;

    check-cast p4, Lb6/m;

    iget-object p5, v0, LT5/a$c;->e:Ljava/lang/Object;

    iget-object p6, v0, LT5/a$c;->d:Ljava/lang/Object;

    check-cast p6, Lb6/f;

    iget-object v2, v0, LT5/a$c;->c:Ljava/lang/Object;

    check-cast v2, LP5/h;

    iget-object v4, v0, LT5/a$c;->b:Ljava/lang/Object;

    check-cast v4, LS5/n;

    iget-object v5, v0, LT5/a$c;->a:Ljava/lang/Object;

    check-cast v5, LT5/a;

    invoke-static {p7}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move v0, p1

    move-object p1, v4

    move-object v4, v6

    move-object v6, p6

    move-object p6, p3

    move-object p3, v6

    move-object v6, p5

    move-object p5, p4

    move-object p4, v6

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lnj/r;->b(Ljava/lang/Object;)V

    const/4 p7, 0x0

    move-object v5, p0

    :goto_1
    iget-object v2, v5, LT5/a;->a:LP5/r;

    invoke-virtual {p2, p1, p5, v2, p7}, LP5/h;->m(LS5/n;Lb6/m;LP5/r;I)Lkotlin/Pair;

    move-result-object p7

    if-eqz p7, :cond_7

    invoke-virtual {p7}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ5/i;

    invoke-virtual {p7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    add-int/2addr p7, v3

    invoke-virtual {p6, p3, v2, p5}, LP5/j;->f(Lb6/f;LQ5/i;Lb6/m;)V

    iput-object v5, v0, LT5/a$c;->a:Ljava/lang/Object;

    iput-object p1, v0, LT5/a$c;->b:Ljava/lang/Object;

    iput-object p2, v0, LT5/a$c;->c:Ljava/lang/Object;

    iput-object p3, v0, LT5/a$c;->d:Ljava/lang/Object;

    iput-object p4, v0, LT5/a$c;->e:Ljava/lang/Object;

    iput-object p5, v0, LT5/a$c;->f:Ljava/lang/Object;

    iput-object p6, v0, LT5/a$c;->g:Ljava/lang/Object;

    iput-object v2, v0, LT5/a$c;->h:Ljava/lang/Object;

    iput p7, v0, LT5/a$c;->i:I

    iput v3, v0, LT5/a$c;->l:I

    invoke-interface {v2, v0}, LQ5/i;->a(Lsj/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    move-object v6, v0

    move v0, p7

    move-object p7, v4

    move-object v4, v6

    :goto_2
    check-cast p7, LQ5/g;

    invoke-virtual {p6, p3, p2, p5, p7}, LP5/j;->e(Lb6/f;LQ5/i;Lb6/m;LQ5/g;)V

    if-eqz p7, :cond_6

    new-instance p2, LT5/a$b;

    invoke-virtual {p7}, LQ5/g;->a()LP5/n;

    move-result-object p3

    invoke-virtual {p7}, LQ5/g;->b()Z

    move-result p4

    invoke-virtual {p1}, LS5/n;->a()LQ5/f;

    move-result-object p5

    invoke-virtual {p1}, LS5/n;->c()LQ5/s;

    move-result-object p1

    instance-of p6, p1, LQ5/r;

    const/4 p7, 0x0

    if-eqz p6, :cond_4

    check-cast p1, LQ5/r;

    goto :goto_3

    :cond_4
    move-object p1, p7

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, LQ5/r;->k()Ljava/lang/String;

    move-result-object p7

    :cond_5
    invoke-direct {p2, p3, p4, p5, p7}, LT5/a$b;-><init>(LP5/n;ZLQ5/f;Ljava/lang/String;)V

    return-object p2

    :cond_6
    move p7, v0

    move-object p2, v2

    move-object v0, v4

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to create a decoder that supports: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h(Lb6/f;Ljava/lang/Object;Lb6/m;LP5/j;Lsj/b;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, LT5/a$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LT5/a$d;

    iget v3, v2, LT5/a$d;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LT5/a$d;->k:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, LT5/a$d;

    invoke-direct {v2, v1, v0}, LT5/a$d;-><init>(LT5/a;Lsj/b;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, LT5/a$d;->i:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v9

    iget v2, v7, LT5/a$d;->k:I

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v7, LT5/a$d;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/M;

    iget-object v3, v7, LT5/a$d;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/M;

    iget-object v4, v7, LT5/a$d;->c:Ljava/lang/Object;

    check-cast v4, LP5/j;

    iget-object v5, v7, LT5/a$d;->b:Ljava/lang/Object;

    check-cast v5, Lb6/f;

    iget-object v6, v7, LT5/a$d;->a:Ljava/lang/Object;

    check-cast v6, LT5/a;

    :try_start_0
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v2, v7, LT5/a$d;->h:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/M;

    iget-object v3, v7, LT5/a$d;->g:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/M;

    iget-object v4, v7, LT5/a$d;->f:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/M;

    iget-object v5, v7, LT5/a$d;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/M;

    iget-object v6, v7, LT5/a$d;->d:Ljava/lang/Object;

    check-cast v6, LP5/j;

    iget-object v12, v7, LT5/a$d;->c:Ljava/lang/Object;

    iget-object v13, v7, LT5/a$d;->b:Ljava/lang/Object;

    check-cast v13, Lb6/f;

    iget-object v14, v7, LT5/a$d;->a:Ljava/lang/Object;

    check-cast v14, LT5/a;

    :try_start_1
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object v15, v14

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_a

    :cond_4
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/M;

    invoke-direct {v0}, Lkotlin/jvm/internal/M;-><init>()V

    move-object/from16 v2, p3

    iput-object v2, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    new-instance v12, Lkotlin/jvm/internal/M;

    invoke-direct {v12}, Lkotlin/jvm/internal/M;-><init>()V

    iget-object v2, v1, LT5/a;->a:LP5/r;

    invoke-interface {v2}, LP5/r;->getComponents()LP5/h;

    move-result-object v2

    iput-object v2, v12, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    new-instance v13, Lkotlin/jvm/internal/M;

    invoke-direct {v13}, Lkotlin/jvm/internal/M;-><init>()V

    :try_start_2
    iget-object v2, v1, LT5/a;->c:Lb6/o;

    iget-object v4, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v4, Lb6/m;

    invoke-interface {v2, v4}, Lb6/o;->c(Lb6/m;)Lb6/m;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lb6/f;->m()Lkotlin/Pair;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lb6/f;->f()LQ5/i$a;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v13

    goto/16 :goto_a

    :cond_5
    :goto_2
    iget-object v2, v12, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v2, LP5/h;

    invoke-virtual {v2}, LP5/h;->l()LP5/h$a;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lb6/f;->m()Lkotlin/Pair;

    move-result-object v4

    invoke-static {v2, v4}, Lh6/E;->e(LP5/h$a;Lkotlin/Pair;)LP5/h$a;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lb6/f;->f()LQ5/i$a;

    move-result-object v4

    invoke-static {v2, v4}, Lh6/E;->d(LP5/h$a;LQ5/i$a;)LP5/h$a;

    move-result-object v2

    invoke-virtual {v2}, LP5/h$a;->p()LP5/h;

    move-result-object v2

    iput-object v2, v12, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    :cond_6
    iget-object v2, v12, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v2, LP5/h;

    iget-object v4, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lb6/m;

    iput-object v1, v7, LT5/a$d;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v7, LT5/a$d;->b:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v7, LT5/a$d;->c:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v7, LT5/a$d;->d:Ljava/lang/Object;

    iput-object v0, v7, LT5/a$d;->e:Ljava/lang/Object;

    iput-object v12, v7, LT5/a$d;->f:Ljava/lang/Object;

    iput-object v13, v7, LT5/a$d;->g:Ljava/lang/Object;

    iput-object v13, v7, LT5/a$d;->h:Ljava/lang/Object;

    iput v3, v7, LT5/a$d;->k:I

    move-object v3, v4

    move-object v4, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v7}, LT5/a;->i(LP5/h;Lb6/f;Ljava/lang/Object;Lb6/m;LP5/j;Lsj/b;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v9, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object/from16 v15, p0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v21, p4

    move-object/from16 v20, v0

    move-object v0, v2

    move-object/from16 v17, v12

    move-object v2, v13

    move-object v3, v2

    :goto_3
    :try_start_3
    iput-object v0, v2, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    iget-object v0, v3, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LS5/h;

    instance-of v2, v1, LS5/n;

    if-eqz v2, :cond_9

    invoke-virtual/range {v18 .. v18}, Lb6/f;->e()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v14, LT5/a$e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v22, 0x0

    move-object/from16 v16, v3

    :try_start_4
    invoke-direct/range {v14 .. v22}, LT5/a$e;-><init>(LT5/a;Lkotlin/jvm/internal/M;Lkotlin/jvm/internal/M;Lb6/f;Ljava/lang/Object;Lkotlin/jvm/internal/M;LP5/j;Lsj/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v2, v16

    move-object/from16 v5, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    :try_start_5
    iput-object v15, v7, LT5/a$d;->a:Ljava/lang/Object;

    iput-object v5, v7, LT5/a$d;->b:Ljava/lang/Object;

    iput-object v4, v7, LT5/a$d;->c:Ljava/lang/Object;

    iput-object v3, v7, LT5/a$d;->d:Ljava/lang/Object;

    iput-object v2, v7, LT5/a$d;->e:Ljava/lang/Object;

    iput-object v11, v7, LT5/a$d;->f:Ljava/lang/Object;

    iput-object v11, v7, LT5/a$d;->g:Ljava/lang/Object;

    iput-object v11, v7, LT5/a$d;->h:Ljava/lang/Object;

    iput v10, v7, LT5/a$d;->k:I

    invoke-static {v0, v14, v7}, LYk/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v6, v15

    :goto_4
    check-cast v0, LT5/a$b;

    move-object v15, v3

    move-object v3, v0

    move-object v0, v15

    move-object v15, v6

    :goto_5
    move-object v6, v4

    move-object v4, v5

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_a

    :cond_9
    move-object v2, v3

    move-object/from16 v5, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    instance-of v1, v1, LS5/k;

    if-eqz v1, :cond_d

    new-instance v1, LT5/a$b;

    check-cast v0, LS5/k;

    invoke-virtual {v0}, LS5/k;->b()LP5/n;

    move-result-object v0

    iget-object v6, v2, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v6, LS5/k;

    invoke-virtual {v6}, LS5/k;->c()Z

    move-result v6

    iget-object v10, v2, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v10, LS5/k;

    invoke-virtual {v10}, LS5/k;->a()LQ5/f;

    move-result-object v10

    invoke-direct {v1, v0, v6, v10, v11}, LT5/a$b;-><init>(LP5/n;ZLQ5/f;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v3

    move-object v3, v1

    goto :goto_5

    :goto_6
    iget-object v1, v2, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    instance-of v2, v1, LS5/n;

    if-eqz v2, :cond_a

    check-cast v1, LS5/n;

    goto :goto_7

    :cond_a
    move-object v1, v11

    :goto_7
    if-eqz v1, :cond_b

    invoke-virtual {v1}, LS5/n;->c()LQ5/s;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lh6/E;->i(Ljava/lang/AutoCloseable;)V

    :cond_b
    iget-object v0, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lb6/m;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v7, LT5/a$d;->a:Ljava/lang/Object;

    iput-object v11, v7, LT5/a$d;->b:Ljava/lang/Object;

    iput-object v11, v7, LT5/a$d;->c:Ljava/lang/Object;

    iput-object v11, v7, LT5/a$d;->d:Ljava/lang/Object;

    iput-object v11, v7, LT5/a$d;->e:Ljava/lang/Object;

    iput-object v11, v7, LT5/a$d;->f:Ljava/lang/Object;

    iput-object v11, v7, LT5/a$d;->g:Ljava/lang/Object;

    iput-object v11, v7, LT5/a$d;->h:Ljava/lang/Object;

    iput v8, v7, LT5/a$d;->k:I

    move-object v8, v7

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LT5/b;->b(LT5/a$b;Lb6/f;Lb6/m;LP5/j;Lh6/s;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    :goto_8
    return-object v9

    :cond_c
    :goto_9
    check-cast v0, LT5/a$b;

    invoke-virtual {v0}, LT5/a$b;->e()LP5/n;

    move-result-object v1

    invoke-static {v1}, Lh6/F;->i(LP5/n;)V

    return-object v0

    :cond_d
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    instance-of v2, v1, LS5/n;

    if-eqz v2, :cond_e

    move-object v11, v1

    check-cast v11, LS5/n;

    :cond_e
    if-eqz v11, :cond_f

    invoke-virtual {v11}, LS5/n;->c()LQ5/s;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lh6/E;->i(Ljava/lang/AutoCloseable;)V

    :cond_f
    throw v0
.end method

.method public final i(LP5/h;Lb6/f;Ljava/lang/Object;Lb6/m;LP5/j;Lsj/b;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, LT5/a$f;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LT5/a$f;

    iget v1, v0, LT5/a$f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LT5/a$f;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LT5/a$f;

    invoke-direct {v0, p0, p6}, LT5/a$f;-><init>(LT5/a;Lsj/b;)V

    :goto_0
    iget-object p6, v0, LT5/a$f;->i:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LT5/a$f;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LT5/a$f;->h:I

    iget-object p2, v0, LT5/a$f;->g:Ljava/lang/Object;

    check-cast p2, LS5/i;

    iget-object p3, v0, LT5/a$f;->f:Ljava/lang/Object;

    check-cast p3, LP5/j;

    iget-object p4, v0, LT5/a$f;->e:Ljava/lang/Object;

    check-cast p4, Lb6/m;

    iget-object p5, v0, LT5/a$f;->d:Ljava/lang/Object;

    iget-object v2, v0, LT5/a$f;->c:Ljava/lang/Object;

    check-cast v2, Lb6/f;

    iget-object v4, v0, LT5/a$f;->b:Ljava/lang/Object;

    check-cast v4, LP5/h;

    iget-object v5, v0, LT5/a$f;->a:Ljava/lang/Object;

    check-cast v5, LT5/a;

    invoke-static {p6}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move v0, p1

    move-object p1, v4

    move-object v4, v6

    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    move-object v6, p5

    move-object p5, p3

    move-object p3, v6

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lnj/r;->b(Ljava/lang/Object;)V

    const/4 p6, 0x0

    move-object v5, p0

    :goto_1
    iget-object v2, v5, LT5/a;->a:LP5/r;

    invoke-virtual {p1, p3, p4, v2, p6}, LP5/h;->n(Ljava/lang/Object;Lb6/m;LP5/r;I)Lkotlin/Pair;

    move-result-object p6

    if-eqz p6, :cond_7

    invoke-virtual {p6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS5/i;

    invoke-virtual {p6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    add-int/2addr p6, v3

    invoke-virtual {p5, p2, v2, p4}, LP5/j;->h(Lb6/f;LS5/i;Lb6/m;)V

    iput-object v5, v0, LT5/a$f;->a:Ljava/lang/Object;

    iput-object p1, v0, LT5/a$f;->b:Ljava/lang/Object;

    iput-object p2, v0, LT5/a$f;->c:Ljava/lang/Object;

    iput-object p3, v0, LT5/a$f;->d:Ljava/lang/Object;

    iput-object p4, v0, LT5/a$f;->e:Ljava/lang/Object;

    iput-object p5, v0, LT5/a$f;->f:Ljava/lang/Object;

    iput-object v2, v0, LT5/a$f;->g:Ljava/lang/Object;

    iput p6, v0, LT5/a$f;->h:I

    iput v3, v0, LT5/a$f;->k:I

    invoke-interface {v2, v0}, LS5/i;->a(Lsj/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move v0, p6

    move-object p6, v4

    move-object v4, v6

    :goto_2
    check-cast p6, LS5/h;

    :try_start_0
    invoke-virtual {p5, p2, v2, p4, p6}, LP5/j;->g(Lb6/f;LS5/i;Lb6/m;LS5/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_4

    return-object p6

    :cond_4
    move p6, v0

    move-object v0, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    instance-of p2, p6, LS5/n;

    if-eqz p2, :cond_5

    check-cast p6, LS5/n;

    goto :goto_3

    :cond_5
    const/4 p6, 0x0

    :goto_3
    if-eqz p6, :cond_6

    invoke-virtual {p6}, LS5/n;->c()LQ5/s;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Lh6/E;->i(Ljava/lang/AutoCloseable;)V

    :cond_6
    throw p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to create a fetcher that supports: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
