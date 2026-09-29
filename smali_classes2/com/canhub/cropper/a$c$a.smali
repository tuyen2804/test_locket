.class public final Lcom/canhub/cropper/a$c$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/canhub/cropper/a;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/canhub/cropper/c$a;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/a;Landroid/graphics/Bitmap;Lcom/canhub/cropper/c$a;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/canhub/cropper/a$c$a;->b:Lcom/canhub/cropper/a;

    iput-object p2, p0, Lcom/canhub/cropper/a$c$a;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/canhub/cropper/a$c$a;->d:Lcom/canhub/cropper/c$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance p1, Lcom/canhub/cropper/a$c$a;

    iget-object v0, p0, Lcom/canhub/cropper/a$c$a;->b:Lcom/canhub/cropper/a;

    iget-object v1, p0, Lcom/canhub/cropper/a$c$a;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/canhub/cropper/a$c$a;->d:Lcom/canhub/cropper/c$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/canhub/cropper/a$c$a;-><init>(Lcom/canhub/cropper/a;Landroid/graphics/Bitmap;Lcom/canhub/cropper/c$a;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/a$c$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/a$c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/a$c$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/canhub/cropper/a$c$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    sget-object v3, Lcom/canhub/cropper/c;->a:Lcom/canhub/cropper/c;

    iget-object p1, p0, Lcom/canhub/cropper/a$c$a;->b:Lcom/canhub/cropper/a;

    invoke-static {p1}, Lcom/canhub/cropper/a;->e(Lcom/canhub/cropper/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/canhub/cropper/a$c$a;->c:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/canhub/cropper/a$c$a;->b:Lcom/canhub/cropper/a;

    invoke-static {p1}, Lcom/canhub/cropper/a;->r(Lcom/canhub/cropper/a;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v6

    iget-object p1, p0, Lcom/canhub/cropper/a$c$a;->b:Lcom/canhub/cropper/a;

    invoke-static {p1}, Lcom/canhub/cropper/a;->s(Lcom/canhub/cropper/a;)I

    move-result v7

    iget-object p1, p0, Lcom/canhub/cropper/a$c$a;->b:Lcom/canhub/cropper/a;

    invoke-static {p1}, Lcom/canhub/cropper/a;->h(Lcom/canhub/cropper/a;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/canhub/cropper/c;->J(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/canhub/cropper/a$c$a;->b:Lcom/canhub/cropper/a;

    iget-object v3, p0, Lcom/canhub/cropper/a$c$a;->d:Lcom/canhub/cropper/c$a;

    invoke-virtual {v3}, Lcom/canhub/cropper/c$a;->b()I

    move-result v3

    new-instance v4, Lcom/canhub/cropper/a$a;

    iget-object v5, p0, Lcom/canhub/cropper/a$c$a;->c:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6, v3}, Lcom/canhub/cropper/a$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    iput v2, p0, Lcom/canhub/cropper/a$c$a;->a:I

    invoke-static {v1, v4, p0}, Lcom/canhub/cropper/a;->u(Lcom/canhub/cropper/a;Lcom/canhub/cropper/a$a;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
