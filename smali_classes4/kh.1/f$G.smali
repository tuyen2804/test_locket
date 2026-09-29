.class public final Lkh/f$G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/f;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    check-cast p1, Lexpo/modules/filesystem/WriteOptions;

    check-cast v2, Lexpo/modules/kotlin/types/Either;

    check-cast v1, Lexpo/modules/filesystem/FileSystemFile;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lexpo/modules/kotlin/types/Either;->e(LJj/d;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/types/Either;->b(LJj/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lexpo/modules/filesystem/WriteOptions;->getEncoding()Lexpo/modules/filesystem/EncodingType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v4, Lexpo/modules/filesystem/EncodingType;->BASE64:Lexpo/modules/filesystem/EncodingType;

    if-ne p1, v4, :cond_1

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "decode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lexpo/modules/filesystem/FileSystemFile;->write([B)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lexpo/modules/filesystem/FileSystemFile;->a3(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-class p1, LTh/j;

    invoke-static {p1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lexpo/modules/kotlin/types/Either;->f(LJj/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object p1

    invoke-virtual {v2, p1}, Lexpo/modules/kotlin/types/Either;->c(LJj/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTh/j;

    invoke-virtual {v1, p1}, Lexpo/modules/filesystem/FileSystemFile;->Z2(LTh/j;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkh/f$G;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
