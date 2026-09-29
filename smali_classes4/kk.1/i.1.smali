.class public abstract Lkk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSj/G;LSj/L;LIk/n;Lkk/v;Lok/c;)Lkk/h;
    .locals 1

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkk/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lkk/h;-><init>(LSj/G;LSj/L;LIk/n;Lkk/v;)V

    invoke-virtual {v0, p4}, Lkk/h;->S(Lok/c;)V

    return-object v0
.end method
