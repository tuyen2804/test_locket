.class public final Lrh/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYk/n;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LYk/n;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lrh/b$a$a;->a:LYk/n;

    iput-object p2, p0, Lrh/b$a$a;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrh/b$a$a;->a:LYk/n;

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lrh/b$a$a;->a:LYk/n;

    new-instance v1, Lexpo/modules/imagemanipulator/ImageLoadingFailedException;

    iget-object v2, p0, Lrh/b$a$a;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lexpo/modules/kotlin/exception/UnexpectedException;

    const-string v3, "Unknown error"

    invoke-direct {p1, v3}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v3, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz v3, :cond_1

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_1

    :cond_1
    instance-of v3, p1, Lexpo/modules/core/errors/CodedException;

    if-eqz v3, :cond_2

    new-instance v3, Lexpo/modules/kotlin/exception/CodedException;

    check-cast p1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getCode(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v3, v4, v5, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v3

    goto :goto_1

    :cond_2
    new-instance v3, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v3, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    invoke-direct {v1, v2, p1}, Lexpo/modules/imagemanipulator/ImageLoadingFailedException;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V

    sget-object p1, Lnj/q;->b:Lnj/q$a;

    invoke-static {v1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
