.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.super Landroidx/media3/exoplayer/source/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation


# static fields
.field public static final B:Landroidx/media3/exoplayer/source/l$b;


# instance fields
.field public A:Landroid/os/Handler;

.field public final k:Landroidx/media3/exoplayer/source/j;

.field public final l:Lh3/M$f;

.field public final m:Landroidx/media3/exoplayer/source/l$a;

.field public final n:Landroidx/media3/exoplayer/source/ads/a;

.field public final o:Lh3/c;

.field public final p:Ln3/k;

.field public final q:Ljava/lang/Object;

.field public final r:Landroid/os/Handler;

.field public final s:Lh3/j0$b;

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/util/List;

.field public w:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;

.field public x:Lh3/j0;

.field public y:Lh3/b;

.field public z:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/l$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->B:Landroidx/media3/exoplayer/source/l$b;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/l;Ln3/k;Ljava/lang/Object;Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/exoplayer/source/ads/a;Lh3/c;)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;-><init>(Landroidx/media3/exoplayer/source/l;Ln3/k;Ljava/lang/Object;Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/exoplayer/source/ads/a;Lh3/c;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/l;Ln3/k;Ljava/lang/Object;Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/exoplayer/source/ads/a;Lh3/c;ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/c;-><init>()V

    .line 3
    new-instance v0, Landroidx/media3/exoplayer/source/j;

    invoke-direct {v0, p1, p7}, Landroidx/media3/exoplayer/source/j;-><init>(Landroidx/media3/exoplayer/source/l;Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Landroidx/media3/exoplayer/source/j;

    .line 4
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/l;->u()Lh3/M;

    move-result-object p1

    iget-object p1, p1, Lh3/M;->b:Lh3/M$h;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/M$h;

    iget-object p1, p1, Lh3/M$h;->c:Lh3/M$f;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->l:Lh3/M$f;

    .line 5
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->m:Landroidx/media3/exoplayer/source/l$a;

    .line 6
    iput-object p5, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->n:Landroidx/media3/exoplayer/source/ads/a;

    .line 7
    iput-object p6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->o:Lh3/c;

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->p:Ln3/k;

    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->q:Ljava/lang/Object;

    .line 10
    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->t:Z

    .line 11
    iput-boolean p8, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->u:Z

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    .line 13
    new-instance p1, Lh3/j0$b;

    invoke-direct {p1}, Lh3/j0$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->s:Lh3/j0$b;

    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->v:Ljava/util/List;

    .line 16
    invoke-interface {p4}, Landroidx/media3/exoplayer/source/l$a;->g()[I

    move-result-object p1

    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/source/ads/a;->d([I)V

    return-void
.end method

.method public static synthetic E0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->n:Landroidx/media3/exoplayer/source/ads/a;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->p:Ln3/k;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->q:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->o:Lh3/c;

    move-object v1, p0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ads/a;->c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ln3/k;Ljava/lang/Object;Lh3/c;Landroidx/media3/exoplayer/source/ads/a$a;)V

    return-void
.end method

.method public static synthetic F0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lh3/j0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->n:Landroidx/media3/exoplayer/source/ads/a;

    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/source/ads/a;->f(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lh3/j0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lvc/p;->w(Z)V

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->t:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->A:Landroid/os/Handler;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    new-instance v0, LH3/d;

    invoke-direct {v0, p0}, LH3/d;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static synthetic G0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->X0()V

    return-void
.end method

.method public static synthetic H0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->n:Landroidx/media3/exoplayer/source/ads/a;

    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/source/ads/a;->a(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/a$a;)V

    return-void
.end method

.method public static synthetic I0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->j0(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lh3/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->Y0(Lh3/b;)V

    return-void
.end method

.method public static synthetic K0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic L0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->j0(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/exoplayer/source/ads/a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->n:Landroidx/media3/exoplayer/source/ads/a;

    return-object p0
.end method

.method public static synthetic N0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/c;->C0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;)V

    return-void
.end method

.method public static synthetic O0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->u:Z

    return p0
.end method

.method public static synthetic P0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Lh3/j0$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->s:Lh3/j0$b;

    return-object p0
.end method

.method public static synthetic Q0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/c;->D0(Ljava/lang/Object;)V

    return-void
.end method

.method public static R0(Lh3/b;Lh3/b;)I
    .locals 10

    invoke-virtual {p0}, Lh3/b;->b()Z

    move-result v0

    invoke-virtual {p1}, Lh3/b;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget v0, p1, Lh3/b;->b:I

    iget v1, p0, Lh3/b;->b:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lvc/p;->w(Z)V

    iget v1, p1, Lh3/b;->e:I

    :goto_2
    iget v4, p0, Lh3/b;->b:I

    if-ge v1, v4, :cond_8

    invoke-virtual {p0, v1}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v4

    invoke-virtual {v4}, Lh3/b$a;->m()Z

    move-result v5

    if-eqz v5, :cond_3

    iget p0, p0, Lh3/b;->b:I

    sub-int/2addr p0, v3

    if-ne v1, p0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lvc/p;->w(Z)V

    return v0

    :cond_3
    invoke-virtual {p1, v1}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v5

    iget v6, v4, Lh3/b$a;->b:I

    iget v7, v5, Lh3/b$a;->b:I

    if-gt v6, v7, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    invoke-static {v6}, Lvc/p;->w(Z)V

    iget-wide v6, v4, Lh3/b$a;->a:J

    iget-wide v8, v5, Lh3/b$a;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    invoke-static {v6}, Lvc/p;->w(Z)V

    move v6, v2

    :goto_5
    iget v7, v4, Lh3/b$a;->b:I

    if-ge v6, v7, :cond_7

    iget-object v7, v4, Lh3/b$a;->e:[Lh3/M;

    aget-object v7, v7, v6

    if-eqz v7, :cond_6

    iget-object v8, v5, Lh3/b$a;->e:[Lh3/M;

    aget-object v8, v8, v6

    invoke-virtual {v7, v8}, Lh3/M;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lvc/p;->w(Z)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return v0
.end method

.method public static T0(Lh3/M;)Lh3/M$b;
    .locals 0

    iget-object p0, p0, Lh3/M;->b:Lh3/M$h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lh3/M$h;->d:Lh3/M$b;

    return-object p0
.end method

.method public static V0([[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;I)[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;
    .locals 3

    array-length v0, p0

    add-int/2addr v0, p1

    new-array p1, v0, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    :goto_0
    if-ge p0, v0, :cond_0

    new-array v1, v2, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    aput-object v1, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic B0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;Lh3/j0;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->Z0(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/source/l;Lh3/j0;)V

    return-void
.end method

.method public F(Landroidx/media3/exoplayer/source/k;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/source/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/source/b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/k;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroidx/media3/exoplayer/source/i;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    iget v2, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    aget-object v0, v0, v2

    iget v2, v1, Landroidx/media3/exoplayer/source/l$b;->c:I

    aget-object v0, v0, v2

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Landroidx/media3/exoplayer/source/k;)V

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->e(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    iget v2, v1, Landroidx/media3/exoplayer/source/l$b;->b:I

    aget-object p1, p1, v2

    iget v1, v1, Landroidx/media3/exoplayer/source/l$b;->c:I

    const/4 v2, 0x0

    aput-object v2, p1, v1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->v:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/i;->y()V

    return-void
.end method

.method public J(Landroidx/media3/exoplayer/source/l$b;LL3/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->y:Lh3/b;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/b;

    iget v3, v0, Lh3/b;->b:I

    if-lez v3, :cond_3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v6, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget v7, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    aget-object v4, v3, v6

    array-length v5, v4

    if-gt v5, v7, :cond_0

    add-int/lit8 v5, v7, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    aput-object v4, v3, v6

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    aget-object v3, v3, v6

    aget-object v3, v3, v7

    if-nez v3, :cond_2

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->u:Z

    if-eqz v3, :cond_1

    iget v3, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {v0, v3}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/b$a;

    iget-object v0, v0, Lh3/b$a;->g:[J

    array-length v3, v0

    if-le v3, v7, :cond_1

    aget-wide v3, v0, v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v8

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 v3, -0x8000000000000000L

    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/l$b;JLandroidx/media3/exoplayer/source/ads/AdsMediaSource$a;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    aget-object v1, v1, v6

    aput-object v0, v1, v7

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->W0()V

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->u:Z

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->a(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Landroidx/media3/exoplayer/source/l$b;LL3/b;JZ)Landroidx/media3/exoplayer/source/k;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/source/i;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/i;-><init>(Landroidx/media3/exoplayer/source/l$b;LL3/b;J)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/i;->z(Landroidx/media3/exoplayer/source/l;)V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/i;->a(Landroidx/media3/exoplayer/source/l$b;)V

    return-object v0
.end method

.method public final S0()[[J
    .locals 13

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->y:Lh3/b;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/b;

    invoke-virtual {v0}, Lh3/b;->b()Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    array-length v2, v2

    add-int/2addr v2, v1

    new-array v3, v2, [[J

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    array-length v7, v6

    if-ge v5, v7, :cond_5

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->u:Z

    if-eqz v7, :cond_0

    invoke-virtual {v0, v5}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v6

    iget v6, v6, Lh3/b$a;->b:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_1

    :cond_0
    aget-object v6, v6, v5

    array-length v6, v6

    :goto_1
    new-array v7, v6, [J

    aput-object v7, v3, v5

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_4

    invoke-virtual {v0, v5}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v8

    iget-object v8, v8, Lh3/b$a;->g:[J

    array-length v8, v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-le v8, v7, :cond_1

    invoke-virtual {v0, v5}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v8

    iget-object v8, v8, Lh3/b$a;->g:[J

    aget-wide v11, v8, v7

    goto :goto_3

    :cond_1
    move-wide v11, v9

    :goto_3
    cmp-long v8, v11, v9

    if-eqz v8, :cond_2

    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->u:Z

    if-eqz v8, :cond_2

    aget-object v8, v3, v5

    aput-wide v11, v8, v7

    goto :goto_4

    :cond_2
    iget-object v8, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    aget-object v8, v8, v5

    array-length v11, v8

    if-le v11, v7, :cond_3

    aget-object v8, v8, v7

    if-eqz v8, :cond_3

    aget-object v9, v3, v5

    invoke-static {v8}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;)J

    move-result-wide v10

    aput-wide v10, v9, v7

    goto :goto_4

    :cond_3
    aget-object v8, v3, v5

    aput-wide v9, v8, v7

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    add-int/lit8 v2, v2, -0x1

    new-array v0, v4, [J

    aput-object v0, v3, v2

    :cond_6
    return-object v3
.end method

.method public U0(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final W0()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->y:Lh3/b;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    move v3, v1

    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    aget-object v4, v4, v2

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget-object v4, v4, v3

    invoke-virtual {v0, v2}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-static {v4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->i(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v5, v5, Lh3/b$a;->e:[Lh3/M;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    aget-object v5, v5, v3

    if-eqz v5, :cond_2

    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->l:Lh3/M$f;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lh3/M;->a()Lh3/M$c;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->l:Lh3/M$f;

    invoke-virtual {v5, v6}, Lh3/M$c;->e(Lh3/M$f;)Lh3/M$c;

    move-result-object v5

    invoke-virtual {v5}, Lh3/M$c;->a()Lh3/M;

    move-result-object v5

    :cond_1
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->m:Landroidx/media3/exoplayer/source/l$a;

    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/source/l$a;->h(Lh3/M;)Landroidx/media3/exoplayer/source/l;

    move-result-object v6

    invoke-static {v4, v6, v5}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->j(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Landroidx/media3/exoplayer/source/l;Lh3/M;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final X0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:Lh3/j0;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->y:Lh3/b;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v2, v1, Lh3/b;->b:I

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->u0(Lh3/j0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->S0()[[J

    move-result-object v2

    invoke-virtual {v1, v2}, Lh3/b;->m([[J)Lh3/b;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->y:Lh3/b;

    new-instance v1, LH3/k;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->y:Lh3/b;

    invoke-direct {v1, v0, v2}, LH3/k;-><init>(Lh3/j0;Lh3/b;)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/a;->u0(Lh3/j0;)V

    :cond_1
    return-void
.end method

.method public final Y0(Lh3/b;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->y:Lh3/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p1, Lh3/b;->b:I

    invoke-virtual {p1}, Lh3/b;->b()Z

    move-result v2

    sub-int/2addr v0, v2

    new-array v0, v0, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    new-array v1, v1, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->R0(Lh3/b;Lh3/b;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    invoke-static {v2, v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->V0([[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;I)[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->u:Z

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->g(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object v2

    iget v3, v2, Landroidx/media3/exoplayer/source/l$b;->b:I

    invoke-virtual {p1, v3}, Lh3/b;->d(I)Lh3/b$a;

    move-result-object v3

    iget-object v3, v3, Lh3/b$a;->g:[J

    iget v2, v2, Landroidx/media3/exoplayer/source/l$b;->c:I

    aget-wide v2, v3, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    invoke-static {v0, v2, v3}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->h(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;J)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->y:Lh3/b;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->W0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->X0()V

    return-void
.end method

.method public Z(Lh3/M;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/j;->Z(Lh3/M;)V

    return-void
.end method

.method public Z0(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/source/l;Lh3/j0;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget p1, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    aget-object p2, v0, p2

    aget-object p1, p2, p1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    invoke-static {p1, p3}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->f(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Lh3/j0;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->X0()V

    return-void

    :cond_0
    invoke-virtual {p3}, Lh3/j0;->o()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lvc/p;->d(Z)V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:Lh3/j0;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    new-instance p2, LH3/c;

    invoke-direct {p2, p0, p3}, LH3/c;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lh3/j0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->t:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->X0()V

    :cond_2
    return-void
.end method

.method public s0(Ln3/t;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/c;->s0(Ln3/t;)V

    invoke-static {}, Lk3/c0;->E()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->A:Landroid/os/Handler;

    new-instance v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/j;->R0()Lh3/j0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:Lh3/j0;

    sget-object p1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->B:Landroidx/media3/exoplayer/source/l$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {p0, p1, v1}, Landroidx/media3/exoplayer/source/c;->C0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    new-instance v1, LH3/b;

    invoke-direct {v1, p0, v0}, LH3/b;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u()Lh3/M;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/y;->u()Lh3/M;

    move-result-object v0

    return-object v0
.end method

.method public v0()V
    .locals 3

    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->v0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->A:Landroid/os/Handler;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;->f()V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->x:Lh3/j0;

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->y:Lh3/b;

    const/4 v1, 0x0

    new-array v1, v1, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->r:Landroid/os/Handler;

    new-instance v2, LH3/a;

    invoke-direct {v2, p0, v0}, LH3/a;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(Lh3/M;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->u()Lh3/M;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->T0(Lh3/M;)Lh3/M$b;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->T0(Lh3/M;)Lh3/M$b;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->k:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/j;->w(Lh3/M;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic x0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->U0(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    return-object p1
.end method
