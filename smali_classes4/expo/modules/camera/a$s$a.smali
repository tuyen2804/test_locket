.class public final Lexpo/modules/camera/a$s$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/a$s;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LRg/h;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:LDh/t;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(LRg/h;Landroid/graphics/Bitmap;LDh/t;Ljava/util/List;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/camera/a$s$a;->b:LRg/h;

    iput-object p2, p0, Lexpo/modules/camera/a$s$a;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lexpo/modules/camera/a$s$a;->d:LDh/t;

    iput-object p4, p0, Lexpo/modules/camera/a$s$a;->e:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 6

    new-instance v0, Lexpo/modules/camera/a$s$a;

    iget-object v1, p0, Lexpo/modules/camera/a$s$a;->b:LRg/h;

    iget-object v2, p0, Lexpo/modules/camera/a$s$a;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lexpo/modules/camera/a$s$a;->d:LDh/t;

    iget-object v4, p0, Lexpo/modules/camera/a$s$a;->e:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lexpo/modules/camera/a$s$a;-><init>(LRg/h;Landroid/graphics/Bitmap;LDh/t;Ljava/util/List;Lsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/camera/a$s$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/camera/a$s$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/camera/a$s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/camera/a$s$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lexpo/modules/camera/a$s$a;->a:I

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

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lexpo/modules/camera/a$s$a;->b:LRg/h;

    iget-object v1, p0, Lexpo/modules/camera/a$s$a;->c:Landroid/graphics/Bitmap;

    iput v2, p0, Lexpo/modules/camera/a$s$a;->a:I

    invoke-virtual {p1, v1, p0}, LRg/h;->d(Landroid/graphics/Bitmap;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lexpo/modules/camera/a$s$a;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LTg/a;

    invoke-virtual {v3}, LTg/a;->f()I

    move-result v3

    invoke-static {v3}, Luj/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTg/a;

    sget-object v2, LRg/a;->a:LRg/a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v3}, LRg/a;->g(LTg/a;F)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lexpo/modules/camera/a$s$a;->d:LDh/t;

    invoke-interface {v0, p1}, LDh/t;->h(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    sget-object v0, Lexpo/modules/camera/a;->e:Lexpo/modules/camera/a$a;

    invoke-virtual {v0}, Lexpo/modules/camera/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ML Kit scanning failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lexpo/modules/camera/a$s$a;->d:LDh/t;

    new-instance v0, Lexpo/modules/camera/CameraExceptions$MLKitUnavailableException;

    invoke-direct {v0}, Lexpo/modules/camera/CameraExceptions$MLKitUnavailableException;-><init>()V

    invoke-interface {p1, v0}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
