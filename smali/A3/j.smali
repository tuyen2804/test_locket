.class public final LA3/j;
.super Landroidx/media3/exoplayer/source/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/j$k;,
        LA3/j$c;,
        LA3/j$h;,
        LA3/j$d;,
        LA3/j$f;,
        LA3/j$g;,
        LA3/j$l;,
        LA3/j$i;,
        LA3/j$j;,
        LA3/j$e;
    }
.end annotation


# instance fields
.field public A:Lya/y;

.field public B:Ljava/lang/String;

.field public C:LH3/i;

.field public D:Ljava/io/IOException;

.field public E:Lh3/j0;

.field public F:Lh3/b;

.field public G:Lh3/M;

.field public final k:Lh3/a0;

.field public final l:Landroidx/media3/exoplayer/source/l$a;

.field public final m:LA3/j$c;

.field public final n:Lya/i;

.field public final o:LA3/j$h;

.field public final p:Lya/d$a;

.field public final q:Lya/c$a;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Lya/z;

.field public final u:I

.field public final v:LA3/j$k;

.field public final w:Landroid/os/Handler;

.field public final x:LA3/j$d;

.field public final y:Lya/v;

.field public z:Landroidx/media3/exoplayer/upstream/Loader;


# direct methods
.method public constructor <init>(Lya/v;Lh3/a0;Lh3/M;Lya/z;LA3/j$c;Lya/i;LA3/j$k;Landroidx/media3/exoplayer/source/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/c;-><init>()V

    .line 3
    iput-object p1, p0, LA3/j;->y:Lya/v;

    .line 4
    iput-object p2, p0, LA3/j;->k:Lh3/a0;

    .line 5
    iput-object p3, p0, LA3/j;->G:Lh3/M;

    .line 6
    iput-object p4, p0, LA3/j;->t:Lya/z;

    .line 7
    iput-object p5, p0, LA3/j;->m:LA3/j$c;

    .line 8
    iput-object p6, p0, LA3/j;->n:Lya/i;

    .line 9
    iput-object p7, p0, LA3/j;->v:LA3/j$k;

    .line 10
    iput-object p8, p0, LA3/j;->l:Landroidx/media3/exoplayer/source/l$a;

    .line 11
    invoke-static {p5}, LA3/j$c;->b(LA3/j$c;)LA3/p$c;

    move-result-object p1

    iget-object p1, p1, LA3/p$c;->c:LA3/j$h;

    iput-object p1, p0, LA3/j;->o:LA3/j$h;

    .line 12
    invoke-static {p5}, LA3/j$c;->b(LA3/j$c;)LA3/p$c;

    move-result-object p1

    iget-object p1, p1, LA3/p$c;->d:Lya/d$a;

    iput-object p1, p0, LA3/j;->p:Lya/d$a;

    .line 13
    invoke-static {p5}, LA3/j$c;->b(LA3/j$c;)LA3/p$c;

    move-result-object p1

    iget-object p1, p1, LA3/p$c;->e:Lya/c$a;

    iput-object p1, p0, LA3/j;->q:Lya/c$a;

    .line 14
    invoke-interface {p2}, Lh3/a0;->c1()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lvc/p;->d(Z)V

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LA3/j;->w:Landroid/os/Handler;

    .line 16
    iget-object p1, p3, Lh3/M;->b:Lh3/M$h;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/M$h;

    iget-object p1, p1, Lh3/M$h;->a:Landroid/net/Uri;

    .line 17
    invoke-static {p1}, LA3/o;->e(Landroid/net/Uri;)Z

    move-result p2

    iput-boolean p2, p0, LA3/j;->r:Z

    .line 18
    invoke-static {p1}, LA3/o;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LA3/j;->s:Ljava/lang/String;

    .line 19
    invoke-static {p1}, LA3/o;->d(Landroid/net/Uri;)I

    move-result p4

    iput p4, p0, LA3/j;->u:I

    .line 20
    invoke-static {p1}, LA3/o;->b(Landroid/net/Uri;)Lya/z;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lya/z;->getFormat()Lya/z$a;

    move-result-object p1

    sget-object p4, Lya/z$a;->a:Lya/z$a;

    invoke-static {p1, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 22
    new-instance p4, LA3/j$d;

    const/4 p6, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 23
    new-instance p1, LA3/j$f;

    invoke-direct {p1, p0, p6}, LA3/j$f;-><init>(LA3/j;LA3/j$a;)V

    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, LA3/j$g;

    invoke-direct {p1, p0, p6}, LA3/j$g;-><init>(LA3/j;LA3/j$a;)V

    goto :goto_1

    .line 25
    :cond_2
    new-instance p1, LA3/j$l;

    invoke-direct {p1, p0, p6}, LA3/j$l;-><init>(LA3/j;LA3/j$a;)V

    :goto_1
    invoke-direct {p4, p0, p1}, LA3/j$d;-><init>(LA3/j;Lya/d$a;)V

    iput-object p4, p0, LA3/j;->x:LA3/j$d;

    .line 26
    invoke-static {p5, p3}, LA3/j$c;->c(LA3/j$c;Ljava/lang/String;)Lh3/b;

    move-result-object p1

    iput-object p1, p0, LA3/j;->F:Lh3/b;

    return-void
.end method

.method public synthetic constructor <init>(Lya/v;Lh3/a0;Lh3/M;Lya/z;LA3/j$c;Lya/i;LA3/j$k;Landroidx/media3/exoplayer/source/l$a;LA3/j$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LA3/j;-><init>(Lya/v;Lh3/a0;Lh3/M;Lya/z;LA3/j$c;Lya/i;LA3/j$k;Landroidx/media3/exoplayer/source/l$a;)V

    return-void
.end method

.method public static synthetic E0(LA3/j;)V
    .locals 0

    iget-object p0, p0, LA3/j;->k:Lh3/a0;

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3/a0;

    invoke-static {p0}, LA3/j;->a1(Lh3/a0;)V

    return-void
.end method

.method public static synthetic F0(LA3/j;)V
    .locals 2

    iget-object v0, p0, LA3/j;->k:Lh3/a0;

    iget-object v1, p0, LA3/j;->x:LA3/j$d;

    invoke-interface {v0, v1}, Lh3/a0;->J(Lh3/a0$d;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA3/j;->k1(Lya/y;)V

    return-void
.end method

.method public static synthetic G0(LA3/j;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh3/b;

    iget-object v1, p0, LA3/j;->s:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [J

    invoke-direct {v0, v1, v2}, Lh3/b;-><init>(Ljava/lang/Object;[J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh3/b;->x(Z)Lh3/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LA3/j;->h1(Lh3/b;)V

    return-void
.end method

.method public static synthetic H0(LA3/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA3/j;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I0(LA3/j;)Z
    .locals 0

    iget-boolean p0, p0, LA3/j;->r:Z

    return p0
.end method

.method public static synthetic J0(Lya/v;LA3/p$c;LA3/j$k;)Lya/x;
    .locals 0

    invoke-static {p0, p1, p2}, LA3/j;->b1(Lya/v;LA3/p$c;LA3/j$k;)Lya/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(LA3/j;)LA3/j$k;
    .locals 0

    iget-object p0, p0, LA3/j;->v:LA3/j$k;

    return-object p0
.end method

.method public static synthetic L0(LA3/j;)Lh3/a0;
    .locals 0

    iget-object p0, p0, LA3/j;->k:Lh3/a0;

    return-object p0
.end method

.method public static synthetic M0(LA3/j;)Lh3/b;
    .locals 0

    iget-object p0, p0, LA3/j;->F:Lh3/b;

    return-object p0
.end method

.method public static synthetic N0(LA3/j;Lh3/b;)V
    .locals 0

    invoke-virtual {p0, p1}, LA3/j;->h1(Lh3/b;)V

    return-void
.end method

.method public static synthetic O0(LA3/j;)Lh3/j0;
    .locals 0

    iget-object p0, p0, LA3/j;->E:Lh3/j0;

    return-object p0
.end method

.method public static synthetic P0(Lh3/a0;Lh3/M;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LA3/j;->e1(Lh3/a0;Lh3/M;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q0(LA3/j;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LA3/j;->w:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic R0(LA3/j;)Lya/z;
    .locals 0

    iget-object p0, p0, LA3/j;->t:Lya/z;

    return-object p0
.end method

.method public static synthetic S0(LA3/j;Lh3/j0;)V
    .locals 0

    invoke-virtual {p0, p1}, LA3/j;->i1(Lh3/j0;)V

    return-void
.end method

.method public static synthetic T0(LA3/j;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, LA3/j;->j1(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic U0(LA3/j;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, LA3/j;->D:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic V0(Ljava/util/List;Lh3/b;)Lh3/b;
    .locals 0

    invoke-static {p0, p1}, LA3/j;->l1(Ljava/util/List;Lh3/b;)Lh3/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lya/a;Lh3/b;)Lh3/b;
    .locals 0

    invoke-static {p0, p1}, LA3/j;->m1(Lya/a;Lh3/b;)Lh3/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lya/a;Lh3/b;)Lh3/b;
    .locals 0

    invoke-static {p0, p1}, LA3/j;->n1(Lya/a;Lh3/b;)Lh3/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(LA3/j;)Lya/y;
    .locals 0

    iget-object p0, p0, LA3/j;->A:Lya/y;

    return-object p0
.end method

.method public static synthetic Z0(LA3/j;Lya/y;)V
    .locals 0

    invoke-virtual {p0, p1}, LA3/j;->k1(Lya/y;)V

    return-void
.end method

.method public static a1(Lh3/a0;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Lh3/a0;->Y0()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Lh3/a0;->g1(I)Lh3/M;

    move-result-object v2

    iget-object v3, v2, Lh3/M;->b:Lh3/M$h;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lh3/M$h;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ssai"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lh3/M;->b:Lh3/M$h;

    iget-object v2, v2, Lh3/M$h;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dai.google.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple IMA server side ad insertion sources not supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b1(Lya/v;LA3/p$c;LA3/j$k;)Lya/x;
    .locals 1

    iget-object v0, p1, LA3/p$c;->a:Lh3/c;

    invoke-interface {v0}, Lh3/c;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p2}, Lya/v;->k(Landroid/view/ViewGroup;LAa/e;)Lya/x;

    move-result-object p2

    iget-object v0, p1, LA3/p$c;->f:Lwc/G;

    invoke-interface {p2, v0}, Lya/n;->b(Ljava/util/Collection;)V

    iget-object p1, p1, LA3/p$c;->a:Lh3/c;

    invoke-static {p0, p2, p1}, LA3/j;->g1(Lya/v;Lya/x;Lh3/c;)V

    return-object p2
.end method

.method public static c1(Lya/f;Lh3/b;)I
    .locals 4

    invoke-interface {p0}, Lya/f;->d()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    iget p0, p1, Lh3/b;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object p1

    iget-wide v0, p1, Lh3/b$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static e1(Lh3/a0;Lh3/M;Ljava/lang/Object;)Z
    .locals 5

    invoke-interface {p0}, Lh3/a0;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    invoke-interface {p0}, Lh3/a0;->Y0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh3/j0$b;

    invoke-direct {v0}, Lh3/j0$b;-><init>()V

    invoke-interface {p0}, Lh3/a0;->U()Lh3/j0;

    move-result-object v3

    invoke-interface {p0}, Lh3/a0;->j0()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    iget-boolean v3, v0, Lh3/j0$b;->f:Z

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lh3/a0;->T0()Lh3/M;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh3/M;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lh3/j0$b;->j()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public static g1(Lya/v;Lya/x;Lh3/c;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lh3/c;->getAdOverlayInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2}, Lh3/c;->getAdOverlayInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/a;

    iget-object v2, v1, Lh3/a;->a:Landroid/view/View;

    iget v3, v1, Lh3/a;->b:I

    invoke-static {v3}, LA3/p;->h(I)Lya/u;

    move-result-object v3

    iget-object v1, v1, Lh3/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "Unknown reason"

    :goto_1
    invoke-virtual {p0, v2, v3, v1}, Lya/v;->h(Landroid/view/View;Lya/u;Ljava/lang/String;)Lya/t;

    move-result-object v1

    invoke-interface {p1, v1}, Lya/n;->c(Lya/t;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l1(Ljava/util/List;Lh3/b;)Lh3/b;
    .locals 9

    const/4 v0, 0x0

    move-object v1, p1

    move p1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya/r;

    invoke-interface {v2}, Lya/r;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lk3/c0;->i1(J)J

    move-result-wide v3

    invoke-interface {v2}, Lya/r;->a()J

    move-result-wide v5

    invoke-interface {v2}, Lya/r;->b()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Lk3/c0;->i1(J)J

    move-result-wide v5

    const/4 v2, 0x1

    new-array v2, v2, [J

    aput-wide v5, v2, v0

    move-object v6, v2

    move-wide v2, v3

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v6}, LH3/j;->a(Lh3/b;JJ[J)Lh3/b;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static m1(Lya/a;Lh3/b;)Lh3/b;
    .locals 9

    invoke-interface {p0}, Lya/a;->a()Lya/f;

    move-result-object v0

    invoke-static {v0, p1}, LA3/j;->c1(Lya/f;Lh3/b;)I

    move-result v1

    invoke-virtual {p1, v1}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v2

    invoke-interface {v0}, Lya/f;->c()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    iget v3, v2, Lh3/b$a;->b:I

    invoke-interface {v0}, Lya/f;->b()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-interface {v0}, Lya/f;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, LA3/p;->q(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lk3/c0;->i1(J)J

    move-result-wide v2

    invoke-interface {p0}, Lya/a;->getDuration()D

    move-result-wide v5

    invoke-static {v5, v6}, LA3/p;->q(D)J

    move-result-wide v5

    invoke-static {v5, v6}, Lk3/c0;->i1(J)J

    move-result-wide v5

    invoke-interface {v0}, Lya/f;->b()I

    move-result v7

    move-object v8, p1

    invoke-static/range {v1 .. v8}, LA3/p;->b(IJIJILh3/b;)Lh3/b;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v8, p1

    iget p1, v2, Lh3/b$a;->b:I

    add-int/lit8 p1, p1, -0x1

    if-ge v4, p1, :cond_1

    invoke-interface {p0}, Lya/a;->getDuration()D

    move-result-wide p0

    invoke-static {p0, p1}, LA3/p;->q(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lk3/c0;->i1(J)J

    move-result-wide p0

    invoke-static {v1, v4, p0, p1, v8}, LA3/p;->w(IIJLh3/b;)Lh3/b;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v8
.end method

.method public static n1(Lya/a;Lh3/b;)Lh3/b;
    .locals 1

    invoke-interface {p0}, Lya/a;->a()Lya/f;

    move-result-object p0

    invoke-static {p0, p1}, LA3/j;->c1(Lya/f;Lh3/b;)I

    move-result v0

    invoke-interface {p0}, Lya/f;->c()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, v0, p0}, Lh3/b;->B(II)Lh3/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;Lh3/j0;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, LA3/j;->f1(Ljava/lang/Void;Landroidx/media3/exoplayer/source/l;Lh3/j0;)V

    return-void
.end method

.method public F(Landroidx/media3/exoplayer/source/k;)V
    .locals 1

    iget-object v0, p0, LA3/j;->C:LH3/i;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH3/i;

    invoke-virtual {v0, p1}, LH3/i;->F(Landroidx/media3/exoplayer/source/k;)V

    return-void
.end method

.method public J(Landroidx/media3/exoplayer/source/l$b;LL3/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 1

    iget-object v0, p0, LA3/j;->C:LH3/i;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH3/i;

    invoke-virtual {v0, p1, p2, p3, p4}, LH3/i;->J(Landroidx/media3/exoplayer/source/l$b;LL3/b;J)Landroidx/media3/exoplayer/source/k;

    move-result-object p1

    return-object p1
.end method

.method public R()V
    .locals 2

    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->R()V

    iget-object v0, p0, LA3/j;->D:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LA3/j;->D:Ljava/io/IOException;

    throw v0
.end method

.method public declared-synchronized Z(Lh3/M;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LA3/j;->G:Lh3/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d1()V
    .locals 4

    iget-object v0, p0, LA3/j;->F:Lh3/b;

    sget-object v1, Lh3/b;->g:Lh3/b;

    invoke-virtual {v0, v1}, Lh3/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LA3/j;->E:Lh3/j0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LA3/j;->C:LH3/i;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/j0;

    iget-object v1, p0, LA3/j;->t:Lya/z;

    invoke-interface {v1}, Lya/z;->getFormat()Lya/z$a;

    move-result-object v1

    sget-object v2, Lya/z$a;->a:Lya/z$a;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LA3/j;->F:Lh3/b;

    invoke-static {v1, v0}, LA3/p;->u(Lh3/b;Lh3/j0;)Lwc/I;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lh3/j0$d;

    invoke-direct {v1}, Lh3/j0$d;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v1

    iget v1, v1, Lh3/j0$d;->n:I

    new-instance v2, Lh3/j0$b;

    invoke-direct {v2}, Lh3/j0$b;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lh3/j0;->m(ILh3/j0$b;Z)Lh3/j0$b;

    move-result-object v1

    iget-object v1, v1, Lh3/j0$b;->b:Ljava/lang/Object;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LA3/j;->F:Lh3/b;

    invoke-static {v1, v2}, Lwc/I;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwc/I;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LA3/j;->v:LA3/j$k;

    iget-object v3, p0, LA3/j;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LA3/j$k;->w(Ljava/lang/Object;Lwc/I;Lh3/j0;)V

    iget-object v2, p0, LA3/j;->C:LH3/i;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH3/i;

    invoke-virtual {v2, v1, v0}, LH3/i;->F0(Lwc/I;Lh3/j0;)V

    iget-boolean v0, p0, LA3/j;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LA3/j;->m:LA3/j$c;

    iget-object v1, p0, LA3/j;->s:Ljava/lang/String;

    iget-object v2, p0, LA3/j;->F:Lh3/b;

    invoke-static {v0, v1, v2}, LA3/j$c;->d(LA3/j$c;Ljava/lang/String;Lh3/b;)V

    :cond_1
    return-void
.end method

.method public f1(Ljava/lang/Void;Landroidx/media3/exoplayer/source/l;Lh3/j0;)V
    .locals 0

    invoke-virtual {p0}, LA3/j;->u()Lh3/M;

    move-result-object p1

    new-instance p2, LA3/j$a;

    invoke-direct {p2, p0, p3, p3, p1}, LA3/j$a;-><init>(LA3/j;Lh3/j0;Lh3/j0;Lh3/M;)V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/a;->u0(Lh3/j0;)V

    return-void
.end method

.method public final h1(Lh3/b;)V
    .locals 1

    iget-object v0, p0, LA3/j;->F:Lh3/b;

    invoke-virtual {p1, v0}, Lh3/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LA3/j;->F:Lh3/b;

    invoke-virtual {p0}, LA3/j;->d1()V

    return-void
.end method

.method public final i1(Lh3/j0;)V
    .locals 2

    iget-object v0, p0, LA3/j;->E:Lh3/j0;

    invoke-virtual {p1, v0}, Lh3/j0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LA3/j;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LA3/j;->t:Lya/z;

    invoke-interface {v0}, Lya/z;->getFormat()Lya/z$a;

    move-result-object v0

    sget-object v1, Lya/z$a;->a:Lya/z$a;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LA3/j;->F:Lh3/b;

    invoke-static {p1, v0}, LA3/p;->p(Lh3/j0;Lh3/b;)Lh3/b;

    move-result-object v0

    iput-object v0, p0, LA3/j;->F:Lh3/b;

    :cond_1
    iput-object p1, p0, LA3/j;->E:Lh3/j0;

    invoke-virtual {p0}, LA3/j;->d1()V

    return-void
.end method

.method public final j1(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, LA3/j;->C:LH3/i;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LA3/j;->u()Lh3/M;

    move-result-object v0

    new-instance v1, Lh3/M$c;

    invoke-direct {v1}, Lh3/M$c;-><init>()V

    invoke-virtual {v1, p1}, Lh3/M$c;->n(Landroid/net/Uri;)Lh3/M$c;

    move-result-object p1

    iget-object v1, v0, Lh3/M;->b:Lh3/M$h;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/M$h;

    iget-object v1, v1, Lh3/M$h;->c:Lh3/M$f;

    invoke-virtual {p1, v1}, Lh3/M$c;->e(Lh3/M$f;)Lh3/M$c;

    move-result-object p1

    iget-object v1, v0, Lh3/M;->d:Lh3/M$g;

    invoke-virtual {p1, v1}, Lh3/M$c;->f(Lh3/M$g;)Lh3/M$c;

    move-result-object p1

    iget-object v1, v0, Lh3/M;->b:Lh3/M$h;

    iget-object v1, v1, Lh3/M$h;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lh3/M$c;->d(Ljava/lang/String;)Lh3/M$c;

    move-result-object p1

    iget-object v0, v0, Lh3/M;->b:Lh3/M$h;

    iget-object v0, v0, Lh3/M$h;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Lh3/M$c;->k(Ljava/util/List;)Lh3/M$c;

    move-result-object p1

    invoke-virtual {p1}, Lh3/M$c;->a()Lh3/M;

    move-result-object p1

    new-instance v0, LH3/i;

    iget-object v1, p0, LA3/j;->l:Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/l$a;->h(Lh3/M;)Landroidx/media3/exoplayer/source/l;

    move-result-object p1

    iget-object v1, p0, LA3/j;->x:LA3/j$d;

    invoke-direct {v0, p1, v1}, LH3/i;-><init>(Landroidx/media3/exoplayer/source/l;LH3/i$a;)V

    iput-object v0, p0, LA3/j;->C:LH3/i;

    iget-boolean p1, p0, LA3/j;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LA3/j;->w:Landroid/os/Handler;

    new-instance v1, LA3/i;

    invoke-direct {v1, p0}, LA3/i;-><init>(LA3/j;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/c;->C0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;)V

    :cond_1
    return-void
.end method

.method public final k1(Lya/y;)V
    .locals 3

    iget-object v0, p0, LA3/j;->A:Lya/y;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    iget-object v1, p0, LA3/j;->p:Lya/d$a;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lya/o;->f(Lya/d$a;)V

    :cond_1
    iget-object v0, p0, LA3/j;->q:Lya/c$a;

    if-eqz v0, :cond_2

    iget-object v1, p0, LA3/j;->A:Lya/y;

    invoke-interface {v1, v0}, Lya/o;->c(Lya/c$a;)V

    :cond_2
    iget-object v0, p0, LA3/j;->A:Lya/y;

    iget-object v1, p0, LA3/j;->x:LA3/j$d;

    invoke-interface {v0, v1}, Lya/o;->f(Lya/d$a;)V

    iget-object v0, p0, LA3/j;->A:Lya/y;

    invoke-interface {v0}, Lya/o;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LA3/j;->B:Ljava/lang/String;

    :cond_3
    iput-object p1, p0, LA3/j;->A:Lya/y;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lya/y;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LA3/j;->B:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p0, LA3/j;->B:Ljava/lang/String;

    iget-object v1, p0, LA3/j;->o:LA3/j$h;

    invoke-virtual {p0}, LA3/j;->u()Lh3/M;

    move-result-object v2

    invoke-interface {v1, v2, v0}, LA3/j$h;->a(Lh3/M;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LA3/j;->x:LA3/j$d;

    invoke-interface {p1, v0}, Lya/o;->j(Lya/d$a;)V

    iget-object v0, p0, LA3/j;->p:Lya/d$a;

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, Lya/o;->j(Lya/d$a;)V

    :cond_5
    iget-object v0, p0, LA3/j;->q:Lya/c$a;

    if-eqz v0, :cond_6

    invoke-interface {p1, v0}, Lya/o;->b(Lya/c$a;)V

    :cond_6
    iget-object v0, p0, LA3/j;->y:Lya/v;

    invoke-virtual {v0}, Lya/v;->d()Lya/l;

    move-result-object v0

    iget v1, p0, LA3/j;->u:I

    invoke-interface {v0, v1}, Lya/l;->setLoadVideoTimeout(I)V

    iget-object v1, p0, LA3/j;->m:LA3/j$c;

    invoke-static {v1}, LA3/j$c;->b(LA3/j$c;)LA3/p$c;

    move-result-object v1

    iget-boolean v1, v1, LA3/p$c;->g:Z

    invoke-interface {v0, v1}, Lya/l;->setFocusSkipButtonWhenAvailable(Z)V

    iget-object v1, p0, LA3/j;->m:LA3/j$c;

    invoke-static {v1}, LA3/j$c;->b(LA3/j$c;)LA3/p$c;

    move-result-object v1

    iget-boolean v1, v1, LA3/p$c;->h:Z

    invoke-interface {v0, v1}, Lya/l;->setEnableCustomTabs(Z)V

    invoke-interface {p1, v0}, Lya/o;->h(Lya/l;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public s0(Ln3/t;)V
    .locals 9

    iget-object v0, p0, LA3/j;->w:Landroid/os/Handler;

    new-instance v1, LA3/g;

    invoke-direct {v1, p0}, LA3/g;-><init>(LA3/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/c;->s0(Ln3/t;)V

    iget-object p1, p0, LA3/j;->z:Landroidx/media3/exoplayer/upstream/Loader;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v0, "ImaServerSideAdInsertionMediaSource"

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LA3/j;->k:Lh3/a0;

    iget-object v1, p0, LA3/j;->x:LA3/j$d;

    invoke-interface {v0, v1}, Lh3/a0;->t(Lh3/a0$d;)V

    new-instance v2, LA3/j$i;

    iget-object v3, p0, LA3/j;->n:Lya/i;

    iget-object v5, p0, LA3/j;->t:Lya/z;

    iget-object v6, p0, LA3/j;->v:LA3/j$k;

    iget-object v7, p0, LA3/j;->q:Lya/c$a;

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, LA3/j$i;-><init>(Lya/i;LA3/j;Lya/z;LA3/j$k;Lya/c$a;LA3/j$a;)V

    new-instance v0, LA3/j$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA3/j$j;-><init>(LA3/j;LA3/j$a;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$e;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    iput-object p1, v4, LA3/j;->z:Landroidx/media3/exoplayer/upstream/Loader;

    return-void

    :cond_0
    move-object v4, p0

    return-void
.end method

.method public declared-synchronized u()Lh3/M;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LA3/j;->G:Lh3/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public v0()V
    .locals 3

    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->v0()V

    iget-object v0, p0, LA3/j;->z:Landroidx/media3/exoplayer/upstream/Loader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->l()V

    iget-object v0, p0, LA3/j;->w:Landroid/os/Handler;

    new-instance v2, LA3/h;

    invoke-direct {v2, p0}, LA3/h;-><init>(LA3/j;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, LA3/j;->z:Landroidx/media3/exoplayer/upstream/Loader;

    :cond_0
    iput-object v1, p0, LA3/j;->E:Lh3/j0;

    iput-object v1, p0, LA3/j;->C:LH3/i;

    return-void
.end method

.method public w(Lh3/M;)Z
    .locals 5

    invoke-virtual {p0}, LA3/j;->u()Lh3/M;

    move-result-object v0

    iget-object v1, v0, Lh3/M;->b:Lh3/M$h;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/M$h;

    iget-object v2, p1, Lh3/M;->b:Lh3/M$h;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lh3/M$h;->a:Landroid/net/Uri;

    iget-object v4, v1, Lh3/M$h;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lh3/M$h;->e:Ljava/util/List;

    iget-object v4, v1, Lh3/M$h;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lh3/M$h;->f:Ljava/lang/String;

    iget-object v4, v1, Lh3/M$h;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lh3/M$h;->c:Lh3/M$f;

    iget-object v1, v1, Lh3/M$h;->c:Lh3/M$f;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lh3/M;->d:Lh3/M$g;

    iget-object p1, p1, Lh3/M;->d:Lh3/M$g;

    invoke-virtual {v0, p1}, Lh3/M$g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
