.class public final Landroidx/media3/exoplayer/source/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/d$a;,
        Landroidx/media3/exoplayer/source/d$b;
    }
.end annotation


# instance fields
.field public final c:Landroidx/media3/exoplayer/source/d$a;

.field public d:Landroidx/media3/datasource/a$a;

.field public e:Lm4/q$a;

.field public f:Landroidx/media3/exoplayer/source/l$a;

.field public g:Landroidx/media3/exoplayer/source/ads/a$b;

.field public h:Lh3/c;

.field public i:Landroidx/media3/exoplayer/upstream/b;

.field public j:J

.field public k:J

.field public l:J

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LP3/v;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/c$a;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/c$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/datasource/a$a;LP3/v;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 1

    .line 2
    new-instance v0, LP3/n;

    invoke-direct {v0}, LP3/n;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/datasource/a$a;LP3/v;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;LP3/v;)V
    .locals 1

    .line 3
    new-instance v0, Lm4/g;

    invoke-direct {v0}, Lm4/g;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/datasource/a$a;LP3/v;Lm4/q$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;LP3/v;Lm4/q$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->d:Landroidx/media3/datasource/a$a;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/d;->e:Lm4/q$a;

    .line 7
    new-instance v0, Landroidx/media3/exoplayer/source/d$a;

    invoke-direct {v0, p2, p3}, Landroidx/media3/exoplayer/source/d$a;-><init>(LP3/v;Lm4/q$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/source/d$a;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d$a;->n(Landroidx/media3/datasource/a$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d;->j:J

    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d;->k:J

    .line 11
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d;->l:J

    const p1, -0x800001

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/source/d;->m:F

    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/source/d;->n:F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/d;->o:Z

    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/source/d;Lh3/F;)[LP3/q;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->e:Lm4/q$a;

    invoke-interface {v0, p1}, Lm4/q$a;->b(Lh3/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lm4/m;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/d;->e:Lm4/q$a;

    invoke-interface {p0, p1}, Lm4/q$a;->a(Lh3/F;)Lm4/q;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lm4/m;-><init>(Lm4/q;Lh3/F;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/d$b;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/d$b;-><init>(Lh3/F;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [LP3/q;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/d;->q(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/d;->r(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lh3/M;Landroidx/media3/exoplayer/source/l;Z)Landroidx/media3/exoplayer/source/l;
    .locals 5

    iget-object v0, p0, Lh3/M;->f:Lh3/M$d;

    iget-wide v1, v0, Lh3/M$d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, v0, Lh3/M$d;->d:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lh3/M$d;->f:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;-><init>(Landroidx/media3/exoplayer/source/l;)V

    iget-object p1, p0, Lh3/M;->f:Lh3/M$d;

    iget-wide v1, p1, Lh3/M$d;->b:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->p(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object p1

    iget-object v0, p0, Lh3/M;->f:Lh3/M$d;

    iget-wide v0, v0, Lh3/M$d;->d:J

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->n(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object p1

    iget-object v0, p0, Lh3/M;->f:Lh3/M$d;

    iget-boolean v0, v0, Lh3/M$d;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->m(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object p1

    iget-object v0, p0, Lh3/M;->f:Lh3/M$d;

    iget-boolean v0, v0, Lh3/M$d;->e:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->j(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object p1

    iget-object v0, p0, Lh3/M;->f:Lh3/M$d;

    iget-boolean v0, v0, Lh3/M$d;->f:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->o(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object p1

    iget-object p0, p0, Lh3/M;->f:Lh3/M$d;

    iget-boolean p0, p0, Lh3/M$d;->h:Z

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->k(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->l(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->i()Landroidx/media3/exoplayer/source/ClippingMediaSource;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/l$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static r(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 1

    :try_start_0
    const-class v0, Landroidx/media3/datasource/a$a;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/l$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lm4/q$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->y(Lm4/q$a;)Landroidx/media3/exoplayer/source/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->m(Z)Landroidx/media3/exoplayer/source/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(I)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->n(I)Landroidx/media3/exoplayer/source/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Lvc/w;)Landroidx/media3/exoplayer/source/l$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/source/d$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d$a;->o(Lvc/w;)V

    return-object p0
.end method

.method public bridge synthetic e(LL3/e$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->s(LL3/e$a;)Landroidx/media3/exoplayer/source/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lx3/q;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->u(Lx3/q;)Landroidx/media3/exoplayer/source/d;

    move-result-object p1

    return-object p1
.end method

.method public g()[I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/source/d$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/d$a;->i()[I

    move-result-object v0

    return-object v0
.end method

.method public h(Lh3/M;)Landroidx/media3/exoplayer/source/l;
    .locals 10

    iget-object v0, p1, Lh3/M;->b:Lh3/M$h;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lh3/M;->b:Lh3/M$h;

    iget-object v0, v0, Lh3/M$h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ssai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->f:Landroidx/media3/exoplayer/source/l$a;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l$a;->h(Lh3/M;)Landroidx/media3/exoplayer/source/l;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lh3/M;->b:Lh3/M$h;

    iget-object v0, v0, Lh3/M$h;->b:Ljava/lang/String;

    const-string v1, "application/x-image-uri"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/source/g$b;

    iget-object v1, p1, Lh3/M;->b:Lh3/M$h;

    iget-wide v1, v1, Lh3/M$h;->j:J

    invoke-static {v1, v2}, Lk3/c0;->i1(J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/g$b;-><init>(JLandroidx/media3/exoplayer/source/e;)V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/g$b;->j(Lh3/M;)Landroidx/media3/exoplayer/source/g;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p1, Lh3/M;->b:Lh3/M$h;

    iget-object v1, v0, Lh3/M$h;->a:Landroid/net/Uri;

    iget-object v0, v0, Lh3/M$h;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lk3/c0;->P0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lh3/M;->b:Lh3/M$h;

    iget-wide v1, v1, Lh3/M$h;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/source/d$a;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/d$a;->r(I)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/source/d$a;

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/source/d$a;->f(Landroidx/media3/exoplayer/source/d$a;I)V

    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/source/d$a;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/d$a;->h(I)Landroidx/media3/exoplayer/source/l$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lh3/M;->d:Lh3/M$g;

    invoke-virtual {v1}, Lh3/M$g;->a()Lh3/M$g$a;

    move-result-object v1

    iget-object v5, p1, Lh3/M;->d:Lh3/M$g;

    iget-wide v5, v5, Lh3/M$g;->a:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_3

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/d;->j:J

    invoke-virtual {v1, v5, v6}, Lh3/M$g$a;->k(J)Lh3/M$g$a;

    :cond_3
    iget-object v5, p1, Lh3/M;->d:Lh3/M$g;

    iget v5, v5, Lh3/M$g;->d:F

    const v6, -0x800001

    cmpl-float v5, v5, v6

    if-nez v5, :cond_4

    iget v5, p0, Landroidx/media3/exoplayer/source/d;->m:F

    invoke-virtual {v1, v5}, Lh3/M$g$a;->j(F)Lh3/M$g$a;

    :cond_4
    iget-object v5, p1, Lh3/M;->d:Lh3/M$g;

    iget v5, v5, Lh3/M$g;->e:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_5

    iget v5, p0, Landroidx/media3/exoplayer/source/d;->n:F

    invoke-virtual {v1, v5}, Lh3/M$g$a;->h(F)Lh3/M$g$a;

    :cond_5
    iget-object v5, p1, Lh3/M;->d:Lh3/M$g;

    iget-wide v5, v5, Lh3/M$g;->b:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_6

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/d;->k:J

    invoke-virtual {v1, v5, v6}, Lh3/M$g$a;->i(J)Lh3/M$g$a;

    :cond_6
    iget-object v5, p1, Lh3/M;->d:Lh3/M$g;

    iget-wide v5, v5, Lh3/M$g;->c:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_7

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/d;->l:J

    invoke-virtual {v1, v5, v6}, Lh3/M$g$a;->g(J)Lh3/M$g$a;

    :cond_7
    invoke-virtual {v1}, Lh3/M$g$a;->f()Lh3/M$g;

    move-result-object v1

    iget-object v5, p1, Lh3/M;->d:Lh3/M$g;

    invoke-virtual {v1, v5}, Lh3/M$g;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p1}, Lh3/M;->a()Lh3/M$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh3/M$c;->f(Lh3/M$g;)Lh3/M$c;

    move-result-object p1

    invoke-virtual {p1}, Lh3/M$c;->a()Lh3/M;

    move-result-object p1

    :cond_8
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l$a;->h(Lh3/M;)Landroidx/media3/exoplayer/source/l;

    move-result-object v0

    iget-object v1, p1, Lh3/M;->b:Lh3/M$h;

    invoke-static {v1}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/M$h;

    iget-object v1, v1, Lh3/M$h;->g:Lwc/G;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v2

    new-array v2, v5, [Landroidx/media3/exoplayer/source/l;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    move v0, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_d

    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/d;->o:Z

    if-eqz v6, :cond_b

    new-instance v6, Lh3/F$b;

    invoke-direct {v6}, Lh3/F$b;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh3/M$k;

    iget-object v7, v7, Lh3/M$k;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh3/M$k;

    iget-object v7, v7, Lh3/M$k;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lh3/F$b;->o0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh3/M$k;

    iget v7, v7, Lh3/M$k;->d:I

    invoke-virtual {v6, v7}, Lh3/F$b;->C0(I)Lh3/F$b;

    move-result-object v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh3/M$k;

    iget v7, v7, Lh3/M$k;->e:I

    invoke-virtual {v6, v7}, Lh3/F$b;->y0(I)Lh3/F$b;

    move-result-object v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh3/M$k;

    iget-object v7, v7, Lh3/M$k;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lh3/F$b;->m0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh3/M$k;

    iget-object v7, v7, Lh3/M$k;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v6

    invoke-virtual {v6}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v6

    new-instance v7, LG3/g;

    invoke-direct {v7, p0, v6}, LG3/g;-><init>(Landroidx/media3/exoplayer/source/d;Lh3/F;)V

    new-instance v8, Landroidx/media3/exoplayer/source/r$b;

    iget-object v9, p0, Landroidx/media3/exoplayer/source/d;->d:Landroidx/media3/datasource/a$a;

    invoke-direct {v8, v9, v7}, Landroidx/media3/exoplayer/source/r$b;-><init>(Landroidx/media3/datasource/a$a;LP3/v;)V

    iget-object v7, p0, Landroidx/media3/exoplayer/source/d;->e:Lm4/q$a;

    invoke-interface {v7, v6}, Lm4/q$a;->b(Lh3/F;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lh3/F;->b()Lh3/F$b;

    move-result-object v7

    const-string v9, "application/x-media3-cues"

    invoke-virtual {v7, v9}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v7

    iget-object v9, v6, Lh3/F;->p:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lh3/F$b;->V(Ljava/lang/String;)Lh3/F$b;

    move-result-object v7

    iget-object v9, p0, Landroidx/media3/exoplayer/source/d;->e:Lm4/q$a;

    invoke-interface {v9, v6}, Lm4/q$a;->c(Lh3/F;)I

    move-result v6

    invoke-virtual {v7, v6}, Lh3/F$b;->Z(I)Lh3/F$b;

    move-result-object v6

    invoke-virtual {v6}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v6

    :cond_9
    invoke-virtual {v8, v5, v6}, Landroidx/media3/exoplayer/source/r$b;->l(ILh3/F;)Landroidx/media3/exoplayer/source/r$b;

    move-result-object v6

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/d;->p:Z

    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/r$b;->o(Z)Landroidx/media3/exoplayer/source/r$b;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/source/d;->i:Landroidx/media3/exoplayer/upstream/b;

    if-eqz v7, :cond_a

    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/r$b;->n(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/r$b;

    :cond_a
    add-int/lit8 v7, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh3/M$k;

    iget-object v8, v8, Lh3/M$k;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lh3/M;->d(Ljava/lang/String;)Lh3/M;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/source/r$b;->k(Lh3/M;)Landroidx/media3/exoplayer/source/r;

    move-result-object v6

    aput-object v6, v2, v7

    goto :goto_1

    :cond_b
    new-instance v6, Landroidx/media3/exoplayer/source/w$b;

    iget-object v7, p0, Landroidx/media3/exoplayer/source/d;->d:Landroidx/media3/datasource/a$a;

    invoke-direct {v6, v7}, Landroidx/media3/exoplayer/source/w$b;-><init>(Landroidx/media3/datasource/a$a;)V

    iget-object v7, p0, Landroidx/media3/exoplayer/source/d;->i:Landroidx/media3/exoplayer/upstream/b;

    if-eqz v7, :cond_c

    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/w$b;->b(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/w$b;

    :cond_c
    add-int/lit8 v7, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh3/M$k;

    invoke-virtual {v6, v8, v3, v4}, Landroidx/media3/exoplayer/source/w$b;->a(Lh3/M$k;J)Landroidx/media3/exoplayer/source/w;

    move-result-object v6

    aput-object v6, v2, v7

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v0, Landroidx/media3/exoplayer/source/MergingMediaSource;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/l;)V

    :cond_e
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/d;->q:Z

    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/source/d;->o(Lh3/M;Landroidx/media3/exoplayer/source/l;Z)Landroidx/media3/exoplayer/source/l;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/d;->p(Lh3/M;Landroidx/media3/exoplayer/source/l;)Landroidx/media3/exoplayer/source/l;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic i(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->v(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/d;

    move-result-object p1

    return-object p1
.end method

.method public m(Z)Landroidx/media3/exoplayer/source/d;
    .locals 1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/d;->o:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/source/d$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d$a;->t(Z)V

    return-object p0
.end method

.method public n(I)Landroidx/media3/exoplayer/source/d;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/source/d$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d$a;->m(I)V

    return-object p0
.end method

.method public final p(Lh3/M;Landroidx/media3/exoplayer/source/l;)Landroidx/media3/exoplayer/source/l;
    .locals 11

    iget-object v0, p1, Lh3/M;->b:Lh3/M$h;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lh3/M;->b:Lh3/M$h;

    iget-object v0, v0, Lh3/M$h;->d:Lh3/M$b;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d;->g:Landroidx/media3/exoplayer/source/ads/a$b;

    iget-object v8, p0, Landroidx/media3/exoplayer/source/d;->h:Lh3/c;

    const-string v2, "DMediaSourceFactory"

    if-eqz v1, :cond_1

    if-nez v8, :cond_2

    :cond_1
    move-object v3, p2

    goto :goto_2

    :cond_2
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/ads/a$b;->a(Lh3/M$b;)Landroidx/media3/exoplayer/source/ads/a;

    move-result-object v7

    if-nez v7, :cond_3

    const-string p1, "Playing media without ads, as no AdsLoader was provided."

    invoke-static {v2, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_3
    new-instance v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    new-instance v4, Ln3/k;

    iget-object v1, v0, Lh3/M$b;->a:Landroid/net/Uri;

    invoke-direct {v4, v1}, Ln3/k;-><init>(Landroid/net/Uri;)V

    iget-object v1, v0, Lh3/M$b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lh3/M;->a:Ljava/lang/String;

    iget-object p1, p1, Lh3/M;->b:Lh3/M$h;

    iget-object p1, p1, Lh3/M$h;->a:Landroid/net/Uri;

    iget-object v0, v0, Lh3/M$b;->a:Landroid/net/Uri;

    invoke-static {v1, p1, v0}, Lwc/G;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwc/G;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, p0

    move-object v3, p2

    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;-><init>(Landroidx/media3/exoplayer/source/l;Ln3/k;Ljava/lang/Object;Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/exoplayer/source/ads/a;Lh3/c;ZZ)V

    return-object v2

    :goto_2
    const-string p1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v2, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public s(LL3/e$a;)Landroidx/media3/exoplayer/source/d;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/source/d$a;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL3/e$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d$a;->l(LL3/e$a;)V

    return-object p0
.end method

.method public t(Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/d;
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->d:Landroidx/media3/datasource/a$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/source/d$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d$a;->n(Landroidx/media3/datasource/a$a;)V

    return-object p0
.end method

.method public u(Lx3/q;)Landroidx/media3/exoplayer/source/d;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/source/d$a;

    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/q;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d$a;->p(Lx3/q;)V

    return-object p0
.end method

.method public v(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/d;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/upstream/b;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/d;->i:Landroidx/media3/exoplayer/upstream/b;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/source/d$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d$a;->s(Landroidx/media3/exoplayer/upstream/b;)V

    return-object p0
.end method

.method public w(Landroidx/media3/exoplayer/source/ads/a$b;Lh3/c;)Landroidx/media3/exoplayer/source/d;
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ads/a$b;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->g:Landroidx/media3/exoplayer/source/ads/a$b;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/c;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->h:Lh3/c;

    return-object p0
.end method

.method public x(Landroidx/media3/exoplayer/source/l$a;)Landroidx/media3/exoplayer/source/d;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->f:Landroidx/media3/exoplayer/source/l$a;

    return-object p0
.end method

.method public y(Lm4/q$a;)Landroidx/media3/exoplayer/source/d;
    .locals 1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/q$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/d;->e:Lm4/q$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/source/d$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d$a;->u(Lm4/q$a;)V

    return-object p0
.end method
