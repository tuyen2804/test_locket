.class public abstract LA3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LA3/p$b;Landroid/net/Uri;)Lya/m;
    .locals 1

    invoke-interface {p0}, LA3/p$b;->g()Lya/m;

    move-result-object p0

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lya/m;->e(Ljava/lang/String;)V

    :cond_0
    const-string v0, "videoOrientation"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, LA3/e;->b(I)Lya/C;

    move-result-object p1

    invoke-interface {p0, p1}, Lya/m;->A(Lya/C;)V

    :cond_1
    return-object p0
.end method

.method public static b(I)Lya/C;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lya/C;->b:Lya/C;

    return-object p0

    :cond_0
    sget-object p0, Lya/C;->e:Lya/C;

    return-object p0

    :cond_1
    sget-object p0, Lya/C;->d:Lya/C;

    return-object p0

    :cond_2
    sget-object p0, Lya/C;->c:Lya/C;

    return-object p0
.end method
