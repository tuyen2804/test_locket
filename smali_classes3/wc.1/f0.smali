.class public abstract Lwc/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/f0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Iterable;)Lwc/e0;
    .locals 0

    check-cast p0, Lwc/e0;

    return-object p0
.end method

.method public static b(Lwc/e0;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwc/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lwc/e0;

    invoke-interface {p0}, Lwc/e0;->size()I

    move-result v1

    invoke-interface {p1}, Lwc/e0;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {p0}, Lwc/e0;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Lwc/e0;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lwc/e0;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc/e0$a;

    invoke-interface {v1}, Lwc/e0$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lwc/e0;->X1(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lwc/e0$a;->getCount()I

    move-result v1

    if-eq v3, v1, :cond_2

    return v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public static c(Ljava/lang/Iterable;)I
    .locals 1

    instance-of v0, p0, Lwc/e0;

    if-eqz v0, :cond_0

    check-cast p0, Lwc/e0;

    invoke-interface {p0}, Lwc/e0;->Z0()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xb

    return p0
.end method
