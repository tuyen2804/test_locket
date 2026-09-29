.class public final LA3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/d$c;,
        LA3/d$d;,
        LA3/d$e;,
        LA3/d$b;
    }
.end annotation


# instance fields
.field public A:Lh3/b;

.field public B:Z

.field public C:Z

.field public D:I

.field public E:LAa/a;

.field public F:LA3/d$b;

.field public G:Z

.field public H:Z

.field public I:Z

.field public X:I

.field public Y:LA3/d$b;

.field public Z:J

.field public final a:LA3/p$a;

.field public final b:LA3/p$b;

.field public final c:Ljava/util/List;

.field public final d:Ln3/k;

.field public final e:Ljava/lang/Object;

.field public e0:J

.field public final f:Lh3/j0$b;

.field public f0:J

.field public final g:Landroid/os/Handler;

.field public g0:Z

.field public final h:LA3/d$c;

.field public h0:J

.field public final i:LA3/d$d;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/Runnable;

.field public final m:Lwc/l;

.field public final n:Lya/b;

.field public final o:Lya/i;

.field public final p:Ljava/lang/Runnable;

.field public q:Ljava/lang/Object;

.field public r:Lh3/a0;

.field public s:LAa/d;

.field public t:LAa/d;

.field public u:I

.field public v:Lya/j;

.field public w:Z

.field public x:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

