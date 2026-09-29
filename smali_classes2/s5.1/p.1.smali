.class public interface abstract Ls5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ls5/w;)Ls5/o;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls5/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ls5/w;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ls5/p;->c(Ljava/lang/String;I)Ls5/o;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ls5/o;)V
.end method

.method public abstract c(Ljava/lang/String;I)Ls5/o;
.end method

.method public abstract d()Ljava/util/List;
.end method

.method public abstract e(Ljava/lang/String;)V
.end method
