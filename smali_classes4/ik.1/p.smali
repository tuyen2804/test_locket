.class public abstract Lik/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lik/r;)Z
    .locals 2

    invoke-interface {p0}, Lik/r;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik/B;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lik/B;->getType()Lik/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lik/j;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lik/j;

    :cond_1
    const/4 p0, 0x0

    if-nez v0, :cond_2

    return p0

    :cond_2
    invoke-interface {v0}, Lik/j;->c()Lik/i;

    move-result-object v0

    instance-of v1, v0, Lik/g;

    if-eqz v1, :cond_3

    check-cast v0, Lik/g;

    invoke-interface {v0}, Lik/g;->f()Lrk/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrk/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Object"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public static final b(Lik/r;)Z
    .locals 3

    invoke-interface {p0}, Lik/t;->getName()Lrk/f;

    move-result-object v0

    invoke-virtual {v0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x69e9ad94

    if-eq v1, v2, :cond_3

    const v2, -0x4d378041

    if-eq v1, v2, :cond_1

    const v2, 0x8cdac1b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "hashCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    const-string v1, "equals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lik/p;->a(Lik/r;)Z

    move-result p0

    return p0

    :cond_3
    const-string v1, "toString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {p0}, Lik/r;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lik/q;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lik/q;->O()Lik/g;

    move-result-object v0

    invoke-interface {v0}, Lik/g;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lik/r;

    if-eqz v0, :cond_0

    check-cast p0, Lik/r;

    invoke-static {p0}, Lik/p;->b(Lik/r;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
