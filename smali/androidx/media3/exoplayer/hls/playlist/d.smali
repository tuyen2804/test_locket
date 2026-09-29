.class public final Landroidx/media3/exoplayer/hls/playlist/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/playlist/d$a;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/List;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/d$a;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/d;->a:Landroidx/media3/exoplayer/hls/playlist/d$a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/d;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/d;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/d;->c:Ljava/util/List;

    const/4 p2, -0x1

    if-eq p4, p2, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;)Lwc/G;
    .locals 9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/c$a;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c$a;->a:Landroid/net/Uri;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/d$a;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c$a;->b:Lh3/F;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/playlist/c$a;->e:Ljava/lang/String;

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/playlist/c$a;->d:Ljava/lang/String;

    invoke-direct {v4, v1, v7, v8}, Landroidx/media3/exoplayer/hls/playlist/d$a;-><init>(Lh3/F;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/c$a;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/playlist/d;->h(Landroid/net/Uri;Ljava/lang/String;ILjava/util/List;Landroidx/media3/exoplayer/hls/playlist/d$a;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Lwc/G;
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/c$b;

    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/d$a;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Lh3/F;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/playlist/c$b;->h:Ljava/lang/String;

    invoke-direct {v4, v1, v7}, Landroidx/media3/exoplayer/hls/playlist/d$a;-><init>(Lh3/F;Ljava/lang/String;)V

    move-object v1, v0

    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/c$b;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/playlist/d;->h(Landroid/net/Uri;Ljava/lang/String;ILjava/util/List;Landroidx/media3/exoplayer/hls/playlist/d$a;Ljava/util/Map;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/net/Uri;Ljava/lang/String;ILjava/util/List;Landroidx/media3/exoplayer/hls/playlist/d$a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const-string v2, "."

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p6, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    :cond_0
    new-instance p6, Landroidx/media3/exoplayer/hls/playlist/d;

    invoke-direct {p6, p4, p1, p0, p2}, Landroidx/media3/exoplayer/hls/playlist/d;-><init>(Landroidx/media3/exoplayer/hls/playlist/d$a;Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-interface {p6, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {v2, p1}, Lvc/v;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p6, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/hls/playlist/d;

    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/hls/playlist/d;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p0, p4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "Different playlist URLs are found for pathway ID %s within the HlsRedundantGroup"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p3, p1, p0, p2}, Landroidx/media3/exoplayer/hls/playlist/d;->i(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method public c()Lwc/N;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lwc/N;->r(Ljava/util/Collection;)Lwc/N;

    move-result-object v0

    return-object v0
.end method

.method public d()Lwc/N;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lwc/N;->r(Ljava/util/Collection;)Lwc/N;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/d;->b:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public i(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/d;->c:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lvc/p;->w(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/d;->d:Ljava/lang/String;

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method
