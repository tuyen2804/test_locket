.class public final Lrh/b$j;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/b;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lrh/b;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsj/b;Lrh/b;)V
    .locals 0

    iput-object p2, p0, Lrh/b$j;->c:Lrh/b;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LYk/N;[Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lrh/b$j;

    iget-object v0, p0, Lrh/b$j;->c:Lrh/b;

    invoke-direct {p1, p3, v0}, Lrh/b$j;-><init>(Lsj/b;Lrh/b;)V

    iput-object p2, p1, Lrh/b$j;->b:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrh/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lsj/b;

    invoke-virtual {p0, p1, p2, p3}, Lrh/b$j;->b(LYk/N;[Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lrh/b$j;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lrh/b$j;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/M;

    iget-object v2, v0, Lrh/b$j;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lrh/b$j;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lrh/b$j;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    aget-object v2, v2, v3

    check-cast v2, Lexpo/modules/imagemanipulator/ManipulateOptions;

    check-cast v4, Lexpo/modules/imagemanipulator/ImageRef;

    if-nez v2, :cond_2

    new-instance v2, Lexpo/modules/imagemanipulator/ManipulateOptions;

    invoke-direct {v2}, Lexpo/modules/imagemanipulator/ManipulateOptions;-><init>()V

    :cond_2
    move-object v7, v2

    sget-object v2, Lrh/a;->a:Lrh/a;

    iget-object v5, v0, Lrh/b$j;->c:Lrh/b;

    invoke-static {v5}, Lrh/b;->u(Lrh/b;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7}, Lexpo/modules/imagemanipulator/ManipulateOptions;->getFormat()Lexpo/modules/imagemanipulator/ImageFormat;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lrh/a;->b(Landroid/content/Context;Lexpo/modules/imagemanipulator/ImageFormat;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lexpo/modules/imagemanipulator/ManipulateOptions;->getCompress()D

    move-result-wide v8

    const/16 v2, 0x64

    int-to-double v10, v2

    mul-double/2addr v8, v10

    double-to-int v9, v8

    invoke-virtual {v4}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/graphics/Bitmap;

    new-instance v10, Lkotlin/jvm/internal/M;

    invoke-direct {v10}, Lkotlin/jvm/internal/M;-><init>()V

    iget-object v2, v0, Lrh/b$j;->c:Lrh/b;

    invoke-virtual {v2}, LOh/c;->e()LDh/d;

    move-result-object v2

    invoke-virtual {v2}, LDh/d;->o()LYk/N;

    move-result-object v2

    new-instance v14, Lrh/b$c;

    const/4 v11, 0x0

    move-object v5, v14

    invoke-direct/range {v5 .. v11}, Lrh/b$c;-><init>(Ljava/lang/String;Lexpo/modules/imagemanipulator/ManipulateOptions;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/M;Lsj/b;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v16}, LYk/i;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/V;

    move-result-object v2

    iput-object v6, v0, Lrh/b$j;->b:Ljava/lang/Object;

    iput-object v8, v0, Lrh/b$j;->d:Ljava/lang/Object;

    iput-object v10, v0, Lrh/b$j;->e:Ljava/lang/Object;

    iput v3, v0, Lrh/b$j;->a:I

    invoke-interface {v2, v0}, LYk/V;->v2(Lsj/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, v6

    move-object v2, v8

    move-object v1, v10

    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uri"

    invoke-static {v4, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Luj/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "width"

    invoke-static {v5, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Luj/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "height"

    invoke-static {v5, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v5, "base64"

    iget-object v1, v1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    invoke-static {v5, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v3, v4, v2, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method
