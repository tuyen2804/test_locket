.class public abstract Lml/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lml/e;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lml/i$c;

    invoke-direct {v0, p0}, Lml/i$c;-><init>(Lml/e;)V

    return-object v0
.end method

.method public static final b(Lml/e;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lml/i$d;

    invoke-direct {v0, p0}, Lml/i$d;-><init>(Lml/e;)V

    return-object v0
.end method
