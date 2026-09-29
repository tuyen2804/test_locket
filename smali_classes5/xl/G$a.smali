.class public final Lxl/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxl/G$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lxl/G$a;Ljava/io/File;ZILjava/lang/Object;)Lxl/G;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxl/G$a;->a(Ljava/io/File;Z)Lxl/G;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lxl/G$a;Ljava/lang/String;ZILjava/lang/Object;)Lxl/G;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxl/G$a;->b(Ljava/lang/String;Z)Lxl/G;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lxl/G$a;Ljava/nio/file/Path;ZILjava/lang/Object;)Lxl/G;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxl/G$a;->c(Ljava/nio/file/Path;Z)Lxl/G;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Z)Lxl/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lxl/G$a;->b(Ljava/lang/String;Z)Lxl/G;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)Lxl/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lyl/d;->k(Ljava/lang/String;Z)Lxl/G;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/nio/file/Path;Z)Lxl/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxl/G$a;->b(Ljava/lang/String;Z)Lxl/G;

    move-result-object p1

    return-object p1
.end method
