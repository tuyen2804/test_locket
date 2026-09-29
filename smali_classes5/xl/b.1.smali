.class public final Lxl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl/b;

    invoke-direct {v0}, Lxl/b;-><init>()V

    sput-object v0, Lxl/b;->a:Lxl/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxl/N;)Lxl/i;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxl/A;->c(Lxl/N;)Lxl/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lxl/P;)Lxl/j;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxl/A;->d(Lxl/P;)Lxl/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/io/File;)Lxl/N;
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lxl/A;->j(Ljava/io/File;ZILjava/lang/Object;)Lxl/N;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/io/OutputStream;)Lxl/N;
    .locals 1

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxl/A;->h(Ljava/io/OutputStream;)Lxl/N;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/io/InputStream;)Lxl/P;
    .locals 1

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxl/A;->l(Ljava/io/InputStream;)Lxl/P;

    move-result-object p1

    return-object p1
.end method
