.class public abstract Lv3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw3/j;Ljava/lang/String;Lw3/i;ILjava/util/Map;)Ln3/k;
    .locals 2

    new-instance v0, Ln3/k$b;

    invoke-direct {v0}, Ln3/k$b;-><init>()V

    invoke-virtual {p2, p1}, Lw3/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln3/k$b;->i(Landroid/net/Uri;)Ln3/k$b;

    move-result-object p1

    iget-wide v0, p2, Lw3/i;->a:J

    invoke-virtual {p1, v0, v1}, Ln3/k$b;->h(J)Ln3/k$b;

    move-result-object p1

    iget-wide v0, p2, Lw3/i;->b:J

    invoke-virtual {p1, v0, v1}, Ln3/k$b;->g(J)Ln3/k$b;

    move-result-object p1

    invoke-static {p0, p2}, Lv3/g;->c(Lw3/j;Lw3/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln3/k$b;->f(Ljava/lang/String;)Ln3/k$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Ln3/k$b;->b(I)Ln3/k$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Ln3/k$b;->e(Ljava/util/Map;)Ln3/k$b;

    move-result-object p0

    invoke-virtual {p0}, Ln3/k$b;->a()Ln3/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/media3/datasource/a;Landroid/net/Uri;)Lw3/c;
    .locals 2

    new-instance v0, Lw3/d;

    invoke-direct {v0}, Lw3/d;-><init>()V

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Landroidx/media3/exoplayer/upstream/c;->g(Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/upstream/c$a;Landroid/net/Uri;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw3/c;

    return-object p0
.end method

.method public static c(Lw3/j;Lw3/i;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lw3/j;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lw3/j;->c:Lwc/G;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw3/b;

    iget-object p0, p0, Lw3/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lw3/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
