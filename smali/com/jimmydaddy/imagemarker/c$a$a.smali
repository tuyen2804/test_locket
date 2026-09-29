.class public final Lcom/jimmydaddy/imagemarker/c$a$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jimmydaddy/imagemarker/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/jimmydaddy/imagemarker/c;

.field public final synthetic c:Llf/c;


# direct methods
.method public constructor <init>(Lcom/jimmydaddy/imagemarker/c;Llf/c;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->b:Lcom/jimmydaddy/imagemarker/c;

    iput-object p2, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lcom/jimmydaddy/imagemarker/c$a$a;

    iget-object v0, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->b:Lcom/jimmydaddy/imagemarker/c;

    iget-object v1, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/jimmydaddy/imagemarker/c$a$a;-><init>(Lcom/jimmydaddy/imagemarker/c;Llf/c;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jimmydaddy/imagemarker/c$a$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/jimmydaddy/imagemarker/c$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jimmydaddy/imagemarker/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/jimmydaddy/imagemarker/c$a$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "[ImageMarker]"

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v1, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->a:I

    if-nez v1, :cond_b

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->b:Lcom/jimmydaddy/imagemarker/c;

    iget-object v1, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    invoke-virtual {v1}, Llf/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jimmydaddy/imagemarker/c;->g(Lcom/jimmydaddy/imagemarker/c;Ljava/lang/String;)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCoilImg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->b:Lcom/jimmydaddy/imagemarker/c;

    iget-object v2, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    invoke-virtual {v2}, Llf/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jimmydaddy/imagemarker/c;->f(Lcom/jimmydaddy/imagemarker/c;Ljava/lang/String;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    const-string p1, "Loading Base64 Image"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->b:Lcom/jimmydaddy/imagemarker/c;

    iget-object v0, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    invoke-virtual {v0}, Llf/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jimmydaddy/imagemarker/c;->a(Lcom/jimmydaddy/imagemarker/c;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    sget-object v1, Lcom/jimmydaddy/imagemarker/b;->a:Lcom/jimmydaddy/imagemarker/b$a;

    invoke-virtual {v0}, Llf/c;->c()F

    move-result v3

    invoke-virtual {v1, p1, v3}, Lcom/jimmydaddy/imagemarker/b$a;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Llf/c;->c()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Llf/f;

    sget-object v0, Llf/b;->c:Llf/b;

    const-string v1, "Failed to scale Base64 image"

    invoke-direct {p1, v0, v1}, Llf/f;-><init>(Llf/b;Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Llf/f;

    sget-object v0, Llf/b;->d:Llf/b;

    const-string v1, "Failed to decode Base64 image"

    invoke-direct {p1, v0, v1}, Llf/f;-><init>(Llf/b;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v1, " src.height: "

    const-string v3, "src.width: "

    if-eqz p1, :cond_6

    :try_start_1
    new-instance v6, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v6}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance p1, LJ5/i$a;

    iget-object v2, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->b:Lcom/jimmydaddy/imagemarker/c;

    invoke-static {v2}, Lcom/jimmydaddy/imagemarker/c;->b(Lcom/jimmydaddy/imagemarker/c;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-direct {p1, v2}, LJ5/i$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    invoke-virtual {v2}, Llf/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LJ5/i$a;->b(Ljava/lang/Object;)LJ5/i$a;

    move-result-object p1

    iget-object v2, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    invoke-virtual {v2}, Llf/c;->d()Llf/l;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    invoke-virtual {v2}, Llf/c;->d()Llf/l;

    move-result-object v2

    invoke-virtual {v2}, Llf/l;->b()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    invoke-virtual {v2}, Llf/c;->d()Llf/l;

    move-result-object v2

    invoke-virtual {v2}, Llf/l;->a()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    invoke-virtual {v2}, Llf/c;->d()Llf/l;

    move-result-object v2

    invoke-virtual {v2}, Llf/l;->b()I

    move-result v2

    iget-object v4, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    invoke-virtual {v4}, Llf/c;->d()Llf/l;

    move-result-object v4

    invoke-virtual {v4}, Llf/l;->a()I

    move-result v4

    invoke-virtual {p1, v2, v4}, LJ5/i$a;->i(II)LJ5/i$a;

    move-result-object p1

    iget-object v2, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    invoke-virtual {v2}, Llf/c;->d()Llf/l;

    move-result-object v2

    invoke-virtual {v2}, Llf/l;->b()I

    move-result v2

    iget-object v4, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    invoke-virtual {v4}, Llf/c;->d()Llf/l;

    move-result-object v4

    invoke-virtual {v4}, Llf/l;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Luj/b;->d(I)Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LK5/h;->d:LK5/h;

    invoke-virtual {p1, v0}, LJ5/i$a;->j(LK5/h;)LJ5/i$a;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->b:Lcom/jimmydaddy/imagemarker/c;

    invoke-static {v0}, Lcom/jimmydaddy/imagemarker/c;->d(Lcom/jimmydaddy/imagemarker/c;)Lz5/d;

    move-result-object v0

    iget-object v5, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    new-instance v4, Lcom/jimmydaddy/imagemarker/c$a$a$a;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v6

    invoke-direct/range {v4 .. v9}, Lcom/jimmydaddy/imagemarker/c$a$a$a;-><init>(Llf/c;Ljava/util/concurrent/CompletableFuture;Llf/c;Llf/c;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {p1, v4}, LJ5/i$a;->l(LL5/a;)LJ5/i$a;

    move-result-object p1

    invoke-virtual {p1}, LJ5/i$a;->a()LJ5/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lz5/d;->a(LJ5/i;)LJ5/e;

    invoke-virtual {v6}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->b:Lcom/jimmydaddy/imagemarker/c;

    iget-object v4, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    invoke-virtual {v4}, Llf/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/jimmydaddy/imagemarker/c;->c(Lcom/jimmydaddy/imagemarker/c;Ljava/lang/String;)I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_a

    iget-object v4, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->b:Lcom/jimmydaddy/imagemarker/c;

    invoke-static {v4}, Lcom/jimmydaddy/imagemarker/c;->e(Lcom/jimmydaddy/imagemarker/c;)Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    invoke-virtual {v5}, Llf/c;->d()Llf/l;

    move-result-object v5

    invoke-virtual {v5}, Llf/l;->b()I

    move-result v5

    iget-object v6, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    invoke-virtual {v6}, Llf/c;->d()Llf/l;

    move-result-object v6

    invoke-virtual {v6}, Llf/l;->a()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    invoke-virtual {v1}, Llf/c;->d()Llf/l;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    invoke-virtual {v1}, Llf/c;->d()Llf/l;

    move-result-object v1

    invoke-virtual {v1}, Llf/l;->b()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    invoke-virtual {v1}, Llf/c;->d()Llf/l;

    move-result-object v1

    invoke-virtual {v1}, Llf/l;->a()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    invoke-virtual {v1}, Llf/c;->d()Llf/l;

    move-result-object v1

    invoke-virtual {v1}, Llf/l;->b()I

    move-result v1

    iget-object v3, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    invoke-virtual {v3}, Llf/c;->d()Llf/l;

    move-result-object v3

    invoke-virtual {v3}, Llf/l;->a()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {p1, v1, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/jimmydaddy/imagemarker/b;->a:Lcom/jimmydaddy/imagemarker/b$a;

    iget-object v3, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    invoke-virtual {v3}, Llf/c;->c()F

    move-result v3

    invoke-virtual {v1, p1, v3}, Lcom/jimmydaddy/imagemarker/b$a;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    invoke-virtual {v0}, Llf/c;->c()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_9
    return-object v1

    :cond_a
    const-string p1, "cannot find res"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Llf/f;

    sget-object v0, Llf/b;->d:Llf/b;

    iget-object v1, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    invoke-virtual {v1}, Llf/c;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t get resource by the path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Llf/f;-><init>(Llf/b;Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/jimmydaddy/imagemarker/c$a$a;->c:Llf/c;

    invoke-virtual {v0}, Llf/c;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageLoader"

    invoke-static {v1, v0, p1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
