.class public final Lexpo/modules/camera/a$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lexpo/modules/camera/a;

.field public final synthetic c:LDh/t;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lexpo/modules/camera/a;LDh/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/camera/a$s;->a:Ljava/util/List;

    iput-object p2, p0, Lexpo/modules/camera/a$s;->b:Lexpo/modules/camera/a;

    iput-object p3, p0, Lexpo/modules/camera/a$s;->c:LDh/t;

    iput-object p4, p0, Lexpo/modules/camera/a$s;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 12

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LRg/h;

    invoke-direct {v2}, LRg/h;-><init>()V

    iget-object v0, p0, Lexpo/modules/camera/a$s;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/camera/records/BarcodeType;

    invoke-virtual {v1}, Lexpo/modules/camera/records/BarcodeType;->mapToBarcode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, LRg/h;->e(Ljava/util/List;)V

    iget-object v0, p0, Lexpo/modules/camera/a$s;->b:Lexpo/modules/camera/a;

    invoke-static {v0}, Lexpo/modules/camera/a;->t(Lexpo/modules/camera/a;)LYk/N;

    move-result-object v0

    new-instance v1, Lexpo/modules/camera/a$s$a;

    iget-object v4, p0, Lexpo/modules/camera/a$s;->c:LDh/t;

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lexpo/modules/camera/a$s$a;-><init>(LRg/h;Landroid/graphics/Bitmap;LDh/t;Ljava/util/List;Lsj/b;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lexpo/modules/camera/a$s;->c:LDh/t;

    new-instance v0, Lexpo/modules/camera/CameraExceptions$MLKitUnavailableException;

    invoke-direct {v0}, Lexpo/modules/camera/CameraExceptions$MLKitUnavailableException;-><init>()V

    invoke-interface {p1, v0}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lexpo/modules/camera/a$s;->c:LDh/t;

    new-instance v0, Lexpo/modules/camera/CameraExceptions$ImageRetrievalException;

    iget-object v1, p0, Lexpo/modules/camera/a$s;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lexpo/modules/camera/CameraExceptions$ImageRetrievalException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method