.field public y:Lh3/j0;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LA3/p$a;LA3/p$b;Ljava/util/List;Ln3/k;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/d;->a:LA3/p$a;

    iput-object p3, p0, LA3/d;->b:LA3/p$b;

    iget-object v0, p2, LA3/p$a;->o:Lya/w;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p3}, LA3/p$b;->d()Lya/w;

    move-result-object v0

    iget-boolean v2, p2, LA3/p$a;->p:Z

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lya/w;->a(Z)V

    :cond_0
    const-string v2, "google/exo.ext.ima"

    invoke-interface {v0, v2}, Lya/w;->b(Ljava/lang/String;)V

    const-string v2, "1.10.0"

    invoke-interface {v0, v2}, Lya/w;->e(Ljava/lang/String;)V

    iput-object p4, p0, LA3/d;->c:Ljava/util/List;

    iput-object p5, p0, LA3/d;->d:Ln3/k;

    iput-object p6, p0, LA3/d;->e:Ljava/lang/Object;

    new-instance p4, Lh3/j0$b;

    invoke-direct {p4}, Lh3/j0$b;-><init>()V

    iput-object p4, p0, LA3/d;->f:Lh3/j0$b;

    invoke-static {}, LA3/p;->i()Landroid/os/Looper;

    move-result-object p4

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lk3/c0;->D(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p4

    iput-object p4, p0, LA3/d;->g:Landroid/os/Handler;

    new-instance p4, LA3/d$c;

    invoke-direct {p4, p0, p5}, LA3/d$c;-><init>(LA3/d;LA3/d$a;)V

    iput-object p4, p0, LA3/d;->h:LA3/d$c;

    new-instance p4, LA3/d$d;

    invoke-direct {p4, p0, p5}, LA3/d$d;-><init>(LA3/d;LA3/d$a;)V

    iput-object p4, p0, LA3/d;->i:LA3/d$d;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, LA3/d;->j:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p4, p0, LA3/d;->k:Ljava/util/List;

    iget-object p5, p2, LA3/p$a;->n:LAa/c$a;

    if-eqz p5, :cond_1

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p4, LA3/a;

    invoke-direct {p4, p0}, LA3/a;-><init>(LA3/d;)V

    iput-object p4, p0, LA3/d;->l:Ljava/lang/Runnable;

    invoke-static {}, Lwc/B;->h()Lwc/B;

    move-result-object p4

    iput-object p4, p0, LA3/d;->m:Lwc/l;

    sget-object p4, LAa/d;->c:LAa/d;

    iput-object p4, p0, LA3/d;->s:LAa/d;

    iput-object p4, p0, LA3/d;->t:LAa/d;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p4, p0, LA3/d;->Z:J

    iput-wide p4, p0, LA3/d;->e0:J

    iput-wide p4, p0, LA3/d;->f0:J

    iput-wide p4, p0, LA3/d;->h0:J

    iput-wide p4, p0, LA3/d;->z:J

    sget-object p4, Lh3/j0;->a:Lh3/j0;

    iput-object p4, p0, LA3/d;->y:Lh3/j0;

    sget-object p4, Lh3/b;->g:Lh3/b;

    iput-object p4, p0, LA3/d;->A:Lh3/b;

    new-instance p4, LA3/b;

    invoke-direct {p4, p0}, LA3/b;-><init>(LA3/d;)V

    iput-object p4, p0, LA3/d;->p:Ljava/lang/Runnable;

    new-instance p4, LA3/d$e;

    invoke-direct {p4, p0}, LA3/d$e;-><init>(LA3/d;)V

    if-eqz p7, :cond_2

    invoke-interface {p3, p7, p4}, LA3/p$b;->c(Landroid/view/ViewGroup;LAa/c;)Lya/b;

    move-result-object p3

    iput-object p3, p0, LA3/d;->n:Lya/b;

    goto :goto_0

    :cond_2
    invoke-interface {p3, p1, p4}, LA3/p$b;->b(Landroid/content/Context;LAa/c;)Lya/b;

    move-result-object p3

    iput-object p3, p0, LA3/d;->n:Lya/b;

    :goto_0
    iget-object p2, p2, LA3/p$a;->k:Ljava/util/Collection;

    if-eqz p2, :cond_3

    iget-object p3, p0, LA3/d;->n:Lya/b;

    invoke-interface {p3, p2}, Lya/n;->b(Ljava/util/Collection;)V

    :cond_3
    iget-object p2, p0, LA3/d;->n:Lya/b;

    invoke-virtual {p0, p1, v0, p2}, LA3/d;->y1(Landroid/content/Context;Lya/w;Lya/b;)Lya/i;

    move-result-object p1

    iput-object p1, p0, LA3/d;->o:Lya/i;

    return-void
.end method

.method public static synthetic B0(LA3/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LA3/d;->k:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic C0(LA3/d;)LAa/d;
    .locals 0

    invoke-virtual {p0}, LA3/d;->a1()LAa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(LA3/d;LAa/a;Lya/f;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LA3/d;->o1(LAa/a;Lya/f;)V

    return-void
.end method

.method public static synthetic E0(LA3/d;LAa/a;)V
    .locals 0

    invoke-virtual {p0, p1}, LA3/d;->w1(LAa/a;)V

    return-void
.end method

.method public static synthetic F0(LA3/d;LAa/a;)V
    .locals 0

    invoke-virtual {p0, p1}, LA3/d;->u1(LAa/a;)V

    return-void
.end method

.method public static synthetic G0(LA3/d;LAa/a;)V
    .locals 0

    invoke-virtual {p0, p1}, LA3/d;->C1(LAa/a;)V

    return-void
.end method

.method public static synthetic H(LA3/d;)V
    .locals 0

    invoke-virtual {p0}, LA3/d;->f1()V

    return-void
.end method

.method public static synthetic H0(LA3/d;)LA3/p$a;
    .locals 0

    iget-object p0, p0, LA3/d;->a:LA3/p$a;

    return-object p0
.end method

.method public static synthetic I0(LA3/d;)J
    .locals 2

    iget-wide v0, p0, LA3/d;->h0:J

    return-wide v0
.end method

.method public static synthetic J0(LA3/d;J)J
    .locals 0

    iput-wide p1, p0, LA3/d;->h0:J

    return-wide p1
.end method

.method public static synthetic K0(LA3/d;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, LA3/d;->e1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic L0(LA3/d;)V
    .locals 0

    invoke-virtual {p0}, LA3/d;->s1()V

    return-void
.end method

.method public static synthetic M0(LA3/d;)J
    .locals 2

    iget-wide v0, p0, LA3/d;->f0:J

    return-wide v0
.end method

.method public static synthetic N0(LA3/d;)Lh3/a0;
    .locals 0

    iget-object p0, p0, LA3/d;->r:Lh3/a0;

    return-object p0
.end method

.method public static synthetic O0(LA3/d;)Z
    .locals 0

    invoke-virtual {p0}, LA3/d;->n1()Z

    move-result p0

    return p0
.end method

.method public static synthetic Q(LA3/d;Lh3/a0;)V
    .locals 0

    invoke-virtual {p0, p1}, LA3/d;->S0(Lh3/a0;)V

    return-void
.end method

.method public static synthetic T(LA3/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA3/d;->q:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic U(LA3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, LA3/d;->q:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic X(LA3/d;)Lya/j;
    .locals 0

    iget-object p0, p0, LA3/d;->v:Lya/j;

    return-object p0
.end method

.method public static synthetic Y(LA3/d;Lya/j;)Lya/j;
    .locals 0

    iput-object p1, p0, LA3/d;->v:Lya/j;

    return-object p1
.end method

.method public static Z0(Lh3/a0;Lh3/j0;Lh3/j0$b;)J
    .locals 3

    invoke-interface {p0}, Lh3/a0;->x0()J

    move-result-wide v0

    invoke-virtual {p1}, Lh3/j0;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lh3/a0;->j0()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    move-result-object p0

    invoke-virtual {p0}, Lh3/j0$b;->p()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static synthetic a0(LA3/d;Lh3/b;)Lh3/b;
    .locals 0

    iput-object p1, p0, LA3/d;->A:Lh3/b;

    return-object p1
.end method

.method public static synthetic c0(LA3/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA3/d;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic f0(LA3/d;)V
    .locals 0

    invoke-virtual {p0}, LA3/d;->E1()V

    return-void
.end method

.method public static synthetic g0(LA3/d;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LA3/d;->r1(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static l1(Lh3/b;)Z
    .locals 9

    iget v0, p0, Lh3/b;->b:I

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    invoke-virtual {p0, v5}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object p0

    iget-wide v7, p0, Lh3/b$a;->a:J

    cmp-long p0, v7, v3

    if-eqz p0, :cond_0

    cmp-long p0, v7, v1

    if-eqz p0, :cond_0

    return v6

    :cond_0
    return v5

    :cond_1
    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    invoke-virtual {p0, v5}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v0

    iget-wide v7, v0, Lh3/b$a;->a:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    invoke-virtual {p0, v6}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object p0

    iget-wide v3, p0, Lh3/b$a;->a:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v5

    :cond_3
    :goto_0
    return v6
.end method

.method public static synthetic m(LA3/d;)V
    .locals 0

    invoke-virtual {p0}, LA3/d;->F1()V

    return-void
.end method

.method public static synthetic o0(LA3/d;Lya/d;)V
    .locals 0

    invoke-virtual {p0, p1}, LA3/d;->d1(Lya/d;)V

    return-void
.end method

.method public static synthetic p0(LA3/d;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
    .locals 0

    iget-object p0, p0, LA3/d;->x:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    return-object p0
.end method

.method public static synthetic z0(LA3/d;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
    .locals 0

    iput-object p1, p0, LA3/d;->x:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    return-object p1
.end method


# virtual methods
.method public final A1()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAa/c$a;

    invoke-interface {v2}, LAa/c$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LA3/d;->G:Z

    iget-object v1, p0, LA3/d;->a:LA3/p$a;

    iget-boolean v1, v1, LA3/p$a;->p:Z

    if-eqz v1, :cond_1

    const-string v1, "AdTagLoader"

    const-string v2, "adsLoader.contentComplete"

    invoke-static {v1, v2}, Lk3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v1, p0, LA3/d;->A:Lh3/b;

    iget v2, v1, Lh3/b;->b:I

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v1

    iget-wide v1, v1, Lh3/b$a;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {v1, v0}, Lh3/b;->C(I)Lh3/b;

    move-result-object v1

    iput-object v1, p0, LA3/d;->A:Lh3/b;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LA3/d;->E1()V

    return-void
.end method

.method public final B1(JJ)Lya/l;
    .locals 6

    iget-object v0, p0, LA3/d;->b:LA3/p$b;

    invoke-interface {v0}, LA3/p$b;->e()Lya/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lya/l;->setEnablePreloading(Z)V

    iget-object v2, p0, LA3/d;->a:LA3/p$a;

    iget-boolean v2, v2, LA3/p$a;->f:Z

    invoke-interface {v0, v2}, Lya/l;->setEnableCustomTabs(Z)V

    iget-object v2, p0, LA3/d;->a:LA3/p$a;

    iget-object v2, v2, LA3/p$a;->i:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LA3/d;->c:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v2}, Lya/l;->setMimeTypes(Ljava/util/List;)V

    iget-object v2, p0, LA3/d;->a:LA3/p$a;

    iget v2, v2, LA3/p$a;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-interface {v0, v2}, Lya/l;->setLoadVideoTimeout(I)V

    :cond_1
    iget-object v2, p0, LA3/d;->a:LA3/p$a;

    iget v2, v2, LA3/p$a;->g:I

    if-eq v2, v3, :cond_2

    div-int/lit16 v2, v2, 0x3e8

    invoke-interface {v0, v2}, Lya/l;->setBitrateKbps(I)V

    :cond_2
    iget-object v2, p0, LA3/d;->a:LA3/p$a;

    iget-boolean v2, v2, LA3/p$a;->d:Z

    invoke-interface {v0, v2}, Lya/l;->setFocusSkipButtonWhenAvailable(Z)V

    iget-object v2, p0, LA3/d;->a:LA3/p$a;

    iget-object v2, v2, LA3/p$a;->j:Ljava/util/Set;

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Lya/l;->setUiElements(Ljava/util/Set;)V

    :cond_3
    iget-object v2, p0, LA3/d;->A:Lh3/b;

    invoke-static {p1, p2}, Lk3/c0;->i1(J)J

    move-result-wide v4

    invoke-static {p3, p4}, Lk3/c0;->i1(J)J

    move-result-wide p3

    invoke-virtual {v2, v4, v5, p3, p4}, Lh3/b;->f(JJ)I

    move-result p3

    if-eq p3, v3, :cond_a

    iget-object p4, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {p4, p3}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object p4

    iget-wide v2, p4, Lh3/b$a;->a:J

    invoke-static {p1, p2}, Lk3/c0;->i1(J)J

    move-result-wide v4

    cmp-long p4, v2, v4

    if-eqz p4, :cond_5

    iget-object p4, p0, LA3/d;->a:LA3/p$a;

    iget-boolean p4, p4, LA3/p$a;->e:Z

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p4, p0, LA3/d;->A:Lh3/b;

    invoke-static {p4}, LA3/d;->l1(Lh3/b;)Z

    move-result p4

    if-eqz p4, :cond_6

    iput-wide p1, p0, LA3/d;->f0:J

    :cond_6
    :goto_2
    if-lez p3, :cond_a

    const/4 p1, 0x0

    :goto_3
    if-ge p1, p3, :cond_7

    iget-object p2, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {p2, p1}, Lh3/b;->C(I)Lh3/b;

    move-result-object p2

    iput-object p2, p0, LA3/d;->A:Lh3/b;

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p0, LA3/d;->A:Lh3/b;

    iget p2, p1, Lh3/b;->b:I

    if-ne p3, p2, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    invoke-virtual {p1, p3}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object p1

    iget-wide p1, p1, Lh3/b$a;->a:J

    iget-object p4, p0, LA3/d;->A:Lh3/b;

    sub-int/2addr p3, v1

    invoke-virtual {p4, p3}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object p3

    iget-wide p3, p3, Lh3/b$a;->a:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p1, v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    if-nez v1, :cond_9

    long-to-double p1, p3

    div-double/2addr p1, v2

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, p3

    invoke-interface {v0, p1, p2}, Lya/l;->setPlayAdsAfterTime(D)V

    return-object v0

    :cond_9
    add-long/2addr p1, p3

    long-to-double p1, p1

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    div-double/2addr p1, v2

    invoke-interface {v0, p1, p2}, Lya/l;->setPlayAdsAfterTime(D)V

    :cond_a
    return-object v0
.end method

.method public final C1(LAa/a;)V
    .locals 2

    iget-object v0, p0, LA3/d;->a:LA3/p$a;

    iget-boolean v0, v0, LA3/p$a;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LA3/d;->X0(LAa/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdTagLoader"

    invoke-static {v1, v0}, Lk3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LA3/d;->v:Lya/j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, LA3/d;->D:I

    if-nez v0, :cond_2

    iget-object v0, p0, LA3/d;->m:Lwc/l;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/d$b;

    if-eqz p1, :cond_4

    iget-object v0, p0, LA3/d;->A:Lh3/b;

    iget v1, p1, LA3/d$b;->a:I

    iget p1, p1, LA3/d$b;->b:I

    invoke-virtual {v0, v1, p1}, Lh3/b;->B(II)Lh3/b;

    move-result-object p1

    iput-object p1, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {p0}, LA3/d;->E1()V

    return-void

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, LA3/d;->D:I

    invoke-virtual {p0}, LA3/d;->D1()V

    iget-object p1, p0, LA3/d;->F:LA3/d$b;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LA3/d;->F:LA3/d$b;

    iget v0, p1, LA3/d$b;->a:I

    iget p1, p1, LA3/d$b;->b:I

    iget-object v1, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {v1, v0, p1}, Lh3/b;->g(II)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {v1, v0, p1}, Lh3/b;->A(II)Lh3/b;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lh3/b;->p(J)Lh3/b;

    move-result-object p1

    iput-object p1, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {p0}, LA3/d;->E1()V

    iget-boolean p1, p0, LA3/d;->H:Z

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, LA3/d;->E:LAa/a;

    iput-object p1, p0, LA3/d;->F:LA3/d$b;

    :cond_4
    :goto_0
    return-void
.end method

.method public final D1()V
    .locals 2

    iget-object v0, p0, LA3/d;->g:Landroid/os/Handler;

    iget-object v1, p0, LA3/d;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E1()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LA3/d;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LA3/d;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/ads/a$a;

    iget-object v2, p0, LA3/d;->A:Lh3/b;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/ads/a$a;->d(Lh3/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F1()V
    .locals 4

    invoke-virtual {p0}, LA3/d;->Y0()LAa/d;

    move-result-object v0

    iget-object v1, p0, LA3/d;->a:LA3/p$a;

    iget-boolean v1, v1, LA3/p$a;->p:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LA3/p;->k(LAa/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdTagLoader"

    invoke-static {v2, v1}, Lk3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LA3/d;->E:LAa/a;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAa/a;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAa/c$a;

    invoke-interface {v3, v1, v0}, LAa/c$a;->i(LAa/a;LAa/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LA3/d;->g:Landroid/os/Handler;

    iget-object v1, p0, LA3/d;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LA3/d;->g:Landroid/os/Handler;

    iget-object v1, p0, LA3/d;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public J(Lh3/j0;I)V
    .locals 5

    invoke-virtual {p1}, Lh3/j0;->w()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, LA3/d;->r:Lh3/a0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LA3/d;->y:Lh3/j0;

    invoke-interface {p2}, Lh3/a0;->j0()I

    move-result v0

    iget-object v1, p0, LA3/d;->f:Lh3/j0$b;

    invoke-virtual {p1, v0, v1}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    move-result-object v0

    iget-wide v0, v0, Lh3/j0$b;->d:J

    invoke-static {v0, v1}, Lk3/c0;->a2(J)J

    move-result-wide v2

    iput-wide v2, p0, LA3/d;->z:J

    iget-object v2, p0, LA3/d;->A:Lh3/b;

    iget-wide v3, v2, Lh3/b;->d:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0, v1}, Lh3/b;->s(J)Lh3/b;

    move-result-object v0

    iput-object v0, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {p0}, LA3/d;->E1()V

    :cond_1
    iget-object v0, p0, LA3/d;->f:Lh3/j0$b;

    invoke-static {p2, p1, v0}, LA3/d;->Z0(Lh3/a0;Lh3/j0;Lh3/j0$b;)J

    move-result-wide p1

    iget-wide v0, p0, LA3/d;->z:J

    invoke-virtual {p0, p1, p2, v0, v1}, LA3/d;->q1(JJ)V

    invoke-virtual {p0}, LA3/d;->k1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public K(I)V
    .locals 3

    iget-object v0, p0, LA3/d;->r:Lh3/a0;

    iget-object v1, p0, LA3/d;->v:Lya/j;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Lh3/a0;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LA3/d;->n1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, LA3/d;->h0:J

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LA3/d;->h0:J

    :cond_2
    :goto_0
    invoke-interface {v0}, Lh3/a0;->f0()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, LA3/d;->h1(ZI)V

    :cond_3
    :goto_1
    return-void
.end method

.method public P0(Lh3/a0;)V
    .locals 6

    iput-object p1, p0, LA3/d;->r:Lh3/a0;

    invoke-interface {p1, p0}, Lh3/a0;->t(Lh3/a0$d;)V

    invoke-interface {p1}, Lh3/a0;->f0()Z

    move-result v0

    invoke-interface {p1}, Lh3/a0;->U()Lh3/j0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, LA3/d;->J(Lh3/j0;I)V

    iget-object v1, p0, LA3/d;->v:Lya/j;

    sget-object v2, Lh3/b;->g:Lh3/b;

    iget-object v3, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {v2, v3}, Lh3/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, p0, LA3/d;->C:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, LA3/d;->y:Lh3/j0;

    iget-object v3, p0, LA3/d;->f:Lh3/j0$b;

    invoke-static {p1, v2, v3}, LA3/d;->Z0(Lh3/a0;Lh3/j0;Lh3/j0$b;)J

    move-result-wide v2

    iget-object p1, p0, LA3/d;->A:Lh3/b;

    invoke-static {v2, v3}, Lk3/c0;->i1(J)J

    move-result-wide v2

    iget-wide v4, p0, LA3/d;->z:J

    invoke-static {v4, v5}, Lk3/c0;->i1(J)J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lh3/b;->f(JJ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    iget-object v2, p0, LA3/d;->F:LA3/d$b;

    if-eqz v2, :cond_1

    iget v2, v2, LA3/d$b;->a:I

    if-eq v2, p1, :cond_1

    iget-object p1, p0, LA3/d;->a:LA3/p$a;

    iget-boolean p1, p1, LA3/p$a;->p:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding preloaded ad "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LA3/d;->F:LA3/d$b;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AdTagLoader"

    invoke-static {v2, p1}, Lk3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lya/j;->g()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v1}, Lya/j;->e()V

    :cond_2
    return-void
.end method

.method public Q0(Landroidx/media3/exoplayer/source/ads/a$a;Lh3/c;)V
    .locals 4

    iget-object v0, p0, LA3/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LA3/d;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    sget-object p2, Lh3/b;->g:Lh3/b;

    iget-object v0, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {p2, v0}, Lh3/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, LA3/d;->A:Lh3/b;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/source/ads/a$a;->d(Lh3/b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LA3/d;->u:I

    sget-object v0, LAa/d;->c:LAa/d;

    iput-object v0, p0, LA3/d;->t:LAa/d;

    iput-object v0, p0, LA3/d;->s:LAa/d;

    invoke-virtual {p0}, LA3/d;->s1()V

    sget-object v0, Lh3/b;->g:Lh3/b;

    iget-object v1, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {v0, v1}, Lh3/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LA3/d;->A:Lh3/b;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/ads/a$a;->d(Lh3/b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LA3/d;->v:Lya/j;

    if-eqz p1, :cond_2

    new-instance p1, Lh3/b;

    iget-object v0, p0, LA3/d;->e:Ljava/lang/Object;

    iget-object v1, p0, LA3/d;->v:Lya/j;

    invoke-interface {v1}, Lya/j;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LA3/p;->f(Ljava/util/List;)[J

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lh3/b;-><init>(Ljava/lang/Object;[J)V

    iput-object p1, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {p0}, LA3/d;->E1()V

    :cond_2
    :goto_0
    invoke-interface {p2}, Lh3/c;->getAdOverlayInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh3/a;

    iget-object v0, p0, LA3/d;->n:Lya/b;

    iget-object v1, p0, LA3/d;->b:LA3/p$b;

    iget-object v2, p2, Lh3/a;->a:Landroid/view/View;

    iget v3, p2, Lh3/a;->b:I

    invoke-static {v3}, LA3/p;->h(I)Lya/u;

    move-result-object v3

    iget-object p2, p2, Lh3/a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p2}, LA3/p$b;->a(Landroid/view/View;Lya/u;Ljava/lang/String;)Lya/t;

    move-result-object p2

    invoke-interface {v0, p2}, Lya/n;->c(Lya/t;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public R0()V
    .locals 3

    iget-object v0, p0, LA3/d;->r:Lh3/a0;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/a0;

    iget-object v1, p0, LA3/d;->g:Landroid/os/Handler;

    new-instance v2, LA3/c;

    invoke-direct {v2, p0, v0}, LA3/c;-><init>(LA3/d;Lh3/a0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S0(Lh3/a0;)V
    .locals 3

    iget-object v0, p0, LA3/d;->A:Lh3/b;

    sget-object v1, Lh3/b;->g:Lh3/b;

    invoke-virtual {v0, v1}, Lh3/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LA3/d;->C:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lh3/a0;->H()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LA3/d;->v:Lya/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lya/j;->d()V

    :cond_0
    iget-object v0, p0, LA3/d;->A:Lh3/b;

    iget-boolean v1, p0, LA3/d;->H:Z

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lh3/a0;->P0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk3/c0;->i1(J)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lh3/b;->p(J)Lh3/b;

    move-result-object v0

    iput-object v0, p0, LA3/d;->A:Lh3/b;

    :cond_2
    invoke-virtual {p0}, LA3/d;->c1()I

    move-result v0

    iput v0, p0, LA3/d;->u:I

    invoke-virtual {p0}, LA3/d;->Y0()LAa/d;

    move-result-object v0

    iput-object v0, p0, LA3/d;->t:LAa/d;

    invoke-virtual {p0}, LA3/d;->a1()LAa/d;

    move-result-object v0

    iput-object v0, p0, LA3/d;->s:LAa/d;

    invoke-interface {p1, p0}, Lh3/a0;->J(Lh3/a0$d;)V

    const/4 p1, 0x0

    iput-object p1, p0, LA3/d;->r:Lh3/a0;

    return-void
.end method

.method public final T0()V
    .locals 2

    iget-object v0, p0, LA3/d;->v:Lya/j;

    if-eqz v0, :cond_2

    iget-object v1, p0, LA3/d;->h:LA3/d$c;

    invoke-interface {v0, v1}, Lya/o;->c(Lya/c$a;)V

    iget-object v0, p0, LA3/d;->a:LA3/p$a;

    iget-object v0, v0, LA3/p$a;->l:Lya/c$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LA3/d;->v:Lya/j;

    invoke-interface {v1, v0}, Lya/o;->c(Lya/c$a;)V

    :cond_0
    iget-object v0, p0, LA3/d;->v:Lya/j;

    iget-object v1, p0, LA3/d;->h:LA3/d$c;

    invoke-interface {v0, v1}, Lya/o;->f(Lya/d$a;)V

    iget-object v0, p0, LA3/d;->a:LA3/p$a;

    iget-object v0, v0, LA3/p$a;->m:Lya/d$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, LA3/d;->v:Lya/j;

    invoke-interface {v1, v0}, Lya/o;->f(Lya/d$a;)V

    :cond_1
    iget-object v0, p0, LA3/d;->v:Lya/j;

    invoke-interface {v0}, Lya/o;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LA3/d;->v:Lya/j;

    :cond_2
    return-void
.end method

.method public final U0()V
    .locals 6

    iget-boolean v0, p0, LA3/d;->G:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, LA3/d;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, LA3/d;->f0:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA3/d;->r:Lh3/a0;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/a0;

    iget-object v1, p0, LA3/d;->y:Lh3/j0;

    iget-object v2, p0, LA3/d;->f:Lh3/j0$b;

    invoke-static {v0, v1, v2}, LA3/d;->Z0(Lh3/a0;Lh3/j0;Lh3/j0$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v2, v0

    iget-wide v4, p0, LA3/d;->z:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LA3/d;->A:Lh3/b;

    invoke-static {v0, v1}, Lk3/c0;->i1(J)J

    move-result-wide v0

    iget-wide v3, p0, LA3/d;->z:J

    invoke-static {v3, v4}, Lk3/c0;->i1(J)J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lh3/b;->f(JJ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {v1, v0}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v1

    iget-wide v1, v1, Lh3/b$a;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {v1, v0}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/b$a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LA3/d;->A1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final V0(Lya/f;)I
    .locals 2

    invoke-interface {p1}, Lya/f;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, LA3/d;->A:Lh3/b;

    iget p1, p1, Lh3/b;->b:I

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lya/f;->a()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LA3/d;->W0(D)I

    move-result p1

    return p1
.end method

.method public final W0(D)I
    .locals 5

    double-to-float p1, p1

    float-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LA3/d;->A:Lh3/b;

    iget v2, v1, Lh3/b;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v1

    iget-wide v1, v1, Lh3/b$a;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to find cue point"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X0(LAa/a;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LA3/d;->m:Lwc/l;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/d$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdMediaInfo["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LAa/a;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Y0()LAa/d;
    .locals 5

    iget-object v0, p0, LA3/d;->r:Lh3/a0;

    if-nez v0, :cond_0

    iget-object v0, p0, LA3/d;->t:LAa/d;

    return-object v0

    :cond_0
    iget v1, p0, LA3/d;->D:I

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LA3/d;->H:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lh3/a0;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    sget-object v0, LAa/d;->c:LAa/d;

    return-object v0

    :cond_1
    new-instance v2, LAa/d;

    iget-object v3, p0, LA3/d;->r:Lh3/a0;

    invoke-interface {v3}, Lh3/a0;->P0()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, LAa/d;-><init>(JJ)V

    return-object v2

    :cond_2
    sget-object v0, LAa/d;->c:LAa/d;

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-boolean v0, p0, LA3/d;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LA3/d;->B:Z

    const/4 v0, 0x0

    iput-object v0, p0, LA3/d;->q:Ljava/lang/Object;

    invoke-virtual {p0}, LA3/d;->T0()V

    iget-object v1, p0, LA3/d;->o:Lya/i;

    iget-object v2, p0, LA3/d;->h:LA3/d$c;

    invoke-interface {v1, v2}, Lya/i;->d(Lya/i$a;)V

    iget-object v1, p0, LA3/d;->o:Lya/i;

    iget-object v2, p0, LA3/d;->h:LA3/d$c;

    invoke-interface {v1, v2}, Lya/i;->c(Lya/c$a;)V

    iget-object v1, p0, LA3/d;->a:LA3/p$a;

    iget-object v1, v1, LA3/p$a;->l:Lya/c$a;

    if-eqz v1, :cond_1

    iget-object v2, p0, LA3/d;->o:Lya/i;

    invoke-interface {v2, v1}, Lya/i;->c(Lya/c$a;)V

    :cond_1
    iget-object v1, p0, LA3/d;->o:Lya/i;

    invoke-interface {v1}, Lya/i;->a()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LA3/d;->C:Z

    iput v1, p0, LA3/d;->D:I

    iput-object v0, p0, LA3/d;->E:LAa/a;

    invoke-virtual {p0}, LA3/d;->D1()V

    iput-object v0, p0, LA3/d;->F:LA3/d$b;

    iput-object v0, p0, LA3/d;->x:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    :goto_0
    iget-object v0, p0, LA3/d;->A:Lh3/b;

    iget v2, v0, Lh3/b;->b:I

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lh3/b;->C(I)Lh3/b;

    move-result-object v0

    iput-object v0, p0, LA3/d;->A:Lh3/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LA3/d;->E1()V

    return-void
.end method

.method public final a1()LAa/d;
    .locals 7

    iget-wide v0, p0, LA3/d;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, LA3/d;->f0:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    iput-boolean v1, p0, LA3/d;->g0:Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, LA3/d;->r:Lh3/a0;

    if-nez v1, :cond_2

    iget-object v0, p0, LA3/d;->s:LAa/d;

    return-object v0

    :cond_2
    iget-wide v4, p0, LA3/d;->Z:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, LA3/d;->Z:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, LA3/d;->e0:J

    add-long v4, v3, v1

    goto :goto_1

    :cond_3
    iget v2, p0, LA3/d;->D:I

    if-nez v2, :cond_5

    iget-boolean v2, p0, LA3/d;->H:Z

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v2, p0, LA3/d;->y:Lh3/j0;

    iget-object v3, p0, LA3/d;->f:Lh3/j0$b;

    invoke-static {v1, v2, v3}, LA3/d;->Z0(Lh3/a0;Lh3/j0;Lh3/j0$b;)J

    move-result-wide v4

    :goto_1
    if-eqz v0, :cond_4

    iget-wide v0, p0, LA3/d;->z:J

    goto :goto_2

    :cond_4
    const-wide/16 v0, -0x1

    :goto_2
    new-instance v2, LAa/d;

    invoke-direct {v2, v4, v5, v0, v1}, LAa/d;-><init>(JJ)V

    return-object v2

    :cond_5
    sget-object v0, LAa/d;->c:LAa/d;

    return-object v0
.end method

.method public final b1()I
    .locals 6

    iget-object v0, p0, LA3/d;->r:Lh3/a0;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LA3/d;->y:Lh3/j0;

    iget-object v3, p0, LA3/d;->f:Lh3/j0$b;

    invoke-static {v0, v2, v3}, LA3/d;->Z0(Lh3/a0;Lh3/j0;Lh3/j0$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lk3/c0;->i1(J)J

    move-result-wide v2

    iget-object v0, p0, LA3/d;->A:Lh3/b;

    iget-wide v4, p0, LA3/d;->z:J

    invoke-static {v4, v5}, Lk3/c0;->i1(J)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lh3/b;->f(JJ)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LA3/d;->A:Lh3/b;

    iget-wide v4, p0, LA3/d;->z:J

    invoke-static {v4, v5}, Lk3/c0;->i1(J)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lh3/b;->e(JJ)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final c1()I
    .locals 2

    iget-object v0, p0, LA3/d;->r:Lh3/a0;

    if-nez v0, :cond_0

    iget v0, p0, LA3/d;->u:I

    return v0

    :cond_0
    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lh3/a0;->a1(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lh3/a0;->i()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    invoke-interface {v0}, Lh3/a0;->N()Lh3/s0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh3/s0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public d0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget p1, p0, LA3/d;->D:I

    if-eqz p1, :cond_0

    iget-object p1, p0, LA3/d;->r:Lh3/a0;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/a0;

    invoke-interface {p1}, Lh3/a0;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LA3/d;->E:LAa/a;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAa/a;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAa/c$a;

    invoke-interface {v1, p1}, LAa/c$a;->e(LAa/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d1(Lya/d;)V
    .locals 6

    iget-object v0, p0, LA3/d;->v:Lya/j;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, LA3/d$a;->a:[I

    invoke-interface {p1}, Lya/d;->getType()Lya/d$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "AdTagLoader"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-interface {p1}, Lya/d;->b()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdEvent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lk3/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iput-boolean v2, p0, LA3/d;->C:Z

    invoke-virtual {p0}, LA3/d;->z1()V

    return-void

    :goto_0
    :pswitch_2
    iget-object p1, p0, LA3/d;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    iget-object p1, p0, LA3/d;->j:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ads/a$a;

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ads/a$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :pswitch_3
    iget-object p1, p0, LA3/d;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    iget-object p1, p0, LA3/d;->j:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ads/a$a;

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ads/a$a;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    return-void

    :pswitch_4
    iput-boolean v3, p0, LA3/d;->C:Z

    invoke-virtual {p0}, LA3/d;->v1()V

    return-void

    :pswitch_5
    invoke-interface {p1}, Lya/d;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "adBreakTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LA3/d;->a:LA3/p$a;

    iget-boolean v0, v0, LA3/p$a;->p:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetch error for ad at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lk3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double p1, v0, v4

    if-nez p1, :cond_3

    iget-object p1, p0, LA3/d;->A:Lh3/b;

    iget p1, p1, Lh3/b;->b:I

    sub-int/2addr p1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0, v1}, LA3/d;->W0(D)I

    move-result p1

    :goto_3
    invoke-virtual {p0, p1}, LA3/d;->p1(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e1(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, LA3/d;->b1()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "AdTagLoader"

    const-string v1, "Unable to determine ad group index for ad group load error"

    invoke-static {v0, v1, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LA3/d;->p1(I)V

    iget-object v1, p0, LA3/d;->x:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;->b(Ljava/lang/Exception;I)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    move-result-object p1

    iput-object p1, p0, LA3/d;->x:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    :cond_1
    return-void
.end method

.method public final f1()V
    .locals 2

    invoke-virtual {p0}, LA3/d;->m1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Ad loading timed out"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LA3/d;->e1(Ljava/lang/Exception;)V

    invoke-virtual {p0}, LA3/d;->s1()V

    return-void
.end method

.method public final g1(IILjava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LA3/d;->a:LA3/p$a;

    iget-boolean v0, v0, LA3/p$a;->p:Z

    const-string v1, "AdTagLoader"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prepare error for ad "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in group "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, Lk3/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p3, p0, LA3/d;->v:Lya/j;

    if-nez p3, :cond_1

    const-string p1, "Ignoring ad prepare error after release"

    invoke-static {v1, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p3, p0, LA3/d;->D:I

    if-nez p3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LA3/d;->Z:J

    iget-object p3, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {p3, p1}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object p3

    iget-wide v0, p3, Lh3/b$a;->a:J

    invoke-static {v0, v1}, Lk3/c0;->a2(J)J

    move-result-wide v0

    iput-wide v0, p0, LA3/d;->e0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p3, v0, v2

    if-nez p3, :cond_2

    iget-wide v0, p0, LA3/d;->z:J

    iput-wide v0, p0, LA3/d;->e0:J

    :cond_2
    new-instance p3, LA3/d$b;

    invoke-direct {p3, p1, p2}, LA3/d$b;-><init>(II)V

    iput-object p3, p0, LA3/d;->Y:LA3/d$b;

    goto :goto_2

    :cond_3
    iget-object p3, p0, LA3/d;->E:LAa/a;

    invoke-static {p3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LAa/a;

    iget v0, p0, LA3/d;->X:I

    const/4 v1, 0x0

    if-le p2, v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAa/c$a;

    invoke-interface {v2, p3}, LAa/c$a;->d(LAa/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {v0, p1}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/b$a;->f()I

    move-result v0

    iput v0, p0, LA3/d;->X:I

    :goto_1
    iget-object v0, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAa/c$a;

    invoke-static {p3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAa/a;

    invoke-interface {v0, v2}, LAa/c$a;->e(LAa/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object p3, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {p3, p1, p2}, Lh3/b;->o(II)Lh3/b;

    move-result-object p1

    iput-object p1, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {p0}, LA3/d;->E1()V

    return-void
.end method

.method public final h1(ZI)V
    .locals 5

    iget-boolean v0, p0, LA3/d;->H:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, LA3/d;->D:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, LA3/d;->I:Z

    if-nez v0, :cond_1

    if-ne p2, v1, :cond_1

    iput-boolean v3, p0, LA3/d;->I:Z

    iget-object v0, p0, LA3/d;->E:LAa/a;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAa/a;

    move v3, v2

    :goto_0
    iget-object v4, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAa/c$a;

    invoke-interface {v4, v0}, LAa/c$a;->f(LAa/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/d;->D1()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iput-boolean v2, p0, LA3/d;->I:Z

    invoke-virtual {p0}, LA3/d;->F1()V

    :cond_2
    :goto_1
    iget v0, p0, LA3/d;->D:I

    const/4 v3, 0x4

    if-nez v0, :cond_4

    if-eq p2, v1, :cond_3

    if-ne p2, v3, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, LA3/d;->U0()V

    return-void

    :cond_4
    if-eqz v0, :cond_7

    if-ne p2, v3, :cond_7

    iget-object p1, p0, LA3/d;->E:LAa/a;

    const-string p2, "AdTagLoader"

    if-nez p1, :cond_5

    const-string p1, "onEnded without ad media info"

    invoke-static {p2, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAa/c$a;

    invoke-interface {v0, p1}, LAa/c$a;->d(LAa/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p1, p0, LA3/d;->a:LA3/p$a;

    iget-boolean p1, p1, LA3/p$a;->p:Z

    if-eqz p1, :cond_7

    const-string p1, "VideoAdPlayerCallback.onEnded in onPlaybackStateChanged"

    invoke-static {p2, p1}, Lk3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public i1(II)V
    .locals 2

    new-instance v0, LA3/d$b;

    invoke-direct {v0, p1, p2}, LA3/d$b;-><init>(II)V

    iget-object p1, p0, LA3/d;->a:LA3/p$a;

    iget-boolean p1, p1, LA3/p$a;->p:Z

    const-string p2, "AdTagLoader"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prepared ad "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lk3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LA3/d;->m:Lwc/l;

    invoke-interface {p1}, Lwc/l;->c()Lwc/l;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAa/a;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAa/c$a;

    invoke-interface {v0, p1}, LAa/c$a;->g(LAa/a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected prepared ad "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j0(Lh3/a0$e;Lh3/a0$e;I)V
    .locals 0

    invoke-virtual {p0}, LA3/d;->k1()V

    return-void
.end method

.method public j1(IILjava/io/IOException;)V
    .locals 1

    iget-object v0, p0, LA3/d;->r:Lh3/a0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LA3/d;->g1(IILjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "handlePrepareError"

    invoke-virtual {p0, p2, p1}, LA3/d;->r1(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final k1()V
    .locals 8

    iget-object v0, p0, LA3/d;->r:Lh3/a0;

    iget-object v1, p0, LA3/d;->v:Lya/j;

    if-eqz v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, p0, LA3/d;->H:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lh3/a0;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LA3/d;->U0()V

    iget-boolean v1, p0, LA3/d;->G:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LA3/d;->y:Lh3/j0;

    invoke-virtual {v1}, Lh3/j0;->w()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LA3/d;->y:Lh3/j0;

    iget-object v4, p0, LA3/d;->f:Lh3/j0$b;

    invoke-static {v0, v1, v4}, LA3/d;->Z0(Lh3/a0;Lh3/j0;Lh3/j0$b;)J

    move-result-wide v4

    iget-object v1, p0, LA3/d;->y:Lh3/j0;

    invoke-interface {v0}, Lh3/a0;->j0()I

    move-result v6

    iget-object v7, p0, LA3/d;->f:Lh3/j0$b;

    invoke-virtual {v1, v6, v7}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    iget-object v1, p0, LA3/d;->f:Lh3/j0$b;

    invoke-static {v4, v5}, Lk3/c0;->i1(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lh3/j0$b;->f(J)I

    move-result v1

    if-eq v1, v3, :cond_1

    iput-boolean v2, p0, LA3/d;->g0:Z

    iput-wide v4, p0, LA3/d;->f0:J

    :cond_1
    iget-boolean v1, p0, LA3/d;->H:Z

    iget v4, p0, LA3/d;->X:I

    invoke-interface {v0}, Lh3/a0;->o()Z

    move-result v5

    iput-boolean v5, p0, LA3/d;->H:Z

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lh3/a0;->q0()I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    iput v5, p0, LA3/d;->X:I

    if-eqz v1, :cond_6

    if-eq v5, v4, :cond_6

    iget-object v4, p0, LA3/d;->E:LAa/a;

    const-string v5, "AdTagLoader"

    if-nez v4, :cond_3

    const-string v2, "onEnded without ad media info"

    invoke-static {v5, v2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v6, p0, LA3/d;->m:Lwc/l;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA3/d$b;

    iget v7, p0, LA3/d;->X:I

    if-eq v7, v3, :cond_4

    if-eqz v6, :cond_6

    iget v3, v6, LA3/d$b;->b:I

    if-ge v3, v7, :cond_6

    :cond_4
    :goto_1
    iget-object v3, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAa/c$a;

    invoke-interface {v3, v4}, LAa/c$a;->d(LAa/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, p0, LA3/d;->a:LA3/p$a;

    iget-boolean v2, v2, LA3/p$a;->p:Z

    if-eqz v2, :cond_6

    const-string v2, "VideoAdPlayerCallback.onEnded in onTimelineChanged/onPositionDiscontinuity"

    invoke-static {v5, v2}, Lk3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-boolean v2, p0, LA3/d;->G:Z

    if-nez v2, :cond_8

    if-nez v1, :cond_8

    iget-boolean v1, p0, LA3/d;->H:Z

    if-eqz v1, :cond_8

    iget v1, p0, LA3/d;->D:I

    if-nez v1, :cond_8

    iget-object v1, p0, LA3/d;->A:Lh3/b;

    invoke-interface {v0}, Lh3/a0;->R()I

    move-result v0

    invoke-virtual {v1, v0}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v0

    iget-wide v1, v0, Lh3/b$a;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    invoke-virtual {p0}, LA3/d;->A1()V

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, LA3/d;->Z:J

    iget-wide v0, v0, Lh3/b$a;->a:J

    invoke-static {v0, v1}, Lk3/c0;->a2(J)J

    move-result-wide v0

    iput-wide v0, p0, LA3/d;->e0:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_8

    iget-wide v0, p0, LA3/d;->z:J

    iput-wide v0, p0, LA3/d;->e0:J

    :cond_8
    :goto_3
    invoke-virtual {p0}, LA3/d;->m1()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LA3/d;->g:Landroid/os/Handler;

    iget-object v1, p0, LA3/d;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LA3/d;->g:Landroid/os/Handler;

    iget-object v1, p0, LA3/d;->p:Ljava/lang/Runnable;

    iget-object v2, p0, LA3/d;->a:LA3/p$a;

    iget-wide v2, v2, LA3/p$a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    return-void
.end method

.method public final m1()Z
    .locals 7

    iget-object v0, p0, LA3/d;->r:Lh3/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lh3/a0;->R()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v4, p0, LA3/d;->A:Lh3/b;

    iget v5, v4, Lh3/b;->b:I

    const/4 v6, 0x1

    if-lt v2, v5, :cond_2

    return v6

    :cond_2
    invoke-virtual {v4, v2}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v2

    invoke-interface {v0}, Lh3/a0;->q0()I

    move-result v0

    iget v4, v2, Lh3/b$a;->b:I

    if-eq v4, v3, :cond_5

    if-gt v4, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v2, Lh3/b$a;->f:[I

    aget v0, v2, v0

    if-nez v0, :cond_4

    return v6

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v6
.end method

.method public final n1()Z
    .locals 6

    iget-object v0, p0, LA3/d;->r:Lh3/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LA3/d;->b1()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v4, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {v4, v2}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v2

    iget v4, v2, Lh3/b$a;->b:I

    if-eq v4, v3, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, v2, Lh3/b$a;->f:[I

    aget v3, v3, v1

    if-eqz v3, :cond_2

    return v1

    :cond_2
    iget-wide v2, v2, Lh3/b$a;->a:J

    invoke-static {v2, v3}, Lk3/c0;->a2(J)J

    move-result-wide v2

    iget-object v4, p0, LA3/d;->y:Lh3/j0;

    iget-object v5, p0, LA3/d;->f:Lh3/j0$b;

    invoke-static {v0, v4, v5}, LA3/d;->Z0(Lh3/a0;Lh3/j0;Lh3/j0$b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, LA3/d;->a:LA3/p$a;

    iget-wide v4, v0, LA3/p$a;->a:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final o1(LAa/a;Lya/f;)V
    .locals 6

    iget-object v0, p0, LA3/d;->v:Lya/j;

    const-string v1, "AdTagLoader"

    if-nez v0, :cond_0

    iget-object v0, p0, LA3/d;->a:LA3/p$a;

    iget-boolean v0, v0, LA3/p$a;->p:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAd after release "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LA3/d;->X0(LAa/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ad pod "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lk3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LA3/d;->V0(Lya/f;)I

    move-result v0

    invoke-interface {p2}, Lya/f;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    new-instance v3, LA3/d$b;

    invoke-direct {v3, v0, v2}, LA3/d$b;-><init>(II)V

    iget-object v4, p0, LA3/d;->m:Lwc/l;

    invoke-interface {v4, p1, v3}, Lwc/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LA3/d;->a:LA3/p$a;

    iget-boolean v4, v4, LA3/p$a;->p:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadAd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LA3/d;->X0(LAa/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lk3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {v1, v0, v2}, Lh3/b;->g(II)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LA3/d;->A:Lh3/b;

    iget v4, v3, LA3/d$b;->a:I

    invoke-virtual {v1, v4}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v1

    iget-object v4, p0, LA3/d;->A:Lh3/b;

    iget v5, v3, LA3/d$b;->a:I

    invoke-interface {p2}, Lya/f;->b()I

    move-result p2

    iget-object v1, v1, Lh3/b$a;->f:[I

    array-length v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v4, v5, p2}, Lh3/b;->k(II)Lh3/b;

    move-result-object p2

    iput-object p2, p0, LA3/d;->A:Lh3/b;

    iget v1, v3, LA3/d$b;->a:I

    invoke-virtual {p2, v1}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    iget-object v4, p2, Lh3/b$a;->f:[I

    aget v4, v4, v1

    if-nez v4, :cond_4

    iget-object v4, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {v4, v0, v1}, Lh3/b;->o(II)Lh3/b;

    move-result-object v4

    iput-object v4, p0, LA3/d;->A:Lh3/b;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance p2, Lh3/M$c;

    invoke-direct {p2}, Lh3/M$c;-><init>()V

    invoke-virtual {p1}, LAa/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lh3/M$c;->o(Ljava/lang/String;)Lh3/M$c;

    move-result-object p2

    invoke-virtual {p1}, LAa/a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2, p1}, Lh3/M$c;->i(Ljava/lang/String;)Lh3/M$c;

    :cond_6
    iget-object p1, p0, LA3/d;->A:Lh3/b;

    iget v0, v3, LA3/d$b;->a:I

    iget v1, v3, LA3/d$b;->b:I

    invoke-virtual {p2}, Lh3/M$c;->a()Lh3/M;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lh3/b;->r(IILh3/M;)Lh3/b;

    move-result-object p1

    iput-object p1, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {p0}, LA3/d;->E1()V

    return-void
.end method

.method public final p1(I)V
    .locals 4

    iget-object v0, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {v0, p1}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v0

    iget v1, v0, Lh3/b$a;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LA3/d;->A:Lh3/b;

    iget-object v0, v0, Lh3/b$a;->f:[I

    array-length v0, v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lh3/b;->k(II)Lh3/b;

    move-result-object v0

    iput-object v0, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {v0, p1}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lh3/b$a;->b:I

    if-ge v1, v2, :cond_3

    iget-object v2, v0, Lh3/b$a;->f:[I

    aget v2, v2, v1

    if-nez v2, :cond_2

    iget-object v2, p0, LA3/d;->a:LA3/p$a;

    iget-boolean v2, v2, LA3/p$a;->p:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing ad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in ad group "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdTagLoader"

    invoke-static {v3, v2}, Lk3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {v2, p1, v1}, Lh3/b;->o(II)Lh3/b;

    move-result-object v2

    iput-object v2, p0, LA3/d;->A:Lh3/b;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LA3/d;->E1()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LA3/d;->f0:J

    iput-wide v0, p0, LA3/d;->Z:J

    return-void
.end method

.method public final q1(JJ)V
    .locals 2

    iget-object v0, p0, LA3/d;->v:Lya/j;

    iget-boolean v1, p0, LA3/d;->w:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, LA3/d;->w:Z

    invoke-virtual {p0, p1, p2, p3, p4}, LA3/d;->B1(JJ)Lya/l;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LA3/d;->T0()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lya/o;->h(Lya/l;)V

    invoke-interface {v0}, Lya/j;->start()V

    iget-object p2, p0, LA3/d;->a:LA3/p$a;

    iget-boolean p2, p2, LA3/p$a;->p:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Initialized with ads rendering settings: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdTagLoader"

    invoke-static {p2, p1}, Lk3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LA3/d;->E1()V

    :cond_2
    return-void
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdTagLoader"

    invoke-static {v0, p1, p2}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LA3/d;->A:Lh3/b;

    iget v3, v2, Lh3/b;->b:I

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lh3/b;->C(I)Lh3/b;

    move-result-object v2

    iput-object v2, p0, LA3/d;->A:Lh3/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA3/d;->E1()V

    :goto_1
    iget-object v1, p0, LA3/d;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LA3/d;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/ads/a$a;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    move-result-object v2

    iget-object v3, p0, LA3/d;->d:Ln3/k;

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/source/ads/a$a;->c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;Ln3/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final s1()V
    .locals 4

    iget-object v0, p0, LA3/d;->x:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LA3/d;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LA3/d;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/ads/a$a;

    iget-object v2, p0, LA3/d;->x:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    iget-object v3, p0, LA3/d;->d:Ln3/k;

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/source/ads/a$a;->c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;Ln3/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LA3/d;->x:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    :cond_1
    return-void
.end method

.method public t1(JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LA3/d;->q1(JJ)V

    return-void
.end method

.method public final u1(LAa/a;)V
    .locals 3

    iget-object v0, p0, LA3/d;->a:LA3/p$a;

    iget-boolean v0, v0, LA3/p$a;->p:Z

    const-string v1, "AdTagLoader"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseAd "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LA3/d;->X0(LAa/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lk3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LA3/d;->v:Lya/j;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, LA3/d;->D:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LA3/d;->a:LA3/p$a;

    iget-boolean v0, v0, LA3/p$a;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LA3/d;->E:LAa/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected pauseAd for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LA3/d;->X0(LAa/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LA3/d;->E:LAa/a;

    invoke-virtual {p0, v2}, LA3/d;->X0(LAa/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x2

    iput v0, p0, LA3/d;->D:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAa/c$a;

    invoke-interface {v1, p1}, LAa/c$a;->c(LAa/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final v1()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LA3/d;->D:I

    iget-boolean v1, p0, LA3/d;->g0:Z

    if-eqz v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LA3/d;->f0:J

    iput-boolean v0, p0, LA3/d;->g0:Z

    :cond_0
    return-void
.end method

.method public final w1(LAa/a;)V
    .locals 5

    iget-object v0, p0, LA3/d;->a:LA3/p$a;

    iget-boolean v0, v0, LA3/p$a;->p:Z

    const-string v1, "AdTagLoader"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playAd "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LA3/d;->X0(LAa/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lk3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LA3/d;->v:Lya/j;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v0, p0, LA3/d;->D:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "Unexpected playAd without stopAd"

    invoke-static {v1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, p0, LA3/d;->D:I

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, LA3/d;->Z:J

    iput-wide v3, p0, LA3/d;->e0:J

    iput v2, p0, LA3/d;->D:I

    iput-object p1, p0, LA3/d;->E:LAa/a;

    iget-object v0, p0, LA3/d;->m:Lwc/l;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/d$b;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/d$b;

    iput-object v0, p0, LA3/d;->F:LA3/d$b;

    move v0, v1

    :goto_0
    iget-object v2, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAa/c$a;

    invoke-interface {v2, p1}, LAa/c$a;->h(LAa/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LA3/d;->Y:LA3/d$b;

    if-eqz v0, :cond_4

    iget-object v2, p0, LA3/d;->F:LA3/d$b;

    invoke-virtual {v0, v2}, LA3/d$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LA3/d;->Y:LA3/d$b;

    :goto_1
    iget-object v0, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAa/c$a;

    invoke-interface {v0, p1}, LAa/c$a;->e(LAa/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LA3/d;->F1()V

    goto :goto_3

    :cond_5
    iput v2, p0, LA3/d;->D:I

    iget-object v0, p0, LA3/d;->E:LAa/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lvc/p;->w(Z)V

    :goto_2
    iget-object v0, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, LA3/d;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAa/c$a;

    invoke-interface {v0, p1}, LAa/c$a;->b(LAa/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p1, p0, LA3/d;->r:Lh3/a0;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lh3/a0;->f0()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    return-void

    :cond_8
    :goto_5
    iget-object p1, p0, LA3/d;->v:Lya/j;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/j;

    invoke-interface {p1}, Lya/j;->d()V

    return-void
.end method

.method public x1(Landroidx/media3/exoplayer/source/ads/a$a;)V
    .locals 1

    iget-object v0, p0, LA3/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LA3/d;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LA3/d;->n:Lya/b;

    invoke-interface {p1}, Lya/n;->g()V

    :cond_0
    return-void
.end method

.method public y0(ZI)V
    .locals 3

    iget-object p2, p0, LA3/d;->v:Lya/j;

    if-eqz p2, :cond_3

    iget-object v0, p0, LA3/d;->r:Lh3/a0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, LA3/d;->D:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez p1, :cond_1

    invoke-interface {p2}, Lya/j;->d()V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lya/j;->e()V

    return-void

    :cond_2
    invoke-interface {v0}, Lh3/a0;->j()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LA3/d;->h1(ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final y1(Landroid/content/Context;Lya/w;Lya/b;)Lya/i;
    .locals 2

    iget-object v0, p0, LA3/d;->b:LA3/p$b;

    invoke-interface {v0, p1, p2, p3}, LA3/p$b;->f(Landroid/content/Context;Lya/w;Lya/b;)Lya/i;

    move-result-object p1

    iget-object p2, p0, LA3/d;->h:LA3/d$c;

    invoke-interface {p1, p2}, Lya/i;->b(Lya/c$a;)V

    iget-object p2, p0, LA3/d;->a:LA3/p$a;

    iget-object p2, p2, LA3/p$a;->l:Lya/c$a;

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lya/i;->b(Lya/c$a;)V

    :cond_0
    iget-object p2, p0, LA3/d;->h:LA3/d$c;

    invoke-interface {p1, p2}, Lya/i;->f(Lya/i$a;)V

    iget-object p2, p0, LA3/d;->d:Ln3/k;

    iget-object p2, p2, Ln3/k;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string p3, "csai"

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LA3/d;->d:Ln3/k;

    iget-object p2, p2, Ln3/k;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ima.google.com"

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LA3/d;->b:LA3/p$b;

    iget-object p3, p0, LA3/d;->d:Ln3/k;

    iget-object p3, p3, Ln3/k;->a:Landroid/net/Uri;

    invoke-static {p2, p3}, LA3/e;->a(LA3/p$b;Landroid/net/Uri;)Lya/m;

    move-result-object p2

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p2, p0, LA3/d;->b:LA3/p$b;

    iget-object p3, p0, LA3/d;->d:Ln3/k;

    invoke-static {p2, p3}, LA3/p;->g(LA3/p$b;Ln3/k;)Lya/m;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LA3/d;->q:Ljava/lang/Object;

    invoke-interface {p2, p3}, Lya/p;->v(Ljava/lang/Object;)V

    iget-object p3, p0, LA3/d;->a:LA3/p$a;

    iget-object p3, p3, LA3/p$a;->h:Ljava/lang/Boolean;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p2, p3}, Lya/m;->M(Z)V

    :cond_2
    iget-object p3, p0, LA3/d;->a:LA3/p$a;

    iget p3, p3, LA3/p$a;->b:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    int-to-float p3, p3

    invoke-interface {p2, p3}, Lya/m;->h(F)V

    :cond_3
    iget-object p3, p0, LA3/d;->i:LA3/d$d;

    invoke-interface {p2, p3}, Lya/m;->I(LAa/b;)V

    invoke-interface {p1, p2}, Lya/i;->e(Lya/m;)V

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Lh3/b;

    iget-object v0, p0, LA3/d;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {p3, v0, v1}, Lh3/b;-><init>(Ljava/lang/Object;[J)V

    iput-object p3, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {p0}, LA3/d;->E1()V

    invoke-static {p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;->c(Ljava/lang/Exception;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    move-result-object p2

    iput-object p2, p0, LA3/d;->x:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    invoke-virtual {p0}, LA3/d;->s1()V

    return-object p1
.end method

.method public final z1()V
    .locals 2

    iget-object v0, p0, LA3/d;->F:LA3/d$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, LA3/d;->A:Lh3/b;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/d$b;

    iget v0, v0, LA3/d$b;->a:I

    invoke-virtual {v1, v0}, Lh3/b;->C(I)Lh3/b;

    move-result-object v0

    iput-object v0, p0, LA3/d;->A:Lh3/b;

    invoke-virtual {p0}, LA3/d;->E1()V

    :cond_0
    return-void
.end method
