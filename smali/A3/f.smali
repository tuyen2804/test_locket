.class public final LA3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/ads/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/f$d;,
        LA3/f$c;,
        LA3/f$b;
    }
.end annotation


# instance fields
.field public final a:LA3/p$a;

.field public final b:Landroid/content/Context;

.field public final c:LA3/p$b;

.field public final d:LA3/f$d;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Lh3/j0$b;

.field public final h:Lh3/j0$d;

.field public i:Z

.field public j:Lh3/a0;

.field public k:Ljava/util/List;

.field public l:Lh3/a0;

.field public m:LA3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.ima"

    invoke-static {v0}, Lh3/S;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA3/p$a;LA3/p$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LA3/f;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LA3/f;->a:LA3/p$a;

    .line 5
    iput-object p3, p0, LA3/f;->c:LA3/p$b;

    .line 6
    new-instance p1, LA3/f$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LA3/f$d;-><init>(LA3/f;LA3/f$a;)V

    iput-object p1, p0, LA3/f;->d:LA3/f$d;

    .line 7
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p1

    iput-object p1, p0, LA3/f;->k:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA3/f;->e:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA3/f;->f:Ljava/util/HashMap;

    .line 10
    new-instance p1, Lh3/j0$b;

    invoke-direct {p1}, Lh3/j0$b;-><init>()V

    iput-object p1, p0, LA3/f;->g:Lh3/j0$b;

    .line 11
    new-instance p1, Lh3/j0$d;

    invoke-direct {p1}, Lh3/j0$d;-><init>()V

    iput-object p1, p0, LA3/f;->h:Lh3/j0$d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LA3/p$a;LA3/p$b;LA3/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LA3/f;-><init>(Landroid/content/Context;LA3/p$a;LA3/p$b;)V

    return-void
.end method

.method public static synthetic g(LA3/f;)V
    .locals 0

    invoke-virtual {p0}, LA3/f;->k()V

    return-void
.end method

.method public static synthetic h(LA3/f;)V
    .locals 0

    invoke-virtual {p0}, LA3/f;->j()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/a$a;)V
    .locals 1

    iget-object v0, p0, LA3/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/d;

    invoke-virtual {p0}, LA3/f;->k()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LA3/d;->x1(Landroidx/media3/exoplayer/source/ads/a$a;)V

    :cond_0
    iget-object p1, p0, LA3/f;->l:Lh3/a0;

    if-eqz p1, :cond_1

    iget-object p1, p0, LA3/f;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LA3/f;->l:Lh3/a0;

    iget-object p2, p0, LA3/f;->d:LA3/f$d;

    invoke-interface {p1, p2}, Lh3/a0;->J(Lh3/a0$d;)V

    const/4 p1, 0x0

    iput-object p1, p0, LA3/f;->l:Lh3/a0;

    :cond_1
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;II)V
    .locals 1

    iget-object v0, p0, LA3/f;->l:Lh3/a0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LA3/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/d;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/d;

    invoke-virtual {p1, p2, p3}, LA3/d;->i1(II)V

    return-void
.end method

.method public c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ln3/k;Ljava/lang/Object;Lh3/c;Landroidx/media3/exoplayer/source/ads/a$a;)V
    .locals 2

    iget-boolean v0, p0, LA3/f;->i:Z

    const-string v1, "Set player using adsLoader.setPlayer before preparing the player."

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, LA3/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LA3/f;->j:Lh3/a0;

    iput-object v0, p0, LA3/f;->l:Lh3/a0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LA3/f;->d:LA3/f$d;

    invoke-interface {v0, v1}, Lh3/a0;->t(Lh3/a0$d;)V

    :cond_1
    iget-object v0, p0, LA3/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/d;

    if-nez v0, :cond_2

    invoke-interface {p4}, Lh3/c;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, LA3/f;->m(Ln3/k;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iget-object p2, p0, LA3/f;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LA3/d;

    :cond_2
    iget-object p2, p0, LA3/f;->f:Ljava/util/HashMap;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA3/d;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p5, p4}, LA3/d;->Q0(Landroidx/media3/exoplayer/source/ads/a$a;Lh3/c;)V

    invoke-virtual {p0}, LA3/f;->k()V

    return-void
.end method

