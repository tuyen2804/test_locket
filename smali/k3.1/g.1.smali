.class public interface abstract Lk3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lh3/T;)LBc/p;
    .locals 1

    iget-object v0, p1, Lh3/T;->k:[B

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lk3/g;->d([B)LBc/p;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lh3/T;->n:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lk3/g;->c(Landroid/net/Uri;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c(Landroid/net/Uri;)LBc/p;
.end method

.method public abstract d([B)LBc/p;
.end method
