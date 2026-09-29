.class public interface abstract LZg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LZg/b;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public c(Ljava/lang/String;)LZg/b;
    .locals 1

    invoke-interface {p0, p1}, LZg/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, LZg/a;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, LZg/a;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
.end method

.method public abstract f(Ljava/lang/String;)Z
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, LZg/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, LZg/b;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public getMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LZg/b;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, LZg/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
