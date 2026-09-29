.class public abstract LXj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lrk/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LXj/h;->b(Lrk/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lrk/b;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lrk/b;->g()Lrk/c;

    move-result-object v0

    invoke-virtual {v0}, Lrk/c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x2e

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/u;->P(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lrk/b;->f()Lrk/c;

    move-result-object v1

    invoke-virtual {v1}, Lrk/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lrk/b;->f()Lrk/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
