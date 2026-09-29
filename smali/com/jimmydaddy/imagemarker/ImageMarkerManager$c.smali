.class public final Lcom/jimmydaddy/imagemarker/ImageMarkerManager$c;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jimmydaddy/imagemarker/ImageMarkerManager;->markWithText(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/jimmydaddy/imagemarker/ImageMarkerManager;

.field public final synthetic c:Llf/e;

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/jimmydaddy/imagemarker/ImageMarkerManager;Llf/e;Lcom/facebook/react/bridge/Promise;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$c;->b:Lcom/jimmydaddy/imagemarker/ImageMarkerManager;

    iput-object p2, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$c;->c:Llf/e;

    iput-object p3, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$c;->d:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance p1, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$c;

    iget-object v0, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$c;->b:Lcom/jimmydaddy/imagemarker/ImageMarkerManager;

    iget-object v1, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$c;->c:Llf/e;

    iget-object v2, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$c;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$c;-><init>(Lcom/jimmydaddy/imagemarker/ImageMarkerManager;Llf/e;Lcom/facebook/react/bridge/Promise;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$c;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$c;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lcom/jimmydaddy/imagemarker/c;

    iget-object v1, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$c;->b:Lcom/jimmydaddy/imagemarker/ImageMarkerManager;

    invoke-static {v1}, Lcom/jimmydaddy/imagemarker/ImageMarkerManager;->access$getContext$p(Lcom/jimmydaddy/imagemarker/ImageMarkerManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iget-object v3, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$c;->c:Llf/e;

    invoke-virtual {v3}, Llf/h;->c()I

    move-result v3

    invoke-direct {p1, v1, v3}, Lcom/jimmydaddy/imagemarker/c;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    iget-object v1, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$c;->c:Llf/e;

    invoke-virtual {v1}, Llf/h;->a()Llf/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$c;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/jimmydaddy/imagemarker/c;->m(Ljava/util/List;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$c;->b:Lcom/jimmydaddy/imagemarker/ImageMarkerManager;

    iget-object v1, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$c;->c:Llf/e;

    invoke-virtual {v1}, Llf/h;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$c;->c:Llf/e;

    invoke-virtual {v2}, Llf/h;->e()Llf/n;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jimmydaddy/imagemarker/ImageMarkerManager;->access$generateCacheFilePathForMarker(Lcom/jimmydaddy/imagemarker/ImageMarkerManager;Ljava/lang/String;Llf/n;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$c;->b:Lcom/jimmydaddy/imagemarker/ImageMarkerManager;

    iget-object v2, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$c;->c:Llf/e;

    iget-object v3, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$c;->d:Lcom/facebook/react/bridge/Promise;

    invoke-static {v1, p1, v0, v2, v3}, Lcom/jimmydaddy/imagemarker/ImageMarkerManager;->access$markImageByText(Lcom/jimmydaddy/imagemarker/ImageMarkerManager;Landroid/graphics/Bitmap;Ljava/lang/String;Llf/e;Lcom/facebook/react/bridge/Promise;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ImageMarker]"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$c;->d:Lcom/facebook/react/bridge/Promise;

    const-string v1, "error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
