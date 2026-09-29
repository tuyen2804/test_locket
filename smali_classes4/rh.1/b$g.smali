.class public final Lrh/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/b;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrh/b;


# direct methods
.method public constructor <init>(Lrh/b;)V
    .locals 0

    iput-object p1, p0, Lrh/b$g;->a:Lrh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lexpo/modules/kotlin/types/EitherOfThree;

    const-class v0, Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lexpo/modules/kotlin/types/Either;->e(LJj/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrh/b$g;->a:Lrh/b;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/types/Either;->b(LJj/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {v1, p1}, Lrh/b;->t(Lrh/b;Landroid/net/Uri;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lexpo/modules/kotlin/types/Either;->f(LJj/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/types/Either;->c(LJj/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lrh/b$g;->a:Lrh/b;

    invoke-static {v0, p1}, Lrh/b;->s(Lrh/b;Landroid/graphics/Bitmap;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/types/EitherOfThree;->g(LJj/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lrh/b$g;->a:Lrh/b;

    invoke-static {v0, p1}, Lrh/b;->s(Lrh/b;Landroid/graphics/Bitmap;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$IllegalArgument;

    const-string v0, "The drawable cannot be converted to a bitmap"

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lexpo/modules/kotlin/exception/Exceptions$IllegalArgument;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lrh/b$g;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
