.class public abstract Lxl/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/o$a;
    }
.end annotation


# static fields
.field public static final a:Lxl/o$a;

.field public static final b:Lxl/o;

.field public static final c:Lxl/G;

.field public static final d:Lxl/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxl/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxl/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxl/o;->a:Lxl/o$a;

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lxl/z;

    invoke-direct {v0}, Lxl/z;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lxl/y;

    invoke-direct {v0}, Lxl/y;-><init>()V

    :goto_0
    sput-object v0, Lxl/o;->b:Lxl/o;

    sget-object v0, Lxl/G;->b:Lxl/G$a;

    const-string v2, "java.io.tmpdir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getProperty(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lxl/G$a;->e(Lxl/G$a;Ljava/lang/String;ZILjava/lang/Object;)Lxl/G;

    move-result-object v0

    sput-object v0, Lxl/o;->c:Lxl/G;

    new-instance v1, Lyl/h;

    const-class v0, Lyl/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v0, "getClassLoader(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lyl/h;-><init>(Ljava/lang/ClassLoader;ZLxl/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lxl/o;->d:Lxl/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxl/G;)Lxl/N;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxl/o;->b(Lxl/G;Z)Lxl/N;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lxl/G;Z)Lxl/N;
.end method

.method public abstract c(Lxl/G;Lxl/G;)V
.end method

.method public final d(Lxl/G;)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxl/o;->e(Lxl/G;Z)V

    return-void
.end method

.method public final e(Lxl/G;Z)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lyl/c;->a(Lxl/o;Lxl/G;Z)V

    return-void
.end method

.method public final f(Lxl/G;)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxl/o;->g(Lxl/G;Z)V

    return-void
.end method

.method public abstract g(Lxl/G;Z)V
.end method

.method public final h(Lxl/G;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxl/o;->i(Lxl/G;Z)V

    return-void
.end method

.method public abstract i(Lxl/G;Z)V
.end method

.method public final j(Lxl/G;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lyl/c;->b(Lxl/o;Lxl/G;)Z

    move-result p1

    return p1
.end method

.method public abstract k(Lxl/G;)Ljava/util/List;
.end method

.method public final l(Lxl/G;)Lxl/n;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lyl/c;->c(Lxl/o;Lxl/G;)Lxl/n;

    move-result-object p1

    return-object p1
.end method

.method public abstract m(Lxl/G;)Lxl/n;
.end method

.method public abstract n(Lxl/G;)Lxl/m;
.end method

.method public final o(Lxl/G;)Lxl/N;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxl/o;->p(Lxl/G;Z)Lxl/N;

    move-result-object p1

    return-object p1
.end method

.method public abstract p(Lxl/G;Z)Lxl/N;
.end method

.method public abstract q(Lxl/G;)Lxl/P;
.end method
