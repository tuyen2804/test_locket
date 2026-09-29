.class public final LB0/c$a;
.super Luj/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/c;->b(Lq1/G;LB0/s;LCj/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Z

.field public i:F

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/internal/L;

.field public final synthetic n:LB0/s;

.field public final synthetic o:LCj/n;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/L;LB0/s;LCj/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LB0/c$a;->l:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LB0/c$a;->m:Lkotlin/jvm/internal/L;

    iput-object p3, p0, LB0/c$a;->n:LB0/s;

    iput-object p4, p0, LB0/c$a;->o:LCj/n;

    iput-object p5, p0, LB0/c$a;->p:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LB0/c$a;->q:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LB0/c$a;->r:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Luj/k;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lq1/b;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB0/c$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LB0/c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LB0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 9

    new-instance v0, LB0/c$a;

    iget-object v1, p0, LB0/c$a;->l:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LB0/c$a;->m:Lkotlin/jvm/internal/L;

    iget-object v3, p0, LB0/c$a;->n:LB0/s;

    iget-object v4, p0, LB0/c$a;->o:LCj/n;

    iget-object v5, p0, LB0/c$a;->p:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, LB0/c$a;->q:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LB0/c$a;->r:Lkotlin/jvm/functions/Function1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LB0/c$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/L;LB0/s;LCj/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lsj/b;)V

    iput-object p1, v0, LB0/c$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LB0/c$a;->b(Lq1/b;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v3, LB0/c$a;->j:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, LB0/c$a;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/L;

    iget-object v1, v3, LB0/c$a;->d:Ljava/lang/Object;

    check-cast v1, Lq1/b;

    iget-object v2, v3, LB0/c$a;->c:Ljava/lang/Object;

    check-cast v2, LB0/s;

    iget-object v4, v3, LB0/c$a;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v5, v3, LB0/c$a;->k:Ljava/lang/Object;

    check-cast v5, Lq1/b;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move v7, v12

    move-object v8, v13

    goto/16 :goto_25

    :pswitch_1
    iget v0, v3, LB0/c$a;->i:F

    iget-object v1, v3, LB0/c$a;->g:Ljava/lang/Object;

    check-cast v1, Lq1/A;

    iget-object v2, v3, LB0/c$a;->f:Ljava/lang/Object;

    check-cast v2, LB0/y;

    iget-object v4, v3, LB0/c$a;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/L;

    iget-object v5, v3, LB0/c$a;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/L;

    iget-object v14, v3, LB0/c$a;->c:Ljava/lang/Object;

    check-cast v14, Lq1/b;

    iget-object v15, v3, LB0/c$a;->b:Ljava/lang/Object;

    check-cast v15, Lq1/A;

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-object v7, v3, LB0/c$a;->k:Ljava/lang/Object;

    check-cast v7, Lq1/b;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v10, v5

    move-object v4, v7

    const-wide v18, 0x7fffffff7fffffffL

    move-object v7, v2

    move-object v2, v14

    goto/16 :goto_1f

    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget v0, v3, LB0/c$a;->i:F

    iget-object v1, v3, LB0/c$a;->f:Ljava/lang/Object;

    check-cast v1, LB0/y;

    iget-object v2, v3, LB0/c$a;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/L;

    iget-object v4, v3, LB0/c$a;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/L;

    iget-object v5, v3, LB0/c$a;->c:Ljava/lang/Object;

    check-cast v5, Lq1/b;

    iget-object v7, v3, LB0/c$a;->b:Ljava/lang/Object;

    check-cast v7, Lq1/A;

    iget-object v8, v3, LB0/c$a;->k:Ljava/lang/Object;

    check-cast v8, Lq1/b;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    move-object/from16 v9, p1

    move-object v11, v2

    move-object v10, v4

    move-object v2, v5

    move-object v4, v8

    const-wide v18, 0x7fffffff7fffffffL

    goto/16 :goto_18

    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-object v0, v3, LB0/c$a;->c:Ljava/lang/Object;

    check-cast v0, Lq1/A;

    iget-object v1, v3, LB0/c$a;->b:Ljava/lang/Object;

    check-cast v1, Lq1/A;

    iget-object v2, v3, LB0/c$a;->k:Ljava/lang/Object;

    check-cast v2, Lq1/b;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    const-wide v18, 0x7fffffff7fffffffL

    goto/16 :goto_11

    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget v0, v3, LB0/c$a;->i:F

    iget-object v1, v3, LB0/c$a;->g:Ljava/lang/Object;

    check-cast v1, Lq1/A;

    iget-object v2, v3, LB0/c$a;->f:Ljava/lang/Object;

    check-cast v2, LB0/y;

    iget-object v4, v3, LB0/c$a;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/L;

    iget-object v5, v3, LB0/c$a;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/L;

    iget-object v7, v3, LB0/c$a;->c:Ljava/lang/Object;

    check-cast v7, Lq1/b;

    iget-object v8, v3, LB0/c$a;->b:Ljava/lang/Object;

    check-cast v8, Lq1/A;

    iget-object v14, v3, LB0/c$a;->k:Ljava/lang/Object;

    check-cast v14, Lq1/b;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v2

    move-object v2, v7

    move-object v7, v9

    move-object v9, v4

    move-object v4, v14

    const-wide v18, 0x7fffffff7fffffffL

    goto/16 :goto_c

    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget v0, v3, LB0/c$a;->i:F

    iget-object v1, v3, LB0/c$a;->f:Ljava/lang/Object;

    check-cast v1, LB0/y;

    iget-object v2, v3, LB0/c$a;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/L;

    iget-object v4, v3, LB0/c$a;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/L;

    iget-object v5, v3, LB0/c$a;->c:Ljava/lang/Object;

    check-cast v5, Lq1/b;

    iget-object v7, v3, LB0/c$a;->b:Ljava/lang/Object;

    check-cast v7, Lq1/A;

    iget-object v8, v3, LB0/c$a;->k:Ljava/lang/Object;

    check-cast v8, Lq1/b;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v4

    move-object v4, v9

    move-object v9, v2

    move-object v2, v5

    const-wide v18, 0x7fffffff7fffffffL

    move-object v5, v1

    move-object v1, v7

    move-object/from16 v7, p1

    goto/16 :goto_4

    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-boolean v0, v3, LB0/c$a;->h:Z

    iget-object v1, v3, LB0/c$a;->b:Ljava/lang/Object;

    check-cast v1, Lq1/A;

    iget-object v2, v3, LB0/c$a;->k:Ljava/lang/Object;

    check-cast v2, Lq1/b;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v1, p1

    goto :goto_1

    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-object v0, v3, LB0/c$a;->k:Ljava/lang/Object;

    check-cast v0, Lq1/b;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :pswitch_8
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v0, v3, LB0/c$a;->k:Ljava/lang/Object;

    check-cast v0, Lq1/b;

    sget-object v1, Lq1/r;->a:Lq1/r;

    iput-object v0, v3, LB0/c$a;->k:Ljava/lang/Object;

    iput v12, v3, LB0/c$a;->j:I

    invoke-static {v0, v11, v1, v3}, LB0/w;->e(Lq1/b;ZLq1/r;Lsj/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    goto/16 :goto_24

    :cond_0
    :goto_0
    move-object v7, v1

    check-cast v7, Lq1/A;

    iget-object v1, v3, LB0/c$a;->l:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lq1/A;->a()V

    :cond_1
    iput-object v0, v3, LB0/c$a;->k:Ljava/lang/Object;

    iput-object v7, v3, LB0/c$a;->b:Ljava/lang/Object;

    iput-boolean v8, v3, LB0/c$a;->h:Z

    const/4 v1, 0x2

    iput v1, v3, LB0/c$a;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LB0/w;->f(Lq1/b;ZLq1/r;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    goto/16 :goto_24

    :cond_2
    move-object v2, v0

    move v0, v8

    :goto_1
    check-cast v1, Lq1/A;

    iget-object v4, v3, LB0/c$a;->m:Lkotlin/jvm/internal/L;

    sget-object v5, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {v5}, Lf1/e$a;->c()J

    move-result-wide v14

    iput-wide v14, v4, Lkotlin/jvm/internal/L;->a:J

    if-eqz v0, :cond_12

    :goto_2
    invoke-virtual {v1}, Lq1/A;->f()J

    move-result-wide v4

    invoke-virtual {v1}, Lq1/A;->m()I

    move-result v0

    iget-object v7, v3, LB0/c$a;->n:LB0/s;

    iget-object v8, v3, LB0/c$a;->m:Lkotlin/jvm/internal/L;

    sget-object v14, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {v14}, Lf1/e$a;->c()J

    move-result-wide v14

    const-wide v18, 0x7fffffff7fffffffL

    invoke-interface {v2}, Lq1/b;->w0()Lq1/p;

    move-result-object v9

    invoke-static {v9, v4, v5}, LB0/c;->a(Lq1/p;J)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v7, v13

    goto/16 :goto_d

    :cond_3
    invoke-interface {v2}, Lq1/b;->getViewConfiguration()Lx1/P0;

    move-result-object v9

    invoke-static {v9, v0}, LB0/c;->d(Lx1/P0;I)F

    move-result v0

    new-instance v9, Lkotlin/jvm/internal/L;

    invoke-direct {v9}, Lkotlin/jvm/internal/L;-><init>()V

    iput-wide v4, v9, Lkotlin/jvm/internal/L;->a:J

    new-instance v4, LB0/y;

    invoke-direct {v4, v7, v14, v15, v13}, LB0/y;-><init>(LB0/s;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v4

    move-object v4, v2

    :goto_3
    iput-object v4, v3, LB0/c$a;->k:Ljava/lang/Object;

    iput-object v1, v3, LB0/c$a;->b:Ljava/lang/Object;

    iput-object v2, v3, LB0/c$a;->c:Ljava/lang/Object;

    iput-object v8, v3, LB0/c$a;->d:Ljava/lang/Object;

    iput-object v9, v3, LB0/c$a;->e:Ljava/lang/Object;

    iput-object v5, v3, LB0/c$a;->f:Ljava/lang/Object;

    iput-object v13, v3, LB0/c$a;->g:Ljava/lang/Object;

    iput v0, v3, LB0/c$a;->i:F

    const/4 v7, 0x3

    iput v7, v3, LB0/c$a;->j:I

    invoke-static {v2, v13, v3, v12, v13}, Lq1/b;->f1(Lq1/b;Lq1/r;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_4

    goto/16 :goto_24

    :cond_4
    :goto_4
    check-cast v7, Lq1/p;

    invoke-virtual {v7}, Lq1/p;->c()Ljava/util/List;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    move v15, v11

    :goto_5
    if-ge v15, v14, :cond_6

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v20

    check-cast v21, Lq1/A;

    invoke-virtual/range {v21 .. v21}, Lq1/A;->f()J

    move-result-wide v11

    move/from16 p1, v14

    iget-wide v13, v9, Lkotlin/jvm/internal/L;->a:J

    invoke-static {v11, v12, v13, v14}, Lq1/z;->b(JJ)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    const/16 v20, 0x0

    :goto_6
    move-object/from16 v10, v20

    check-cast v10, Lq1/A;

    if-nez v10, :cond_7

    :goto_7
    move-object v2, v4

    :goto_8
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_7
    invoke-virtual {v10}, Lq1/A;->o()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v10}, Lq1/q;->d(Lq1/A;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v7}, Lq1/p;->c()Ljava/util/List;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_a

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lq1/A;

    invoke-virtual {v13}, Lq1/A;->i()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_a
    check-cast v12, Lq1/A;

    if-nez v12, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Lq1/A;->f()J

    move-result-wide v10

    iput-wide v10, v9, Lkotlin/jvm/internal/L;->a:J

    goto :goto_b

    :cond_c
    invoke-virtual {v5, v10, v0}, LB0/y;->a(Lq1/A;F)J

    move-result-wide v11

    and-long v13, v11, v18

    cmp-long v7, v13, v16

    if-eqz v7, :cond_e

    invoke-virtual {v10}, Lq1/A;->a()V

    iput-wide v11, v8, Lkotlin/jvm/internal/L;->a:J

    invoke-virtual {v10}, Lq1/A;->o()Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v2, v4

    move-object v7, v10

    goto :goto_d

    :cond_d
    invoke-virtual {v5}, LB0/y;->e()V

    :goto_b
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_e
    sget-object v7, Lq1/r;->c:Lq1/r;

    iput-object v4, v3, LB0/c$a;->k:Ljava/lang/Object;

    iput-object v1, v3, LB0/c$a;->b:Ljava/lang/Object;

    iput-object v2, v3, LB0/c$a;->c:Ljava/lang/Object;

    iput-object v8, v3, LB0/c$a;->d:Ljava/lang/Object;

    iput-object v9, v3, LB0/c$a;->e:Ljava/lang/Object;

    iput-object v5, v3, LB0/c$a;->f:Ljava/lang/Object;

    iput-object v10, v3, LB0/c$a;->g:Ljava/lang/Object;

    iput v0, v3, LB0/c$a;->i:F

    const/4 v11, 0x4

    iput v11, v3, LB0/c$a;->j:I

    invoke-interface {v2, v7, v3}, Lq1/b;->P(Lq1/r;Lsj/b;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_f

    goto/16 :goto_24

    :cond_f
    move-object v7, v8

    move-object v8, v1

    move-object v1, v10

    :goto_c
    invoke-virtual {v1}, Lq1/A;->o()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v2, v4

    move-object v1, v8

    goto/16 :goto_8

    :goto_d
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lq1/A;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_11
    move-object v1, v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v7

    goto/16 :goto_3

    :cond_12
    const-wide v18, 0x7fffffff7fffffffL

    :cond_13
    :goto_e
    sget-boolean v0, LA0/r;->b:Z

    if-eqz v0, :cond_2a

    if-nez v7, :cond_2a

    invoke-interface {v2}, Lq1/b;->w0()Lq1/p;

    move-result-object v0

    invoke-virtual {v0}, Lq1/p;->c()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_2a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq1/A;

    invoke-virtual {v8}, Lq1/A;->i()Z

    move-result v8

    if-eqz v8, :cond_29

    move-object v0, v7

    :goto_10
    sget-object v4, Lq1/r;->c:Lq1/r;

    iput-object v2, v3, LB0/c$a;->k:Ljava/lang/Object;

    iput-object v1, v3, LB0/c$a;->b:Ljava/lang/Object;

    iput-object v0, v3, LB0/c$a;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, LB0/c$a;->d:Ljava/lang/Object;

    iput-object v5, v3, LB0/c$a;->e:Ljava/lang/Object;

    iput-object v5, v3, LB0/c$a;->f:Ljava/lang/Object;

    iput-object v5, v3, LB0/c$a;->g:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v3, LB0/c$a;->j:I

    invoke-interface {v2, v4, v3}, Lq1/b;->P(Lq1/r;Lsj/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_14

    goto/16 :goto_24

    :cond_14
    :goto_11
    check-cast v4, Lq1/p;

    invoke-virtual {v4}, Lq1/p;->c()Ljava/util/List;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v7, :cond_17

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq1/A;

    invoke-virtual {v9}, Lq1/A;->o()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v4}, Lq1/p;->c()Ljava/util/List;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v7, :cond_17

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq1/A;

    invoke-virtual {v9}, Lq1/A;->i()Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_10

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_17
    invoke-virtual {v4}, Lq1/p;->c()Ljava/util/List;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v7, :cond_28

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq1/A;

    invoke-virtual {v9}, Lq1/A;->i()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-virtual {v4}, Lq1/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/A;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lq1/A;->h()J

    move-result-wide v4

    goto :goto_15

    :cond_18
    sget-object v0, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {v0}, Lf1/e$a;->c()J

    move-result-wide v4

    :goto_15
    invoke-virtual {v1}, Lq1/A;->h()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lf1/e;->p(JJ)J

    move-result-wide v4

    invoke-virtual {v1}, Lq1/A;->f()J

    move-result-wide v7

    invoke-virtual {v1}, Lq1/A;->m()I

    move-result v0

    iget-object v9, v3, LB0/c$a;->n:LB0/s;

    iget-object v10, v3, LB0/c$a;->m:Lkotlin/jvm/internal/L;

    invoke-interface {v2}, Lq1/b;->w0()Lq1/p;

    move-result-object v11

    invoke-static {v11, v7, v8}, LB0/c;->a(Lq1/p;J)Z

    move-result v11

    if-eqz v11, :cond_19

    :goto_16
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_19
    invoke-interface {v2}, Lq1/b;->getViewConfiguration()Lx1/P0;

    move-result-object v11

    invoke-static {v11, v0}, LB0/c;->d(Lx1/P0;I)F

    move-result v0

    new-instance v11, Lkotlin/jvm/internal/L;

    invoke-direct {v11}, Lkotlin/jvm/internal/L;-><init>()V

    iput-wide v7, v11, Lkotlin/jvm/internal/L;->a:J

    new-instance v7, LB0/y;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v4, v5, v8}, LB0/y;-><init>(LB0/s;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v2

    :goto_17
    iput-object v4, v3, LB0/c$a;->k:Ljava/lang/Object;

    iput-object v1, v3, LB0/c$a;->b:Ljava/lang/Object;

    iput-object v2, v3, LB0/c$a;->c:Ljava/lang/Object;

    iput-object v10, v3, LB0/c$a;->d:Ljava/lang/Object;

    iput-object v11, v3, LB0/c$a;->e:Ljava/lang/Object;

    iput-object v7, v3, LB0/c$a;->f:Ljava/lang/Object;

    iput-object v8, v3, LB0/c$a;->g:Ljava/lang/Object;

    iput v0, v3, LB0/c$a;->i:F

    const/4 v5, 0x6

    iput v5, v3, LB0/c$a;->j:I

    const/4 v5, 0x1

    invoke-static {v2, v8, v3, v5, v8}, Lq1/b;->f1(Lq1/b;Lq1/r;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_1a

    goto/16 :goto_24

    :cond_1a
    :goto_18
    check-cast v9, Lq1/p;

    invoke-virtual {v9}, Lq1/p;->c()Ljava/util/List;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v8, :cond_1c

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lq1/A;

    invoke-virtual {v14}, Lq1/A;->f()J

    move-result-wide v14

    move/from16 v20, v8

    move-object/from16 p1, v9

    iget-wide v8, v11, Lkotlin/jvm/internal/L;->a:J

    invoke-static {v14, v15, v8, v9}, Lq1/z;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_1b

    move-object v5, v13

    goto :goto_1a

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, p1

    move/from16 v8, v20

    goto :goto_19

    :cond_1c
    move-object/from16 p1, v9

    const/4 v5, 0x0

    :goto_1a
    check-cast v5, Lq1/A;

    if-nez v5, :cond_1d

    :goto_1b
    move-object v2, v4

    goto :goto_16

    :cond_1d
    invoke-virtual {v5}, Lq1/A;->o()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_1b

    :cond_1e
    invoke-static {v5}, Lq1/q;->d(Lq1/A;)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual/range {p1 .. p1}, Lq1/p;->c()Ljava/util/List;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v8, :cond_20

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lq1/A;

    invoke-virtual {v13}, Lq1/A;->i()Z

    move-result v13

    if-eqz v13, :cond_1f

    move-object v5, v12

    goto :goto_1d

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_20
    const/4 v5, 0x0

    :goto_1d
    check-cast v5, Lq1/A;

    if-nez v5, :cond_21

    goto :goto_1b

    :cond_21
    invoke-virtual {v5}, Lq1/A;->f()J

    move-result-wide v8

    iput-wide v8, v11, Lkotlin/jvm/internal/L;->a:J

    goto :goto_1e

    :cond_22
    invoke-virtual {v7, v5, v0}, LB0/y;->a(Lq1/A;F)J

    move-result-wide v8

    and-long v8, v8, v18

    cmp-long v8, v8, v16

    if-eqz v8, :cond_24

    invoke-virtual {v5}, Lq1/A;->a()V

    invoke-static {v5}, Lq1/q;->g(Lq1/A;)J

    move-result-wide v8

    iput-wide v8, v10, Lkotlin/jvm/internal/L;->a:J

    invoke-virtual {v5}, Lq1/A;->o()Z

    move-result v8

    if-eqz v8, :cond_23

    move-object v2, v4

    move-object v7, v5

    goto/16 :goto_e

    :cond_23
    invoke-virtual {v7}, LB0/y;->e()V

    :goto_1e
    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_24
    sget-object v8, Lq1/r;->c:Lq1/r;

    iput-object v4, v3, LB0/c$a;->k:Ljava/lang/Object;

    iput-object v1, v3, LB0/c$a;->b:Ljava/lang/Object;

    iput-object v2, v3, LB0/c$a;->c:Ljava/lang/Object;

    iput-object v10, v3, LB0/c$a;->d:Ljava/lang/Object;

    iput-object v11, v3, LB0/c$a;->e:Ljava/lang/Object;

    iput-object v7, v3, LB0/c$a;->f:Ljava/lang/Object;

    iput-object v5, v3, LB0/c$a;->g:Ljava/lang/Object;

    iput v0, v3, LB0/c$a;->i:F

    const/4 v9, 0x7

    iput v9, v3, LB0/c$a;->j:I

    invoke-interface {v2, v8, v3}, Lq1/b;->P(Lq1/r;Lsj/b;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_25

    goto/16 :goto_24

    :cond_25
    move-object v15, v1

    move-object v1, v5

    :goto_1f
    invoke-virtual {v1}, Lq1/A;->o()Z

    move-result v1

    if-eqz v1, :cond_26

    move-object v2, v4

    move-object v1, v15

    goto/16 :goto_16

    :cond_26
    move-object v1, v15

    goto :goto_1e

    :cond_27
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_14

    :cond_28
    move-object v7, v0

    goto/16 :goto_e

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_f

    :cond_2a
    if-eqz v7, :cond_3d

    iget-object v0, v3, LB0/c$a;->o:LCj/n;

    iget-object v4, v3, LB0/c$a;->m:Lkotlin/jvm/internal/L;

    iget-wide v4, v4, Lkotlin/jvm/internal/L;->a:J

    invoke-static {v4, v5}, Lf1/e;->d(J)Lf1/e;

    move-result-object v4

    invoke-interface {v0, v1, v7, v4}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LB0/c$a;->p:Lkotlin/jvm/functions/Function2;

    iget-object v1, v3, LB0/c$a;->m:Lkotlin/jvm/internal/L;

    iget-wide v4, v1, Lkotlin/jvm/internal/L;->a:J

    invoke-static {v4, v5}, Lf1/e;->d(J)Lf1/e;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lq1/A;->f()J

    move-result-wide v0

    iget-object v4, v3, LB0/c$a;->p:Lkotlin/jvm/functions/Function2;

    sget-boolean v5, LA0/r;->b:Z

    if-eqz v5, :cond_2b

    const/4 v5, 0x0

    goto :goto_20

    :cond_2b
    iget-object v5, v3, LB0/c$a;->n:LB0/s;

    :goto_20
    invoke-interface {v2}, Lq1/b;->w0()Lq1/p;

    move-result-object v7

    invoke-static {v7, v0, v1}, LB0/c;->a(Lq1/p;J)Z

    move-result v7

    if-eqz v7, :cond_2c

    :goto_21
    const/4 v13, 0x0

    goto/16 :goto_2e

    :cond_2c
    :goto_22
    new-instance v7, Lkotlin/jvm/internal/L;

    invoke-direct {v7}, Lkotlin/jvm/internal/L;-><init>()V

    iput-wide v0, v7, Lkotlin/jvm/internal/L;->a:J

    move-object v1, v2

    move-object v0, v7

    move-object v2, v5

    move-object v5, v1

    :cond_2d
    :goto_23
    iput-object v5, v3, LB0/c$a;->k:Ljava/lang/Object;

    iput-object v4, v3, LB0/c$a;->b:Ljava/lang/Object;

    iput-object v2, v3, LB0/c$a;->c:Ljava/lang/Object;

    iput-object v1, v3, LB0/c$a;->d:Ljava/lang/Object;

    iput-object v0, v3, LB0/c$a;->e:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, LB0/c$a;->f:Ljava/lang/Object;

    iput-object v8, v3, LB0/c$a;->g:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, v3, LB0/c$a;->j:I

    const/4 v7, 0x1

    invoke-static {v1, v8, v3, v7, v8}, Lq1/b;->f1(Lq1/b;Lq1/r;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_2e

    :goto_24
    return-object v6

    :cond_2e
    :goto_25
    check-cast v9, Lq1/p;

    invoke-virtual {v9}, Lq1/p;->c()Ljava/util/List;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v11, :cond_30

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lq1/A;

    invoke-virtual {v14}, Lq1/A;->f()J

    move-result-wide v14

    iget-wide v7, v0, Lkotlin/jvm/internal/L;->a:J

    invoke-static {v14, v15, v7, v8}, Lq1/z;->b(JJ)Z

    move-result v7

    if-eqz v7, :cond_2f

    goto :goto_27

    :cond_2f
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_26

    :cond_30
    const/4 v13, 0x0

    :goto_27
    move-object v7, v13

    check-cast v7, Lq1/A;

    if-nez v7, :cond_31

    const/4 v7, 0x0

    goto :goto_2d

    :cond_31
    invoke-static {v7}, Lq1/q;->d(Lq1/A;)Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v9}, Lq1/p;->c()Ljava/util/List;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v9, :cond_33

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lq1/A;

    invoke-virtual {v12}, Lq1/A;->i()Z

    move-result v12

    if-eqz v12, :cond_32

    goto :goto_29

    :cond_32
    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_33
    const/4 v11, 0x0

    :goto_29
    check-cast v11, Lq1/A;

    if-nez v11, :cond_34

    goto :goto_2d

    :cond_34
    invoke-virtual {v11}, Lq1/A;->f()J

    move-result-wide v7

    iput-wide v7, v0, Lkotlin/jvm/internal/L;->a:J

    goto :goto_23

    :cond_35
    invoke-static {v7}, Lq1/q;->h(Lq1/A;)J

    move-result-wide v8

    if-nez v2, :cond_36

    invoke-static {v8, v9}, Lf1/e;->k(J)F

    move-result v8

    goto :goto_2b

    :cond_36
    sget-object v10, LB0/s;->a:LB0/s;

    if-ne v2, v10, :cond_37

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    :goto_2a
    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    goto :goto_2b

    :cond_37
    const/16 v10, 0x20

    shr-long/2addr v8, v10

    goto :goto_2a

    :goto_2b
    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-nez v8, :cond_38

    const/4 v8, 0x1

    goto :goto_2c

    :cond_38
    const/4 v8, 0x0

    :goto_2c
    if-nez v8, :cond_2d

    :goto_2d
    if-nez v7, :cond_39

    goto/16 :goto_21

    :cond_39
    invoke-virtual {v7}, Lq1/A;->o()Z

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_21

    :cond_3a
    invoke-static {v7}, Lq1/q;->d(Lq1/A;)Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object v13, v7

    :goto_2e
    if-nez v13, :cond_3b

    iget-object v0, v3, LB0/c$a;->q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2f

    :cond_3b
    iget-object v0, v3, LB0/c$a;->r:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_3c
    invoke-static {v7}, Lq1/q;->g(Lq1/A;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lf1/e;->d(J)Lf1/e;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lq1/A;->a()V

    invoke-virtual {v7}, Lq1/A;->f()J

    move-result-wide v0

    move-object/from16 v22, v5

    move-object v5, v2

    move-object/from16 v2, v22

    goto/16 :goto_22

    :cond_3d
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
