.class public final Lcom/canhub/cropper/a$c;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/a;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/canhub/cropper/a;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/a;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, Lcom/canhub/cropper/a$c;

    iget-object v1, p0, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-direct {v0, v1, p2}, Lcom/canhub/cropper/a$c;-><init>(Lcom/canhub/cropper/a;Lsj/b;)V

    iput-object p1, v0, Lcom/canhub/cropper/a$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/a$c;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/a$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/a$c;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/canhub/cropper/a$c;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/canhub/cropper/a$c;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LYk/N;

    :try_start_1
    invoke-static {v6}, LYk/O;->i(LYk/N;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v0}, Lcom/canhub/cropper/a;->t(Lcom/canhub/cropper/a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v7, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v0}, Lcom/canhub/cropper/a;->e(Lcom/canhub/cropper/a;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v0}, Lcom/canhub/cropper/a;->t(Lcom/canhub/cropper/a;)Landroid/net/Uri;

    move-result-object v9

    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v0}, Lcom/canhub/cropper/a;->g(Lcom/canhub/cropper/a;)[F

    move-result-object v10

    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v0}, Lcom/canhub/cropper/a;->i(Lcom/canhub/cropper/a;)I

    move-result v11

    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v0}, Lcom/canhub/cropper/a;->o(Lcom/canhub/cropper/a;)I

    move-result v12

    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v0}, Lcom/canhub/cropper/a;->n(Lcom/canhub/cropper/a;)I

    move-result v13

    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v0}, Lcom/canhub/cropper/a;->j(Lcom/canhub/cropper/a;)Z

    move-result v14

    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v0}, Lcom/canhub/cropper/a;->b(Lcom/canhub/cropper/a;)I

    move-result v15

    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v0}, Lcom/canhub/cropper/a;->c(Lcom/canhub/cropper/a;)I

    move-result v16

    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v0}, Lcom/canhub/cropper/a;->q(Lcom/canhub/cropper/a;)I

    move-result v17

    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v0}, Lcom/canhub/cropper/a;->p(Lcom/canhub/cropper/a;)I

    move-result v18

    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v0}, Lcom/canhub/cropper/a;->k(Lcom/canhub/cropper/a;)Z

    move-result v19

    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v0}, Lcom/canhub/cropper/a;->l(Lcom/canhub/cropper/a;)Z

    move-result v20

    invoke-virtual/range {v7 .. v20}, Lcom/canhub/cropper/c;->d(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/canhub/cropper/c$a;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v0}, Lcom/canhub/cropper/a;->d(Lcom/canhub/cropper/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v7, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v0}, Lcom/canhub/cropper/a;->d(Lcom/canhub/cropper/a;)Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v0}, Lcom/canhub/cropper/a;->g(Lcom/canhub/cropper/a;)[F

    move-result-object v9

    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v0}, Lcom/canhub/cropper/a;->i(Lcom/canhub/cropper/a;)I

    move-result v10

    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v0}, Lcom/canhub/cropper/a;->j(Lcom/canhub/cropper/a;)Z

    move-result v11

    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v0}, Lcom/canhub/cropper/a;->b(Lcom/canhub/cropper/a;)I

    move-result v12

    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v0}, Lcom/canhub/cropper/a;->c(Lcom/canhub/cropper/a;)I

    move-result v13

    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v0}, Lcom/canhub/cropper/a;->k(Lcom/canhub/cropper/a;)Z

    move-result v14

    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v0}, Lcom/canhub/cropper/a;->l(Lcom/canhub/cropper/a;)Z

    move-result v15

    invoke-virtual/range {v7 .. v15}, Lcom/canhub/cropper/c;->g(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/canhub/cropper/c$a;

    move-result-object v0

    :goto_0
    sget-object v7, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    invoke-virtual {v0}, Lcom/canhub/cropper/c$a;->a()Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v9, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v9}, Lcom/canhub/cropper/a;->q(Lcom/canhub/cropper/a;)I

    move-result v9

    iget-object v10, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v10}, Lcom/canhub/cropper/a;->p(Lcom/canhub/cropper/a;)I

    move-result v10

    iget-object v11, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-static {v11}, Lcom/canhub/cropper/a;->m(Lcom/canhub/cropper/a;)Lcom/canhub/cropper/CropImageView$k;

    move-result-object v11

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/canhub/cropper/c;->G(Landroid/graphics/Bitmap;IILcom/canhub/cropper/CropImageView$k;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {}, LYk/d0;->b()LYk/J;

    move-result-object v8

    new-instance v9, Lcom/canhub/cropper/a$c$a;

    iget-object v10, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    invoke-direct {v9, v10, v7, v0, v5}, Lcom/canhub/cropper/a$c$a;-><init>(Lcom/canhub/cropper/a;Landroid/graphics/Bitmap;Lcom/canhub/cropper/c$a;Lsj/b;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    goto :goto_4

    :cond_4
    iget-object v0, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    new-instance v6, Lcom/canhub/cropper/a$a;

    invoke-direct {v6, v5, v5, v5, v4}, Lcom/canhub/cropper/a$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    iput v4, v1, Lcom/canhub/cropper/a$c;->a:I

    invoke-static {v0, v6, v1}, Lcom/canhub/cropper/a;->u(Lcom/canhub/cropper/a;Lcom/canhub/cropper/a$a;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    iget-object v6, v1, Lcom/canhub/cropper/a$c;->c:Lcom/canhub/cropper/a;

    new-instance v7, Lcom/canhub/cropper/a$a;

    invoke-direct {v7, v5, v5, v0, v4}, Lcom/canhub/cropper/a$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    iput v3, v1, Lcom/canhub/cropper/a$c;->a:I

    invoke-static {v6, v7, v1}, Lcom/canhub/cropper/a;->u(Lcom/canhub/cropper/a;Lcom/canhub/cropper/a$a;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :goto_3
    return-object v2

    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
