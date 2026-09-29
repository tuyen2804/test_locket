.class public final Lth/e$o;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/e;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lth/e;


# direct methods
.method public constructor <init>(Lsj/b;Lth/e;)V
    .locals 0

    iput-object p2, p0, Lth/e$o;->c:Lth/e;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LYk/N;[Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lth/e$o;

    iget-object v0, p0, Lth/e$o;->c:Lth/e;

    invoke-direct {p1, p3, v0}, Lth/e$o;-><init>(Lsj/b;Lth/e;)V

    iput-object p2, p1, Lth/e$o;->b:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lth/e$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lsj/b;

    invoke-virtual {p0, p1, p2, p3}, Lth/e$o;->b(LYk/N;[Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lth/e$o;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lth/e$o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lth/e$o;->b:Ljava/lang/Object;

    check-cast v1, Lexpo/modules/imagepicker/ImagePickerOptions;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lth/e$o;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    move-object v1, p1

    check-cast v1, Lexpo/modules/imagepicker/ImagePickerOptions;

    iget-object p1, p0, Lth/e$o;->c:Lth/e;

    invoke-static {p1, v1}, Lth/e;->v(Lth/e;Lexpo/modules/imagepicker/ImagePickerOptions;)V

    iget-object p1, p0, Lth/e$o;->c:Lth/e;

    iput-object v1, p0, Lth/e$o;->b:Ljava/lang/Object;

    iput v3, p0, Lth/e$o;->a:I

    invoke-static {p1, p0}, Lth/e;->u(Lth/e;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lth/e$o;->c:Lth/e;

    invoke-static {p1}, Lth/e;->w(Lth/e;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getNativeMediaTypes()Lexpo/modules/imagepicker/MediaTypes;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/imagepicker/MediaTypes;->toFileExtension()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lth/i;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_1
    iget-object v3, p0, Lth/e$o;->c:Lth/e;

    invoke-virtual {v3}, Lth/e;->O()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3}, Lth/i;->u(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lexpo/modules/imagepicker/ImagePickerOptions;->toCameraContractOptions(Ljava/lang/String;)Luh/b;

    move-result-object v3

    iget-object v4, p0, Lth/e$o;->c:Lth/e;

    new-instance v5, Lth/e$a;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, v6}, Lth/e$a;-><init>(Lth/e;Luh/b;Lsj/b;)V

    iput-object p1, p0, Lth/e$o;->b:Ljava/lang/Object;

    iput v2, p0, Lth/e$o;->a:I

    invoke-static {v4, v5, v1, p0}, Lth/e;->E(Lth/e;Lkotlin/jvm/functions/Function1;Lexpo/modules/imagepicker/ImagePickerOptions;Lsj/b;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p1

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p1
.end method
