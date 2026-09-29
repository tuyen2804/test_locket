.class public final Lw0/g$a;
.super Luj/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/g;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lw0/g;


# direct methods
.method public constructor <init>(Lw0/g;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lw0/g$a;->k:Lw0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/k;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LVk/j;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw0/g$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lw0/g$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, Lw0/g$a;

    iget-object v1, p0, Lw0/g$a;->k:Lw0/g;

    invoke-direct {v0, v1, p2}, Lw0/g$a;-><init>(Lw0/g;Lsj/b;)V

    iput-object p1, v0, Lw0/g$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVk/j;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lw0/g$a;->b(LVk/j;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw0/g$a;->i:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lw0/g$a;->g:I

    iget v6, v0, Lw0/g$a;->f:I

    iget-wide v7, v0, Lw0/g$a;->h:J

    iget v9, v0, Lw0/g$a;->e:I

    iget v10, v0, Lw0/g$a;->d:I

    iget-object v11, v0, Lw0/g$a;->c:Ljava/lang/Object;

    check-cast v11, [J

    iget-object v12, v0, Lw0/g$a;->b:Ljava/lang/Object;

    check-cast v12, Lw0/g;

    iget-object v13, v0, Lw0/g$a;->j:Ljava/lang/Object;

    check-cast v13, LVk/j;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lw0/g$a;->j:Ljava/lang/Object;

    check-cast v2, LVk/j;

    iget-object v6, v0, Lw0/g$a;->k:Lw0/g;

    invoke-static {v6}, Lw0/g;->a(Lw0/g;)Lw0/Y;

    move-result-object v6

    iget-object v7, v0, Lw0/g$a;->k:Lw0/g;

    iget-object v6, v6, Lw0/Y;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_6

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v13, v2

    const/4 v2, 0x0

    move-wide/from16 v18, v10

    move-object v11, v6

    move v10, v8

    move v6, v12

    move-object v12, v7

    move-wide/from16 v7, v18

    :goto_1
    if-ge v2, v6, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v7

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v2

    new-instance v15, Lw0/A;

    invoke-static {v12}, Lw0/g;->a(Lw0/g;)Lw0/Y;

    move-result-object v3

    iget-object v3, v3, Lw0/Y;->b:[Ljava/lang/Object;

    aget-object v3, v3, v14

    move/from16 v17, v4

    invoke-static {v12}, Lw0/g;->a(Lw0/g;)Lw0/Y;

    move-result-object v4

    iget-object v4, v4, Lw0/Y;->c:[Ljava/lang/Object;

    aget-object v4, v4, v14

    invoke-direct {v15, v3, v4}, Lw0/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, Lw0/g$a;->j:Ljava/lang/Object;

    iput-object v12, v0, Lw0/g$a;->b:Ljava/lang/Object;

    iput-object v11, v0, Lw0/g$a;->c:Ljava/lang/Object;

    iput v10, v0, Lw0/g$a;->d:I

    iput v9, v0, Lw0/g$a;->e:I

    iput-wide v7, v0, Lw0/g$a;->h:J

    iput v6, v0, Lw0/g$a;->f:I

    iput v2, v0, Lw0/g$a;->g:I

    iput v5, v0, Lw0/g$a;->i:I

    invoke-virtual {v13, v15, v0}, LVk/j;->b(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_2
    :goto_2
    move/from16 v17, v4

    :cond_3
    shr-long v7, v7, v17

    add-int/2addr v2, v5

    move/from16 v4, v17

    goto :goto_1

    :cond_4
    move v3, v4

    if-ne v6, v3, :cond_6

    move v8, v10

    move-object v6, v11

    move-object v7, v12

    move-object v2, v13

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move v4, v3

    goto :goto_0

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
