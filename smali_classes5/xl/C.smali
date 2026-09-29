.class public abstract synthetic Lxl/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lxl/N;
    .locals 1

    new-instance v0, Lxl/g;

    invoke-direct {v0}, Lxl/g;-><init>()V

    return-object v0
.end method

.method public static final b(Lxl/N;)Lxl/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxl/I;

    invoke-direct {v0, p0}, Lxl/I;-><init>(Lxl/N;)V

    return-object v0
.end method

.method public static final c(Lxl/P;)Lxl/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxl/J;

    invoke-direct {v0, p0}, Lxl/J;-><init>(Lxl/P;)V

    return-object v0
.end method
