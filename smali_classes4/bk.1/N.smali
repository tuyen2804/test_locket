.class public abstract Lbk/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrk/f;)Ljava/util/List;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbk/H;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lbk/N;->b(Lrk/f;)Lrk/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lbk/H;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lbk/N;->f(Lrk/f;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lbk/j;->a:Lbk/j;

    invoke-virtual {v0, p0}, Lbk/j;->b(Lrk/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lrk/f;)Lrk/f;
    .locals 7

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "get"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lbk/N;->e(Lrk/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lrk/f;

    move-result-object p0

    move-object v0, v1

    if-nez p0, :cond_0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v1, "is"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lbk/N;->e(Lrk/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lrk/f;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Lrk/f;Z)Lrk/f;
    .locals 6

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "is"

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "set"

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lbk/N;->e(Lrk/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lrk/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lrk/f;Ljava/lang/String;ZLjava/lang/String;)Lrk/f;
    .locals 4

    invoke-virtual {p0}, Lrk/f;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lrk/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getIdentifier(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lkotlin/text/u;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-gt v3, v2, :cond_3

    const/16 v3, 0x7b

    if-ge v2, v3, :cond_3

    return-object v1

    :cond_3
    if-eqz p3, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->L0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p2, :cond_5

    return-object p0

    :cond_5
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->L0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, LRk/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrk/f;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    return-object v1

    :cond_6
    invoke-static {p0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lrk/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lrk/f;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbk/N;->d(Lrk/f;Ljava/lang/String;ZLjava/lang/String;)Lrk/f;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lrk/f;)Ljava/util/List;
    .locals 2

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbk/N;->c(Lrk/f;Z)Lrk/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lbk/N;->c(Lrk/f;Z)Lrk/f;

    move-result-object p0

    filled-new-array {v0, p0}, [Lrk/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
