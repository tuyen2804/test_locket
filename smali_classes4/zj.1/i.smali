.class public Lzj/i;
.super Lzj/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzj/h;-><init>()V

    return-void
.end method

.method public static m(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lzj/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzj/f;

    invoke-direct {v0, p0, p1}, Lzj/f;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-object v0
.end method

.method public static final n(Ljava/io/File;)Lzj/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/io/FileWalkDirection;->b:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, Lzj/i;->m(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lzj/f;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/io/File;)Lzj/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/io/FileWalkDirection;->a:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, Lzj/i;->m(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lzj/f;

    move-result-object p0

    return-object p0
.end method
