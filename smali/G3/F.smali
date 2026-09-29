.class public interface abstract LG3/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/F$a;
    }
.end annotation


# virtual methods
.method public abstract a(II)LG3/F;
.end method

.method public abstract b(I)I
.end method

.method public abstract c(I)I
.end method

.method public abstract d()I
.end method

.method public abstract e()LG3/F;
.end method

.method public f(II)LG3/F;
    .locals 1

    invoke-interface {p0}, LG3/F;->e()LG3/F;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, LG3/F;->h(II)LG3/F;

    move-result-object p1

    return-object p1
.end method

.method public abstract g()I
.end method

.method public abstract getLength()I
.end method

.method public abstract h(II)LG3/F;
.end method

.method public i(III)LG3/F;
    .locals 0

    return-object p0
.end method
