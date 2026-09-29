.class public abstract Lh6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxl/o;Lxl/G;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lxl/o;->p(Lxl/G;Z)Lxl/N;

    move-result-object p0

    invoke-static {p0}, Lh6/E;->h(Ljava/io/Closeable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lxl/o;->j(Lxl/G;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lxl/o;->o(Lxl/G;)Lxl/N;

    move-result-object p0

    invoke-static {p0}, Lh6/E;->h(Ljava/io/Closeable;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lxl/o;Lxl/G;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lh6/j;->a(Lxl/o;Lxl/G;Z)V

    return-void
.end method

.method public static final c(Lxl/o;Lxl/G;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lxl/o;->k(Lxl/G;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl/G;

    :try_start_1
    invoke-virtual {p0, v1}, Lxl/o;->l(Lxl/G;)Lxl/n;

    move-result-object v2

    invoke-virtual {v2}, Lxl/n;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Lh6/j;->c(Lxl/o;Lxl/G;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lxl/o;->h(Lxl/G;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0

    :catch_1
    return-void
.end method

.method public static final d(Lxl/G;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lxl/G;->i()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->e1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
