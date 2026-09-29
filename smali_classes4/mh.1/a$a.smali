.class public final Lmh/a$a;
.super Luj/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/a;->T()Lkotlin/sequences/Sequence;
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

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmh/a;


# direct methods
.method public constructor <init>(Lmh/a;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lmh/a$a;->h:Lmh/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/k;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LVk/j;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmh/a$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lmh/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmh/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, Lmh/a$a;

    iget-object v1, p0, Lmh/a$a;->h:Lmh/a;

    invoke-direct {v0, v1, p2}, Lmh/a$a;-><init>(Lmh/a;Lsj/b;)V

    iput-object p1, v0, Lmh/a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVk/j;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lmh/a$a;->b(LVk/j;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmh/a$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lmh/a$a;->e:I

    iget v5, v0, Lmh/a$a;->d:I

    iget-object v6, v0, Lmh/a$a;->c:Ljava/lang/Object;

    check-cast v6, Lmh/a;

    iget-object v7, v0, Lmh/a$a;->b:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    iget-object v8, v0, Lmh/a$a;->g:Ljava/lang/Object;

    check-cast v8, LVk/j;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lmh/a$a;->g:Ljava/lang/Object;

    check-cast v2, LVk/j;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lmh/a$a;->g:Ljava/lang/Object;

    check-cast v2, LVk/j;

    iget-object v5, v0, Lmh/a$a;->h:Lmh/a;

    iput-object v2, v0, Lmh/a$a;->g:Ljava/lang/Object;

    iput v4, v0, Lmh/a$a;->f:I

    invoke-virtual {v2, v5, v0}, LVk/j;->b(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    iget-object v5, v0, Lmh/a$a;->h:Lmh/a;

    invoke-virtual {v5}, Lmh/a;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lmh/a$a;->h:Lmh/a;

    invoke-static {v5}, Lmh/a;->a(Lmh/a;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    iget-object v6, v0, Lmh/a$a;->h:Lmh/a;

    invoke-virtual {v6}, Lmh/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, v0, Lmh/a$a;->h:Lmh/a;

    array-length v7, v5

    const/4 v8, 0x0

    move/from16 v18, v8

    move-object v8, v2

    move v2, v7

    move-object v7, v5

    move/from16 v5, v18

    :goto_1
    if-ge v5, v2, :cond_5

    aget-object v9, v7, v5

    invoke-virtual {v6}, Lmh/a;->getUri()Landroid/net/Uri;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "//"

    const-string v14, "/"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/u;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v10, Lmh/a;

    invoke-static {v6}, Lmh/a;->a(Lmh/a;)Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v9}, Lmh/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v10}, Lmh/a;->T()Lkotlin/sequences/Sequence;

    move-result-object v9

    iput-object v8, v0, Lmh/a$a;->g:Ljava/lang/Object;

    iput-object v7, v0, Lmh/a$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Lmh/a$a;->c:Ljava/lang/Object;

    iput v5, v0, Lmh/a$a;->d:I

    iput v2, v0, Lmh/a$a;->e:I

    iput v3, v0, Lmh/a$a;->f:I

    invoke-virtual {v8, v9, v0}, LVk/j;->d(Lkotlin/sequences/Sequence;Lsj/b;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    :goto_2
    return-object v1

    :cond_4
    :goto_3
    add-int/2addr v5, v4

    goto :goto_1

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
