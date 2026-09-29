.class public final Lcom/canhub/cropper/b$c;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/canhub/cropper/b;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/b;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/canhub/cropper/b$c;->c:Lcom/canhub/cropper/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance v0, Lcom/canhub/cropper/b$c;

    iget-object v1, p0, Lcom/canhub/cropper/b$c;->c:Lcom/canhub/cropper/b;

    invoke-direct {v0, v1, p2}, Lcom/canhub/cropper/b$c;-><init>(Lcom/canhub/cropper/b;Lsj/b;)V

    iput-object p1, v0, Lcom/canhub/cropper/b$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/b$c;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/b$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/b$c;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/canhub/cropper/b$c;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v10, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/canhub/cropper/b$c;->b:Ljava/lang/Object;

    check-cast p1, LYk/N;

    :try_start_1
    invoke-static {p1}, LYk/O;->i(LYk/N;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    iget-object v4, p0, Lcom/canhub/cropper/b$c;->c:Lcom/canhub/cropper/b;

    invoke-static {v4}, Lcom/canhub/cropper/b;->b(Lcom/canhub/cropper/b;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/canhub/cropper/b$c;->c:Lcom/canhub/cropper/b;

    invoke-virtual {v5}, Lcom/canhub/cropper/b;->h()Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lcom/canhub/cropper/b$c;->c:Lcom/canhub/cropper/b;

    invoke-static {v6}, Lcom/canhub/cropper/b;->e(Lcom/canhub/cropper/b;)I

    move-result v6

    iget-object v7, p0, Lcom/canhub/cropper/b$c;->c:Lcom/canhub/cropper/b;

    invoke-static {v7}, Lcom/canhub/cropper/b;->d(Lcom/canhub/cropper/b;)I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/canhub/cropper/c;->l(Landroid/content/Context;Landroid/net/Uri;II)Lcom/canhub/cropper/c$a;

    move-result-object v4

    invoke-static {p1}, LYk/O;->i(LYk/N;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Lcom/canhub/cropper/c$a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v5, p0, Lcom/canhub/cropper/b$c;->c:Lcom/canhub/cropper/b;

    invoke-static {v5}, Lcom/canhub/cropper/b;->b(Lcom/canhub/cropper/b;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/canhub/cropper/b$c;->c:Lcom/canhub/cropper/b;

    invoke-virtual {v6}, Lcom/canhub/cropper/b;->h()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, p1, v5, v6}, Lcom/canhub/cropper/c;->F(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Lcom/canhub/cropper/c$b;

    move-result-object p1

    iget-object v0, p0, Lcom/canhub/cropper/b$c;->c:Lcom/canhub/cropper/b;

    new-instance v5, Lcom/canhub/cropper/b$a;

    invoke-virtual {v0}, Lcom/canhub/cropper/b;->h()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p1}, Lcom/canhub/cropper/c$b;->a()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v4}, Lcom/canhub/cropper/c$a;->b()I

    move-result v8

    invoke-virtual {p1}, Lcom/canhub/cropper/c$b;->b()I

    move-result v9

    invoke-virtual {p1}, Lcom/canhub/cropper/c$b;->c()Z

    move-result v10

    invoke-virtual {p1}, Lcom/canhub/cropper/c$b;->d()Z

    move-result v11

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/canhub/cropper/b$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V

    iput v3, p0, Lcom/canhub/cropper/b$c;->a:I

    invoke-static {v0, v5, p0}, Lcom/canhub/cropper/b;->f(Lcom/canhub/cropper/b;Lcom/canhub/cropper/b$a;Lsj/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lcom/canhub/cropper/b$c;->c:Lcom/canhub/cropper/b;

    new-instance v3, Lcom/canhub/cropper/b$a;

    invoke-virtual {p1}, Lcom/canhub/cropper/b;->h()Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/canhub/cropper/b$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;IIZZLjava/lang/Exception;)V

    iput v2, p0, Lcom/canhub/cropper/b$c;->a:I

    invoke-static {p1, v3, p0}, Lcom/canhub/cropper/b;->f(Lcom/canhub/cropper/b;Lcom/canhub/cropper/b$a;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_1
    return-object v1

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