.method public varargs d([I)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p1, v2

    if-nez v3, :cond_0

    const-string v3, "application/dash+xml"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const-string v3, "application/x-mpegURL"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    const-string v3, "audio/mp4"

    const-string v4, "audio/mpeg"

    const-string v5, "video/mp4"

    const-string v6, "video/webm"

    const-string v7, "video/3gpp"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LA3/f;->k:Ljava/util/List;

    return-void
.end method

.method public e(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V
    .locals 1

    iget-object v0, p0, LA3/f;->l:Lh3/a0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LA3/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/d;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/d;

    invoke-virtual {p1, p2, p3, p4}, LA3/d;->j1(IILjava/io/IOException;)V

    return-void
.end method

.method public final i()LA3/d;
    .locals 4

    iget-object v0, p0, LA3/f;->l:Lh3/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lh3/a0;->U()Lh3/j0;

    move-result-object v2

    invoke-virtual {v2}, Lh3/j0;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Lh3/a0;->j0()I

    move-result v0

    iget-object v3, p0, LA3/f;->g:Lh3/j0$b;

    invoke-virtual {v2, v0, v3}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0$b;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v2, p0, LA3/f;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/d;

    if-eqz v0, :cond_4

    iget-object v2, p0, LA3/f;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, LA3/f;->l:Lh3/a0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lh3/a0;->U()Lh3/j0;

    move-result-object v1

    invoke-virtual {v1}, Lh3/j0;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lh3/a0;->j0()I

    move-result v2

    iget-object v3, p0, LA3/f;->g:Lh3/j0$b;

    iget-object v4, p0, LA3/f;->h:Lh3/j0$d;

    invoke-interface {v0}, Lh3/a0;->k()I

    move-result v5

    invoke-interface {v0}, Lh3/a0;->J0()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lh3/j0;->j(ILh3/j0$b;Lh3/j0$d;IZ)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LA3/f;->g:Lh3/j0$b;

    invoke-virtual {v1, v0, v2}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    iget-object v0, p0, LA3/f;->g:Lh3/j0$b;

    invoke-virtual {v0}, Lh3/j0$b;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, LA3/f;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/d;

    if-eqz v0, :cond_5

    iget-object v2, p0, LA3/f;->m:LA3/d;

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, LA3/f;->h:Lh3/j0$d;

    iget-object v3, p0, LA3/f;->g:Lh3/j0$b;

    iget v4, v3, Lh3/j0$b;->c:I

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lh3/j0;->p(Lh3/j0$d;Lh3/j0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk3/c0;->a2(J)J

    move-result-wide v1

    iget-object v3, p0, LA3/f;->g:Lh3/j0$b;

    iget-wide v3, v3, Lh3/j0$b;->d:J

    invoke-static {v3, v4}, Lk3/c0;->a2(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, LA3/d;->t1(JJ)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, LA3/f;->m:LA3/d;

    invoke-virtual {p0}, LA3/f;->i()LA3/d;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA3/d;->R0()V

    :cond_0
    iput-object v1, p0, LA3/f;->m:LA3/d;

    if-eqz v1, :cond_1

    iget-object v0, p0, LA3/f;->l:Lh3/a0;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/a0;

    invoke-virtual {v1, v0}, LA3/d;->P0(Lh3/a0;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, LA3/f;->l:Lh3/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LA3/f;->d:LA3/f$d;

    invoke-interface {v0, v2}, Lh3/a0;->J(Lh3/a0$d;)V

    iput-object v1, p0, LA3/f;->l:Lh3/a0;

    invoke-virtual {p0}, LA3/f;->k()V

    :cond_0
    iput-object v1, p0, LA3/f;->j:Lh3/a0;

    iget-object v0, p0, LA3/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/d;

    invoke-virtual {v1}, LA3/d;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LA3/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LA3/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/d;

    invoke-virtual {v1}, LA3/d;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LA3/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public m(Ln3/k;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 9

    iget-object v0, p0, LA3/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LA3/d;

    iget-object v2, p0, LA3/f;->b:Landroid/content/Context;

    iget-object v3, p0, LA3/f;->a:LA3/p$a;

    iget-object v4, p0, LA3/f;->c:LA3/p$b;

    iget-object v5, p0, LA3/f;->k:Ljava/util/List;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, LA3/d;-><init>(Landroid/content/Context;LA3/p$a;LA3/p$b;Ljava/util/List;Ln3/k;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iget-object p1, p0, LA3/f;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public n(Lh3/a0;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, LA3/p;->i()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lh3/a0;->c1()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, LA3/p;->i()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Lvc/p;->w(Z)V

    iput-object p1, p0, LA3/f;->j:Lh3/a0;

    iput-boolean v3, p0, LA3/f;->i:Z

    return-void
.end method
