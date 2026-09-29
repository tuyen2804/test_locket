.class public abstract Lol/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkl/b;)Lml/e;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lol/G;

    new-instance v1, Lol/H$a;

    invoke-direct {v1, p1}, Lol/H$a;-><init>(Lkl/b;)V

    invoke-direct {v0, p0, v1}, Lol/G;-><init>(Ljava/lang/String;Lol/F;)V

    return-object v0
.end method
