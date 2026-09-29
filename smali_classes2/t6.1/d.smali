.class public abstract Lt6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = 0x1f4L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Ljava/util/Collection;Ls6/c;Lsj/b;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lt6/d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt6/d$a;

    iget v1, v0, Lt6/d$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt6/d$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt6/d$a;

    invoke-direct {v0, p2}, Lt6/d$a;-><init>(Lsj/b;)V

    :goto_0
    iget-object p2, v0, Lt6/d$a;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt6/d$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt6/d$a;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ls6/c;

    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lm6/b;->b()LYk/N;

    move-result-object v4

    invoke-static {}, LYk/d0;->b()LYk/J;

    move-result-object v5

    new-instance v7, Lt6/d$b;

    const/4 v2, 0x0

    invoke-direct {v7, v2, p1, v2}, Lt6/d$b;-><init>(Lt6/c;Ls6/c;Lsj/b;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LYk/i;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/V;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p1, v0, Lt6/d$a;->a:Ljava/lang/Object;

    iput v3, v0, Lt6/d$a;->c:I

    invoke-static {p2, v0}, LYk/f;->a(Ljava/util/Collection;Lsj/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lt6/d;->c(Ljava/util/Collection;Ls6/c;)Ls6/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b()J
    .locals 2

    sget-wide v0, Lt6/d;->a:J

    return-wide v0
.end method

.method public static final c(Ljava/util/Collection;Ls6/c;)Ls6/c;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "request"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Ls6/c;->b:Ln6/d;

    iget-object v3, v2, Ln6/d;->e:Ln6/v;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v5, Ln6/v;

    new-instance v6, Ln6/v$d;

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, Ln6/v$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0x7f

    move-object v13, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v15}, Ln6/v;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ln6/e;Ln6/v$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v2, Ln6/d;->e:Ln6/v;

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    iget-object v2, v3, Ln6/v;->h:Ln6/v$d;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Ln6/v$d;

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Ln6/v$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v3, Ln6/v;->h:Ln6/v$d;

    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v4
.end method
