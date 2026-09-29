.class public abstract Ls5/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls5/I;)Ls5/w;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls5/w;

    iget-object v1, p0, Ls5/I;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ls5/I;->g()I

    move-result p0

    invoke-direct {v0, v1, p0}, Ls5/w;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
