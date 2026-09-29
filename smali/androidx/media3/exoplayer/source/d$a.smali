.class public final Landroidx/media3/exoplayer/source/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LP3/v;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Landroidx/media3/datasource/a$a;

.field public e:Z

.field public f:Lm4/q$a;

.field public g:I

.field public h:Z

.field public i:LL3/e$a;

.field public j:Lx3/q;

.field public k:Landroidx/media3/exoplayer/upstream/b;

.field public l:Lvc/w;


# direct methods
.method public constructor <init>(LP3/v;Lm4/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->a:LP3/v;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/d$a;->f:Lm4/q$a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/d$a;->e:Z

    const/4 p1, 0x3

    iput p1, p0, Landroidx/media3/exoplayer/source/d$a;->g:I

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/d;->l(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/d;->k(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/d$a;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/exoplayer/source/r$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->a:LP3/v;

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/r$b;-><init>(Landroidx/media3/datasource/a$a;LP3/v;)V

    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/d$a;->h:Z

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/r$b;->o(Z)Landroidx/media3/exoplayer/source/r$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/d;->l(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/d;->l(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/d$a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d$a;->q(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/d$a;->k(I)Lvc/w;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/d$a;->k(I)Lvc/w;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/d$a;->k(I)Lvc/w;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/d$a;->k(I)Lvc/w;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/d$a;->k(I)Lvc/w;

    return-void
.end method

.method public h(I)Landroidx/media3/exoplayer/source/l$a;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/l$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d$a;->j(I)Lvc/w;

    move-result-object v0

    invoke-interface {v0}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/l$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->i:LL3/e$a;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->e(LL3/e$a;)Landroidx/media3/exoplayer/source/l$a;

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->j:Lx3/q;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->f(Lx3/q;)Landroidx/media3/exoplayer/source/l$a;

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->k:Landroidx/media3/exoplayer/upstream/b;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->i(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/l$a;

    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->l:Lvc/w;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->d(Lvc/w;)Landroidx/media3/exoplayer/source/l$a;

    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->f:Lm4/q$a;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->a(Lm4/q$a;)Landroidx/media3/exoplayer/source/l$a;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/d$a;->e:Z

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->b(Z)Landroidx/media3/exoplayer/source/l$a;

    iget v1, p0, Landroidx/media3/exoplayer/source/d$a;->g:I

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->c(I)Landroidx/media3/exoplayer/source/l$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public i()[I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/d$a;->g()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LAc/g;->o(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Lvc/w;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->d:Landroidx/media3/datasource/a$a;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/a$a;

    const-class v1, Landroidx/media3/exoplayer/source/l$a;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    new-instance v1, LG3/l;

    invoke-direct {v1, p0, v0}, LG3/l;-><init>(Landroidx/media3/exoplayer/source/d$a;Landroidx/media3/datasource/a$a;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized contentType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->c:I

    const-class v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LG3/k;

    invoke-direct {v1, v0}, LG3/k;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    sget v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->t:I

    const-class v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, LG3/j;

    invoke-direct {v2, v1, v0}, LG3/j;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_4
    sget v2, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->l:I

    const-class v2, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, LG3/i;

    invoke-direct {v2, v1, v0}, LG3/i;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)V

    goto :goto_0

    :cond_5
    sget v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->m:I

    const-class v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, LG3/h;

    invoke-direct {v2, v1, v0}, LG3/h;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final k(I)Lvc/w;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d$a;->j(I)Lvc/w;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(LL3/e$a;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->i:LL3/e$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/l$a;->e(LL3/e$a;)Landroidx/media3/exoplayer/source/l$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    iput p1, p0, Landroidx/media3/exoplayer/source/d$a;->g:I

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->a:LP3/v;

    invoke-interface {v0, p1}, LP3/v;->c(I)LP3/v;

    return-void
.end method

.method public n(Landroidx/media3/datasource/a$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->d:Landroidx/media3/datasource/a$a;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->d:Landroidx/media3/datasource/a$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public o(Lvc/w;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->l:Lvc/w;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/l$a;->d(Lvc/w;)Landroidx/media3/exoplayer/source/l$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lx3/q;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->j:Lx3/q;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/l$a;->f(Lx3/q;)Landroidx/media3/exoplayer/source/l$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->a:LP3/v;

    instance-of v1, v0, LP3/n;

    if-eqz v1, :cond_0

    check-cast v0, LP3/n;

    invoke-virtual {v0, p1}, LP3/n;->n(I)LP3/n;

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->a:LP3/v;

    instance-of v1, v0, LP3/n;

    if-eqz v1, :cond_0

    check-cast v0, LP3/n;

    invoke-virtual {v0, p1}, LP3/n;->o(I)LP3/n;

    :cond_0
    return-void
.end method

.method public s(Landroidx/media3/exoplayer/upstream/b;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->k:Landroidx/media3/exoplayer/upstream/b;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/l$a;->i(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/l$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/d$a;->e:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->a:LP3/v;

    invoke-interface {v0, p1}, LP3/v;->b(Z)LP3/v;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/l$a;->b(Z)Landroidx/media3/exoplayer/source/l$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(Lm4/q$a;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->f:Lm4/q$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->a:LP3/v;

    invoke-interface {v0, p1}, LP3/v;->a(Lm4/q$a;)LP3/v;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/l$a;->a(Lm4/q$a;)Landroidx/media3/exoplayer/source/l$a;

    goto :goto_0

    :cond_0
    return-void
.end method
