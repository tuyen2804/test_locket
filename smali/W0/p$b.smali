.class public final LW0/p$b;
.super Luj/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/p;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LW0/p;


# direct methods
.method public constructor <init>(LW0/p;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LW0/p$b;->g:LW0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/k;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LVk/j;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LW0/p$b;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LW0/p$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LW0/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, LW0/p$b;

    iget-object v1, p0, LW0/p$b;->g:LW0/p;

    invoke-direct {v0, v1, p2}, LW0/p$b;-><init>(LW0/p;Lsj/b;)V

    iput-object p1, v0, LW0/p$b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVk/j;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LW0/p$b;->b(LVk/j;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LW0/p$b;->e:I

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x40

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, LW0/p$b;->c:I

    iget-object v7, v0, LW0/p$b;->f:Ljava/lang/Object;

    check-cast v7, LVk/j;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    const-wide/16 v18, 0x1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, LW0/p$b;->c:I

    iget-object v13, v0, LW0/p$b;->f:Ljava/lang/Object;

    check-cast v13, LVk/j;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    const-wide/16 v18, 0x1

    goto/16 :goto_3

    :cond_2
    iget v2, v0, LW0/p$b;->d:I

    iget v13, v0, LW0/p$b;->c:I

    iget-object v14, v0, LW0/p$b;->b:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v0, LW0/p$b;->f:Ljava/lang/Object;

    check-cast v15, LVk/j;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    const-wide/16 v18, 0x1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LW0/p$b;->f:Ljava/lang/Object;

    check-cast v2, LVk/j;

    iget-object v13, v0, LW0/p$b;->g:LW0/p;

    invoke-static {v13}, LW0/p;->a(LW0/p;)[J

    move-result-object v13

    if-eqz v13, :cond_6

    array-length v14, v13

    move-object v15, v2

    move v2, v14

    move-object v14, v13

    move v13, v9

    :goto_0
    if-ge v13, v2, :cond_5

    aget-wide v16, v14, v13

    const-wide/16 v18, 0x1

    invoke-static/range {v16 .. v17}, Luj/b;->e(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v15, v0, LW0/p$b;->f:Ljava/lang/Object;

    iput-object v14, v0, LW0/p$b;->b:Ljava/lang/Object;

    iput v13, v0, LW0/p$b;->c:I

    iput v2, v0, LW0/p$b;->d:I

    iput v12, v0, LW0/p$b;->e:I

    invoke-virtual {v15, v4, v0}, LVk/j;->b(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    add-int/2addr v13, v12

    goto :goto_0

    :cond_5
    move-object v2, v15

    :cond_6
    const-wide/16 v18, 0x1

    iget-object v4, v0, LW0/p$b;->g:LW0/p;

    invoke-static {v4}, LW0/p;->d(LW0/p;)J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-eqz v4, :cond_9

    move-object v13, v2

    move v2, v9

    :goto_2
    if-ge v2, v8, :cond_8

    iget-object v4, v0, LW0/p$b;->g:LW0/p;

    invoke-static {v4}, LW0/p;->d(LW0/p;)J

    move-result-wide v4

    shl-long v14, v18, v2

    and-long/2addr v4, v14

    cmp-long v4, v4, v10

    if-eqz v4, :cond_7

    iget-object v4, v0, LW0/p$b;->g:LW0/p;

    invoke-static {v4}, LW0/p;->c(LW0/p;)J

    move-result-wide v4

    int-to-long v14, v2

    add-long/2addr v4, v14

    invoke-static {v4, v5}, Luj/b;->e(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v13, v0, LW0/p$b;->f:Ljava/lang/Object;

    iput-object v3, v0, LW0/p$b;->b:Ljava/lang/Object;

    iput v2, v0, LW0/p$b;->c:I

    iput v7, v0, LW0/p$b;->e:I

    invoke-virtual {v13, v4, v0}, LVk/j;->b(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    add-int/2addr v2, v12

    goto :goto_2

    :cond_8
    move-object v2, v13

    :cond_9
    iget-object v4, v0, LW0/p$b;->g:LW0/p;

    invoke-static {v4}, LW0/p;->e(LW0/p;)J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-eqz v4, :cond_c

    move-object v7, v2

    :goto_4
    if-ge v9, v8, :cond_c

    iget-object v2, v0, LW0/p$b;->g:LW0/p;

    invoke-static {v2}, LW0/p;->e(LW0/p;)J

    move-result-wide v4

    shl-long v13, v18, v9

    and-long/2addr v4, v13

    cmp-long v2, v4, v10

    if-eqz v2, :cond_b

    iget-object v2, v0, LW0/p$b;->g:LW0/p;

    invoke-static {v2}, LW0/p;->c(LW0/p;)J

    move-result-wide v4

    int-to-long v13, v9

    add-long/2addr v4, v13

    int-to-long v13, v8

    add-long/2addr v4, v13

    invoke-static {v4, v5}, Luj/b;->e(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v7, v0, LW0/p$b;->f:Ljava/lang/Object;

    iput-object v3, v0, LW0/p$b;->b:Ljava/lang/Object;

    iput v9, v0, LW0/p$b;->c:I

    iput v6, v0, LW0/p$b;->e:I

    invoke-virtual {v7, v2, v0}, LVk/j;->b(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move v2, v9

    :goto_6
    move v9, v2

    :cond_b
    add-int/2addr v9, v12

    goto :goto_4

    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
