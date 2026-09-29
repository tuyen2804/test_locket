.class public final LM0/T1$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/T1;->c(Lkotlin/jvm/functions/Function0;)Lbl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LM0/T1$a;->i:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method

.method public static synthetic b(Lal/g;Ljava/util/Set;LW0/l;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LM0/T1$a;->o(Lal/g;Ljava/util/Set;LW0/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lw0/O;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LM0/T1$a;->m(Lw0/O;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lw0/O;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, LW0/V;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LW0/V;

    const/4 v1, 0x4

    invoke-static {v1}, LW0/h;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, LW0/V;->D(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lw0/O;->h(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Lal/g;Ljava/util/Set;LW0/l;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p1

    instance-of v1, v0, LO0/e;

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LO0/e;

    invoke-virtual {v1}, LO0/e;->a()Lw0/a0;

    move-result-object v1

    iget-object v3, v1, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lw0/a0;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    instance-of v13, v12, LW0/V;

    if-eqz v13, :cond_6

    check-cast v12, LW0/V;

    invoke-static {v2}, LW0/h;->a(I)I

    move-result v13

    invoke-virtual {v12, v13}, LW0/V;->B(I)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_2

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_7

    :cond_2
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LW0/V;

    if-eqz v4, :cond_6

    check-cast v3, LW0/V;

    invoke-static {v2}, LW0/h;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, LW0/V;->B(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_6
    :goto_2
    invoke-interface/range {p0 .. p1}, Lal/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, LM0/T1$a;

    iget-object v1, p0, LM0/T1$a;->i:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p2}, LM0/T1$a;-><init>(Lkotlin/jvm/functions/Function0;Lsj/b;)V

    iput-object p1, v0, LM0/T1$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbl/f;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LM0/T1$a;->l(Lbl/f;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LM0/T1$a;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LM0/T1$a;->e:Ljava/lang/Object;

    iget-object v6, p0, LM0/T1$a;->d:Ljava/lang/Object;

    check-cast v6, LW0/g;

    iget-object v7, p0, LM0/T1$a;->c:Ljava/lang/Object;

    check-cast v7, Lal/g;

    iget-object v8, p0, LM0/T1$a;->b:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LM0/T1$a;->a:Ljava/lang/Object;

    check-cast v9, Lw0/O;

    iget-object v10, p0, LM0/T1$a;->h:Ljava/lang/Object;

    check-cast v10, Lbl/f;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, LM0/T1$a;->f:I

    iget-object v6, p0, LM0/T1$a;->e:Ljava/lang/Object;

    iget-object v7, p0, LM0/T1$a;->d:Ljava/lang/Object;

    check-cast v7, LW0/g;

    iget-object v8, p0, LM0/T1$a;->c:Ljava/lang/Object;

    check-cast v8, Lal/g;

    iget-object v9, p0, LM0/T1$a;->b:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LM0/T1$a;->a:Ljava/lang/Object;

    check-cast v10, Lw0/O;

    iget-object v11, p0, LM0/T1$a;->h:Ljava/lang/Object;

    check-cast v11, Lbl/f;

    :try_start_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v6, v7

    goto/16 :goto_8

    :cond_2
    iget-object v1, p0, LM0/T1$a;->e:Ljava/lang/Object;

    iget-object v6, p0, LM0/T1$a;->d:Ljava/lang/Object;

    check-cast v6, LW0/g;

    iget-object v7, p0, LM0/T1$a;->c:Ljava/lang/Object;

    check-cast v7, Lal/g;

    iget-object v8, p0, LM0/T1$a;->b:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LM0/T1$a;->a:Ljava/lang/Object;

    check-cast v9, Lw0/O;

    iget-object v10, p0, LM0/T1$a;->h:Ljava/lang/Object;

    check-cast v10, Lbl/f;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LM0/T1$a;->h:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lbl/f;

    new-instance v9, Lw0/O;

    const/4 p1, 0x0

    invoke-direct {v9, v4, v5, p1}, Lw0/O;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, LM0/R1;

    invoke-direct {v8, v9}, LM0/R1;-><init>(Lw0/O;)V

    const v1, 0x7fffffff

    const/4 v6, 0x6

    invoke-static {v1, p1, p1, v6, p1}, Lal/j;->b(ILal/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lal/g;

    move-result-object v7

    sget-object p1, LW0/l;->e:LW0/l$a;

    new-instance v1, LM0/S1;

    invoke-direct {v1, v7}, LM0/S1;-><init>(Lal/g;)V

    invoke-virtual {p1, v1}, LW0/l$a;->h(Lkotlin/jvm/functions/Function2;)LW0/g;

    move-result-object v6

    :try_start_2
    invoke-virtual {p1, v8}, LW0/l$a;->p(Lkotlin/jvm/functions/Function1;)LW0/l;

    move-result-object p1

    iget-object v1, p0, LM0/T1$a;->i:Lkotlin/jvm/functions/Function0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, LW0/l;->l()LW0/l;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {p1, v11}, LW0/l;->s(LW0/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {p1}, LW0/l;->d()V

    iput-object v10, p0, LM0/T1$a;->h:Ljava/lang/Object;

    iput-object v9, p0, LM0/T1$a;->a:Ljava/lang/Object;

    iput-object v8, p0, LM0/T1$a;->b:Ljava/lang/Object;

    iput-object v7, p0, LM0/T1$a;->c:Ljava/lang/Object;

    iput-object v6, p0, LM0/T1$a;->d:Ljava/lang/Object;

    iput-object v1, p0, LM0/T1$a;->e:Ljava/lang/Object;

    iput v5, p0, LM0/T1$a;->g:I

    invoke-interface {v10, v1, p0}, Lbl/f;->a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    iput-object v10, p0, LM0/T1$a;->h:Ljava/lang/Object;

    iput-object v9, p0, LM0/T1$a;->a:Ljava/lang/Object;

    iput-object v8, p0, LM0/T1$a;->b:Ljava/lang/Object;

    iput-object v7, p0, LM0/T1$a;->c:Ljava/lang/Object;

    iput-object v6, p0, LM0/T1$a;->d:Ljava/lang/Object;

    iput-object v1, p0, LM0/T1$a;->e:Ljava/lang/Object;

    iput v4, p0, LM0/T1$a;->f:I

    iput v3, p0, LM0/T1$a;->g:I

    invoke-interface {v7, p0}, Lal/v;->d(Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move v1, v4

    :goto_2
    :try_start_7
    check-cast p1, Ljava/util/Set;

    :cond_6
    if-nez v1, :cond_8

    invoke-static {v10, p1}, LM0/T1;->a(Lw0/O;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v4

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v5

    :goto_4
    invoke-interface {v8}, Lal/v;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lal/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_6

    if-eqz v1, :cond_9

    invoke-virtual {v10}, Lw0/O;->m()V

    sget-object p1, LW0/l;->e:LW0/l$a;

    invoke-virtual {p1, v9}, LW0/l$a;->p(Lkotlin/jvm/functions/Function1;)LW0/l;

    move-result-object p1

    iget-object v1, p0, LM0/T1$a;->i:Lkotlin/jvm/functions/Function0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, LW0/l;->l()LW0/l;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {p1, v12}, LW0/l;->s(LW0/l;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {p1}, LW0/l;->d()V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iput-object v11, p0, LM0/T1$a;->h:Ljava/lang/Object;

    iput-object v10, p0, LM0/T1$a;->a:Ljava/lang/Object;

    iput-object v9, p0, LM0/T1$a;->b:Ljava/lang/Object;

    iput-object v8, p0, LM0/T1$a;->c:Ljava/lang/Object;

    iput-object v7, p0, LM0/T1$a;->d:Ljava/lang/Object;

    iput-object v1, p0, LM0/T1$a;->e:Ljava/lang/Object;

    iput v2, p0, LM0/T1$a;->g:I

    invoke-interface {v11, v1, p0}, Lbl/f;->a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ne p1, v0, :cond_a

    :goto_5
    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {p1, v12}, LW0/l;->s(LW0/l;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_6
    :try_start_d
    invoke-virtual {p1}, LW0/l;->d()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_9
    move-object v1, v6

    :cond_a
    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto :goto_1

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {p1, v11}, LW0/l;->s(LW0/l;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_7
    :try_start_f
    invoke-virtual {p1}, LW0/l;->d()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_8
    invoke-interface {v6}, LW0/g;->a()V

    throw p1
.end method

.method public final l(Lbl/f;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LM0/T1$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LM0/T1$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LM0/T1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
