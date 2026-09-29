.class public LG6/O;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lh3/a0$d;
.implements LL3/d$a;
.implements LI6/b;
.implements Landroidx/media3/exoplayer/drm/b;
.implements Lya/d$a;
.implements Lya/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG6/O$e;,
        LG6/O$f;
    }
.end annotation


# static fields
.field public static final Q0:Ljava/net/CookieManager;


# instance fields
.field public A:Lcom/brentvatne/exoplayer/a;

.field public A0:Z

.field public B:F

.field public B0:Z

.field public C:I

.field public C0:Z

.field public D:Z

.field public final D0:Lcom/facebook/react/uimanager/j0;

.field public E:Z

.field public final E0:Landroid/media/AudioManager;

.field public F:Z

.field public final F0:LI6/a;

.field public final G:Landroid/os/Handler;

.field public final G0:LI6/c;

.field public H:Ljava/lang/Runnable;

.field public final H0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public I:Ljava/lang/Runnable;

.field public I0:J

.field public J0:J

.field public K0:J

.field public L0:Z

.field public M0:I

.field public final N0:Ljava/lang/String;

.field public O0:LL3/e$a;

.field public final P0:Landroid/os/Handler;

.field public final a:LE6/V;

.field public final b:LG6/v;

.field public c:LL3/i;

.field public d:LG6/k;

.field public e:LG6/m;

.field public e0:Z

.field public f:LA3/f;

.field public f0:Z

.field public g:LA3/j$c;

.field public g0:LD6/e;

.field public h:Landroidx/media3/datasource/a$a;

.field public h0:Ljava/util/ArrayList;

.field public i:Landroidx/media3/exoplayer/ExoPlayer;

.field public i0:Z

.field public j:LK3/o;

.field public j0:J

.field public k:Z

.field public k0:Z

.field public l:Landroid/content/ServiceConnection;

.field public l0:LD6/i;

.field public m:LM3/a;

.field public m0:Z

.field public n:Z

.field public n0:Ljava/lang/String;

.field public o:I

.field public o0:Ljava/lang/String;

.field public p:J

.field public p0:Ljava/lang/String;

.field public q:Z

.field public q0:Ljava/lang/String;

.field public r:Z

.field public r0:Ljava/lang/String;

.field public s:Z

.field public s0:Ljava/lang/String;

.field public t:Z

.field public t0:Z

.field public u:Z

.field public u0:Z

.field public v:Z

.field public v0:LD6/c$a;

.field public w:Z

.field public w0:Z

.field public x:Landroid/app/PictureInPictureParams$Builder;

.field public x0:Z

.field public y:Z

.field public y0:F

.field public z:F

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, LG6/O;->Q0:Ljava/net/CookieManager;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/j0;LG6/v;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, LG6/O;->m:LM3/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, LG6/O;->n:Z

    iput-boolean v1, p0, LG6/O;->v:Z

    iput-boolean v1, p0, LG6/O;->w:Z

    iput-boolean v1, p0, LG6/O;->y:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LG6/O;->z:F

    sget-object v3, Lcom/brentvatne/exoplayer/a;->d:Lcom/brentvatne/exoplayer/a;

    iput-object v3, p0, LG6/O;->A:Lcom/brentvatne/exoplayer/a;

    iput v2, p0, LG6/O;->B:F

    iput v1, p0, LG6/O;->C:I

    iput-boolean v1, p0, LG6/O;->D:Z

    iput-boolean v1, p0, LG6/O;->E:Z

    iput-boolean v1, p0, LG6/O;->F:Z

    iput-boolean v1, p0, LG6/O;->e0:Z

    iput-boolean v1, p0, LG6/O;->f0:Z

    new-instance v2, LD6/e;

    invoke-direct {v2}, LD6/e;-><init>()V

    iput-object v2, p0, LG6/O;->g0:LD6/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LG6/O;->h0:Ljava/util/ArrayList;

    iput-boolean v1, p0, LG6/O;->i0:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LG6/O;->j0:J

    iput-boolean v1, p0, LG6/O;->k0:Z

    new-instance v4, LD6/i;

    invoke-direct {v4}, LD6/i;-><init>()V

    iput-object v4, p0, LG6/O;->l0:LD6/i;

    const-string v4, "disabled"

    iput-object v4, p0, LG6/O;->r0:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, p0, LG6/O;->u0:Z

    iput-boolean v4, p0, LG6/O;->x0:Z

    const/high16 v5, 0x437a0000    # 250.0f

    iput v5, p0, LG6/O;->y0:F

    iput-boolean v1, p0, LG6/O;->z0:Z

    iput-boolean v1, p0, LG6/O;->A0:Z

    iput-boolean v1, p0, LG6/O;->B0:Z

    iput-boolean v1, p0, LG6/O;->C0:Z

    iput-wide v2, p0, LG6/O;->I0:J

    iput-wide v2, p0, LG6/O;->J0:J

    iput-wide v2, p0, LG6/O;->K0:J

    iput-boolean v1, p0, LG6/O;->L0:Z

    iput v4, p0, LG6/O;->M0:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LG6/O;->N0:Ljava/lang/String;

    new-instance v1, LG6/O$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LG6/O$a;-><init>(LG6/O;Landroid/os/Looper;)V

    iput-object v1, p0, LG6/O;->P0:Landroid/os/Handler;

    iput-object p1, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    new-instance v1, LE6/V;

    invoke-direct {v1}, LE6/V;-><init>()V

    iput-object v1, p0, LG6/O;->a:LE6/V;

    iput-object p2, p0, LG6/O;->b:LG6/v;

    invoke-interface {p2}, LG6/v;->c()LL3/i;

    move-result-object p2

    iput-object p2, p0, LG6/O;->c:LL3/i;

    iget-object p2, p0, LG6/O;->x:Landroid/app/PictureInPictureParams$Builder;

    if-nez p2, :cond_0

    new-instance p2, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {p2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iput-object p2, p0, LG6/O;->x:Landroid/app/PictureInPictureParams$Builder;

    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, LG6/O;->G:Landroid/os/Handler;

    invoke-virtual {p0}, LG6/O;->n1()V

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, LG6/O;->E0:Landroid/media/AudioManager;

    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/j0;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    new-instance p2, LI6/a;

    invoke-direct {p2, p1}, LI6/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LG6/O;->F0:LI6/a;

    new-instance p2, LG6/O$e;

    invoke-direct {p2, p0, p1, v0}, LG6/O$e;-><init>(LG6/O;Lcom/facebook/react/uimanager/j0;LG6/T;)V

    iput-object p2, p0, LG6/O;->H0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance p2, LI6/c;

    invoke-direct {p2, p0, p1}, LI6/c;-><init>(LG6/O;Lcom/facebook/react/uimanager/j0;)V

    iput-object p2, p0, LG6/O;->G0:LI6/c;

    return-void
.end method

.method public static synthetic B0(LG6/O;)V
    .locals 0

    invoke-virtual {p0}, LG6/O;->W1()V

    return-void
.end method

.method public static synthetic C0(LG6/O;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, LG6/O;->O1(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic D0(LG6/O;Lh3/M$b;)Landroidx/media3/exoplayer/source/ads/a;
    .locals 0

    invoke-virtual {p0, p1}, LG6/O;->P1(Lh3/M$b;)Landroidx/media3/exoplayer/source/ads/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(LG6/O;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LG6/O;->U1(Z)V

    return-void
.end method

.method public static synthetic F0(LG6/O;LD6/i;LG6/O;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LG6/O;->Q1(LD6/i;LG6/O;)V

    return-void
.end method

.method public static synthetic G0(LG6/O;)V
    .locals 0

    invoke-virtual {p0}, LG6/O;->X1()V

    return-void
.end method

.method public static synthetic H0(LG6/O;Lh3/M$b;)Landroidx/media3/exoplayer/source/ads/a;
    .locals 0

    invoke-virtual {p0, p1}, LG6/O;->V1(Lh3/M$b;)Landroidx/media3/exoplayer/source/ads/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(LG6/O;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, LG6/O;->Z1(JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static I1(Landroidx/media3/common/PlaybackException;)Z
    .locals 1

    iget p0, p0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v0, 0x3ea

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic J0(LG6/O;)V
    .locals 0

    invoke-virtual {p0}, LG6/O;->Y1()V

    return-void
.end method

.method public static synthetic K0(LG6/O;I)V
    .locals 0

    invoke-virtual {p0, p1}, LG6/O;->T1(I)V

    return-void
.end method

.method public static bridge synthetic L0(LG6/O;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, LG6/O;->E0:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static bridge synthetic M0(LG6/O;)F
    .locals 0

    iget p0, p0, LG6/O;->B:F

    return p0
.end method

.method public static M1(LK3/x;Lh3/l0;I)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LK3/x;->m()Lh3/l0;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {p0, p2}, LK3/x;->l(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic N0(LG6/O;)F
    .locals 0

    iget p0, p0, LG6/O;->y0:F

    return p0
.end method

.method public static bridge synthetic O0(LG6/O;)Z
    .locals 0

    iget-boolean p0, p0, LG6/O;->v:Z

    return p0
.end method

.method public static bridge synthetic P0(LG6/O;)LG6/t;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic Q0(LG6/O;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    iget-object p0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public static bridge synthetic R0(LG6/O;)Lcom/facebook/react/uimanager/j0;
    .locals 0

    iget-object p0, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    return-object p0
.end method

.method public static bridge synthetic S0(LG6/O;Z)V
    .locals 0

    iput-boolean p1, p0, LG6/O;->y:Z

    return-void
.end method

.method public static bridge synthetic T0(LG6/O;LG6/t;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static bridge synthetic U0(LG6/O;Lh3/F;I)LD6/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, LG6/O;->s1(Lh3/F;I)LD6/m;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic V0(LG6/O;Lh3/F;)Z
    .locals 0

    invoke-virtual {p0, p1}, LG6/O;->K1(Lh3/F;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic W0(LG6/O;)V
    .locals 0

    invoke-virtual {p0}, LG6/O;->c2()V

    return-void
.end method

.method public static synthetic X(LG6/O;LD6/i;Landroid/app/Activity;LG6/O;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LG6/O;->R1(LD6/i;Landroid/app/Activity;LG6/O;)V

    return-void
.end method

.method public static bridge synthetic X0(LG6/O;)V
    .locals 0

    invoke-virtual {p0}, LG6/O;->w2()V

    return-void
.end method

.method public static synthetic Y(Landroidx/media3/exoplayer/drm/c;Lh3/M;)Landroidx/media3/exoplayer/drm/c;
    .locals 0

    return-object p0
.end method

.method private getAudioTrackInfo()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LD6/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LG6/O;->j:LK3/o;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, LK3/w;->o()LK3/w$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LG6/O;->x1(I)I

    move-result v3

    if-eqz v1, :cond_4

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v3}, LK3/w$a;->f(I)LG3/L;

    move-result-object v1

    iget-object v3, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->d1()LK3/y;

    move-result-object v3

    invoke-virtual {v3, v2}, LK3/y;->a(I)LK3/x;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget v7, v1, LG3/L;->a:I

    if-ge v6, v7, :cond_4

    invoke-virtual {v1, v6}, LG3/L;->b(I)Lh3/l0;

    move-result-object v7

    invoke-virtual {v7, v5}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v8

    if-eqz v3, :cond_2

    invoke-interface {v3}, LK3/x;->m()Lh3/l0;

    move-result-object v9

    if-ne v9, v7, :cond_2

    move v9, v2

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    invoke-virtual {p0, v8, v6, v3, v7}, LG6/O;->r1(Lh3/F;ILK3/x;Lh3/l0;)LD6/l;

    move-result-object v7

    iget v8, v8, Lh3/F;->j:I

    if-ne v8, v4, :cond_3

    move v8, v5

    :cond_3
    invoke-virtual {v7, v8}, LD6/l;->f(I)V

    invoke-virtual {v7, v9}, LD6/l;->j(Z)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private getBasicAudioTrackInfo()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LD6/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LG6/O;->j:LK3/o;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, LK3/w;->o()LK3/w$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LG6/O;->x1(I)I

    move-result v2

    if-eqz v1, :cond_7

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1, v2}, LK3/w$a;->f(I)LG3/L;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    iget v5, v1, LG3/L;->a:I

    if-ge v4, v5, :cond_6

    invoke-virtual {v1, v4}, LG3/L;->b(I)Lh3/l0;

    move-result-object v5

    invoke-virtual {v5, v2}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v5

    new-instance v6, LD6/l;

    invoke-direct {v6}, LD6/l;-><init>()V

    invoke-virtual {v6, v4}, LD6/l;->g(I)V

    iget-object v7, v5, Lh3/F;->d:Ljava/lang/String;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "unknown"

    :goto_1
    invoke-virtual {v6, v7}, LD6/l;->h(Ljava/lang/String;)V

    iget-object v7, v5, Lh3/F;->b:Ljava/lang/String;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Track "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v6, v7}, LD6/l;->k(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LD6/l;->j(Z)V

    iget-object v7, v5, Lh3/F;->p:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v6, v7}, LD6/l;->i(Ljava/lang/String;)V

    :cond_4
    iget v5, v5, Lh3/F;->j:I

    if-ne v5, v3, :cond_5

    move v5, v2

    :cond_5
    invoke-virtual {v6, v5}, LD6/l;->f(I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBasicAudioTrackInfo: returning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " audio tracks (no selection status)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReactExoplayerView"

    invoke-static {v2, v1}, LF6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-object v0
.end method

.method private getBasicTextTrackInfo()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LD6/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LG6/O;->j:LK3/o;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, LK3/w;->o()LK3/w$a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, LG6/O;->x1(I)I

    move-result v2

    if-eqz v1, :cond_8

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1, v2}, LK3/w$a;->f(I)LG3/L;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, LG3/L;->a:I

    if-ge v3, v4, :cond_8

    invoke-virtual {v1, v3}, LG3/L;->b(I)Lh3/l0;

    move-result-object v4

    move v5, v2

    :goto_1
    iget v6, v4, Lh3/l0;->a:I

    if-ge v5, v6, :cond_7

    invoke-virtual {v4, v5}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v6

    new-instance v7, LD6/l;

    invoke-direct {v7}, LD6/l;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, LD6/l;->g(I)V

    iget-object v8, v6, Lh3/F;->p:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v7, v8}, LD6/l;->i(Ljava/lang/String;)V

    :cond_2
    iget-object v8, v6, Lh3/F;->d:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v7, v8}, LD6/l;->h(Ljava/lang/String;)V

    :cond_3
    iget-object v8, v6, Lh3/F;->a:Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    const-string v10, "external-subtitle-"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_2
    iget-object v10, v6, Lh3/F;->b:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v6, v6, Lh3/F;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, LD6/l;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "External "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, LD6/l;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Track "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, LD6/l;->k(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v7, v2}, LD6/l;->j(Z)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_4
    return-object v0
.end method

.method private getTextTrackInfo()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LD6/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LG6/O;->j:LK3/o;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, LK3/w;->o()LK3/w$a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, LG6/O;->x1(I)I

    move-result v3

    if-eqz v1, :cond_7

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->d1()LK3/y;

    move-result-object v4

    invoke-virtual {v4, v2}, LK3/y;->a(I)LK3/x;

    move-result-object v2

    invoke-virtual {v1, v3}, LK3/w$a;->f(I)LG3/L;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, v1, LG3/L;->a:I

    if-ge v4, v5, :cond_7

    invoke-virtual {v1, v4}, LG3/L;->b(I)Lh3/l0;

    move-result-object v5

    move v6, v3

    :goto_1
    iget v7, v5, Lh3/l0;->a:I

    if-ge v6, v7, :cond_6

    invoke-virtual {v5, v6}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v7

    invoke-virtual {p0, v7, v6, v2, v5}, LG6/O;->r1(Lh3/F;ILK3/x;Lh3/l0;)LD6/l;

    move-result-object v8

    iget-object v7, v7, Lh3/F;->a:Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    const-string v10, "external-subtitle-"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    invoke-static {v2, v5, v6}, LG6/O;->M1(LK3/x;Lh3/l0;I)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8, v10}, LD6/l;->g(I)V

    invoke-virtual {v8}, LD6/l;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v8}, LD6/l;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_3
    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "External "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, LD6/l;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Track "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, LD6/l;->k(Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    return-object v0
.end method

.method private getVideoTrackInfo()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LD6/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LG6/O;->j:LK3/o;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, LK3/w;->o()LK3/w$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, LG6/O;->x1(I)I

    move-result v2

    if-eqz v1, :cond_4

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v2}, LK3/w$a;->f(I)LG3/L;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, LG3/L;->a:I

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, LG3/L;->b(I)Lh3/l0;

    move-result-object v4

    move v5, v2

    :goto_1
    iget v6, v4, Lh3/l0;->a:I

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v6

    invoke-virtual {p0, v6}, LG6/O;->K1(Lh3/F;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6, v5}, LG6/O;->s1(Lh3/F;I)LD6/m;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private getVideoTrackInfoFromManifest()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LD6/m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG6/O;->y1(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o0(LG6/O;LD6/i;LG6/O;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LG6/O;->S1(LD6/i;LG6/O;Landroid/app/Activity;)V

    return-void
.end method

.method private setPlayWhenReady(Z)V
    .locals 1

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LG6/O;->i2()Z

    move-result p1

    iput-boolean p1, p0, LG6/O;->y:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lh3/a0;->I(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lh3/a0;->I(Z)V

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LG6/O;->i0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LG6/O;->a:LE6/V;

    iget-object v0, v0, LE6/V;->g:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Lh3/a0;->P0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, LG6/O;->j0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    iget-object v1, p0, LG6/O;->x:Landroid/app/PictureInPictureParams$Builder;

    iget-object v2, p0, LG6/O;->G0:LI6/c;

    xor-int/lit8 v3, p1, 0x1

    invoke-static {v0, v1, v2, v3}, LG6/r;->i(Lcom/facebook/react/uimanager/j0;Landroid/app/PictureInPictureParams$Builder;LI6/c;Z)V

    iget-object v0, p0, LG6/O;->a:LE6/V;

    iget-object v0, v0, LE6/V;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, LG6/O;->i0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, LG6/O;->i0:Z

    :cond_1
    return-void
.end method

.method public final A1()Z
    .locals 7

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LG6/O;->j:LK3/o;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, LK3/w;->o()LK3/w$a;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, LG6/O;->x1(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, v2}, LK3/w$a;->f(I)LG3/L;

    move-result-object v0

    move v2, v1

    :goto_0
    iget v3, v0, LG3/L;->a:I

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, LG3/L;->b(I)Lh3/l0;

    move-result-object v3

    move v4, v1

    :goto_1
    iget v5, v3, Lh3/l0;->a:I

    if-ge v4, v5, :cond_5

    invoke-virtual {v3, v4}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v5

    iget-object v5, v5, Lh3/F;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v6, "external-subtitle-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return v1
.end method

.method public final B1(Landroidx/media3/exoplayer/source/l;LD6/i;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
    .locals 11

    invoke-virtual {p2}, LD6/i;->b()LD6/a;

    move-result-object v0

    invoke-virtual {p2}, LD6/i;->p()Landroid/net/Uri;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LD6/a;->c()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LA3/f$b;

    iget-object v3, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    invoke-direct {v2, v3}, LA3/f$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, LA3/f$b;->c(Lya/d$a;)LA3/f$b;

    move-result-object v2

    invoke-virtual {v2, p0}, LA3/f$b;->b(Lya/c$a;)LA3/f$b;

    move-result-object v2

    invoke-virtual {v0}, LD6/a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lya/v;->m()Lya/v;

    move-result-object v3

    invoke-virtual {v3}, Lya/v;->i()Lya/w;

    move-result-object v3

    invoke-virtual {v0}, LD6/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lya/w;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LA3/f$b;->d(Lya/w;)LA3/f$b;

    :cond_0
    invoke-virtual {v2}, LA3/f$b;->a()LA3/f;

    move-result-object v0

    iput-object v0, p0, LG6/O;->f:LA3/f;

    iget-object v2, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v2}, LA3/f;->n(Lh3/a0;)V

    iget-object v0, p0, LG6/O;->f:LA3/f;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/source/d;

    iget-object v2, p0, LG6/O;->h:Landroidx/media3/datasource/a$a;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/datasource/a$a;)V

    new-instance v2, LG6/E;

    invoke-direct {v2, p0}, LG6/E;-><init>(LG6/O;)V

    iget-object v3, p0, LG6/O;->d:LG6/k;

    invoke-virtual {v3}, LG6/k;->getPlayerView()Landroidx/media3/ui/PlayerView;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/source/d;->w(Landroidx/media3/exoplayer/source/ads/a$b;Lh3/c;)Landroidx/media3/exoplayer/source/d;

    move-result-object v8

    new-instance v6, Ln3/k;

    invoke-direct {v6, v1}, Ln3/k;-><init>(Landroid/net/Uri;)V

    new-instance v4, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {p2, v1}, Lwc/G;->z(Ljava/lang/Object;Ljava/lang/Object;)Lwc/G;

    move-result-object v7

    iget-object v9, p0, LG6/O;->f:LA3/f;

    iget-object p2, p0, LG6/O;->d:LG6/k;

    invoke-virtual {p2}, LG6/k;->getPlayerView()Landroidx/media3/ui/PlayerView;

    move-result-object v10

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;-><init>(Landroidx/media3/exoplayer/source/l;Ln3/k;Ljava/lang/Object;Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/exoplayer/source/ads/a;Lh3/c;)V

    return-object v4

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C1(LD6/i;)V
    .locals 1

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    const-string p1, "ReactExoplayerView"

    const-string v0, "Player is null in initializeDaiSource, skipping DAI initialization"

    invoke-static {p1, v0}, LF6/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LG6/O;->j2(LD6/i;)V

    iget-object p1, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Lh3/a0;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LG6/O;->k:Z

    iget-object p1, p0, LG6/O;->a:LE6/V;

    iget-object p1, p1, LE6/V;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LG6/O;->q:Z

    invoke-virtual {p0}, LG6/O;->t1()V

    return-void
.end method

.method public final D1()V
    .locals 5

    sget-object v0, LH6/c;->d:LH6/c$a;

    invoke-virtual {v0}, LH6/c$a;->a()LH6/c;

    move-result-object v0

    iget-object v1, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v0, v1}, LH6/c;->k(LD6/i;)Z

    move-result v0

    iput-boolean v0, p0, LG6/O;->f0:Z

    iget-object v0, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/j0;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, LG6/O;->l0:LD6/i;

    new-instance v2, LG6/L;

    invoke-direct {v2, p0, v1, p0, v0}, LG6/L;-><init>(LG6/O;LD6/i;LG6/O;Landroid/app/Activity;)V

    iput-object v2, p0, LG6/O;->H:Ljava/lang/Runnable;

    iget-object v0, p0, LG6/O;->G:Landroid/os/Handler;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final E1()V
    .locals 2

    iget-object v0, p0, LG6/O;->d:LG6/k;

    iget-object v1, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, LG6/k;->setPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    iget-object v0, p0, LG6/O;->d:LG6/k;

    new-instance v1, LG6/F;

    invoke-direct {v1, p0}, LG6/F;-><init>(LG6/O;)V

    invoke-virtual {v0, v1}, LG6/k;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$d;)V

    iget-object v0, p0, LG6/O;->d:LG6/k;

    new-instance v1, LG6/G;

    invoke-direct {v1, p0}, LG6/G;-><init>(LG6/O;)V

    invoke-virtual {v0, v1}, LG6/k;->setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$e;)V

    invoke-virtual {p0}, LG6/O;->u2()V

    return-void
.end method

.method public final F1(LG6/O;)V
    .locals 7

    new-instance v0, LK3/a$b;

    invoke-direct {v0}, LK3/a$b;-><init>()V

    new-instance v1, LK3/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LK3/o;-><init>(Landroid/content/Context;LK3/t$b;)V

    iput-object v1, p1, LG6/O;->j:LK3/o;

    iget-object v0, p0, LG6/O;->j:LK3/o;

    invoke-virtual {v0}, LK3/o;->J()LK3/o$e$a;

    move-result-object v0

    iget v2, p0, LG6/O;->C:I

    if-nez v2, :cond_0

    const v2, 0x7fffffff

    :cond_0
    invoke-virtual {v0, v2}, LK3/o$e$a;->H0(I)LK3/o$e$a;

    move-result-object v0

    invoke-virtual {v1, v0}, LK3/o;->m0(LK3/o$e$a;)V

    new-instance v0, LL3/g;

    const/high16 v1, 0x10000

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LL3/g;-><init>(ZI)V

    new-instance v1, LG6/O$f;

    iget-object v3, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v3}, LD6/i;->c()LD6/b;

    move-result-object v3

    invoke-direct {v1, p0, v0, v3}, LG6/O$f;-><init>(LG6/O;LL3/g;LD6/b;)V

    iget-object v0, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v0}, LD6/i;->c()LD6/b;

    move-result-object v0

    invoke-virtual {v0}, LD6/b;->d()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-object v0, p0, LG6/O;->b:LG6/v;

    invoke-interface {v0, v3, v4}, LG6/v;->d(J)V

    iget-object v0, p0, LG6/O;->b:LG6/v;

    invoke-interface {v0}, LG6/v;->c()LL3/i;

    move-result-object v0

    iput-object v0, p0, LG6/O;->c:LL3/i;

    :cond_1
    new-instance v0, Ls3/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Ls3/d;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ls3/d;->q(I)Ls3/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Ls3/d;->p(Z)Ls3/d;

    move-result-object v0

    invoke-virtual {v0}, Ls3/d;->m()Ls3/d;

    move-result-object v0

    iget-object v3, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {p0, v3}, LG6/O;->J1(LD6/i;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LG6/O;->m1()Landroidx/media3/exoplayer/source/d;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance v3, Landroidx/media3/exoplayer/source/d;

    iget-object v4, p0, LG6/O;->h:Landroidx/media3/datasource/a$a;

    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/datasource/a$a;)V

    new-instance v4, LG6/B;

    invoke-direct {v4, p0}, LG6/B;-><init>(LG6/O;)V

    iget-object v5, p0, LG6/O;->d:LG6/k;

    invoke-virtual {v5}, LG6/k;->getPlayerView()Landroidx/media3/ui/PlayerView;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/media3/exoplayer/source/d;->w(Landroidx/media3/exoplayer/source/ads/a$b;Lh3/c;)Landroidx/media3/exoplayer/source/d;

    :goto_0
    iget-boolean v4, p0, LG6/O;->e0:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, LG6/O;->f0:Z

    if-nez v4, :cond_3

    sget-object v4, LG6/u;->a:LG6/u;

    invoke-virtual {p0, v2}, LG6/O;->c1(Z)Landroidx/media3/datasource/e;

    move-result-object v5

    invoke-virtual {v4, v5}, LG6/u;->a(Landroidx/media3/datasource/e;)Landroidx/media3/datasource/a$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/d;->t(Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/d;

    :cond_3
    new-instance v4, Landroidx/media3/exoplayer/ExoPlayer$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;Ls3/n1;)V

    iget-object v0, p1, LG6/O;->j:LK3/o;

    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->x(LK3/A;)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object v0

    iget-object v4, p0, LG6/O;->c:LL3/i;

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/ExoPlayer$b;->n(LL3/d;)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;->p(Landroidx/media3/exoplayer/i;)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer$b;->r(Landroidx/media3/exoplayer/source/l$a;)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->k()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    sget-object v0, LH6/c;->d:LH6/c$a;

    invoke-virtual {v0}, LH6/c$a;->a()LH6/c;

    move-result-object v0

    iget-object v1, p0, LG6/O;->N0:Ljava/lang/String;

    iget-object v3, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1, v3}, LH6/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LG6/O;->g2()V

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lh3/a0;->t(Lh3/a0$d;)V

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    iget-boolean v1, p0, LG6/O;->v:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget v1, p0, LG6/O;->B:F

    mul-float/2addr v1, v3

    :goto_1
    invoke-interface {v0, v1}, Lh3/a0;->g(F)V

    iget-object v0, p0, LG6/O;->d:LG6/k;

    iget-object v1, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, LG6/k;->setPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    iget-object v0, p0, LG6/O;->F0:LI6/a;

    invoke-virtual {v0, p1}, LI6/a;->b(LI6/b;)V

    iget-object v0, p0, LG6/O;->G0:LI6/c;

    invoke-virtual {v0}, LI6/c;->c()V

    iget-object v0, p0, LG6/O;->c:LL3/i;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1, p1}, LL3/i;->g(Landroid/os/Handler;LL3/d$a;)V

    iget-boolean p1, p0, LG6/O;->t:Z

    xor-int/2addr p1, v2

    invoke-direct {p0, p1}, LG6/O;->setPlayWhenReady(Z)V

    iput-boolean v2, p0, LG6/O;->k:Z

    new-instance p1, Lh3/Z;

    iget v0, p0, LG6/O;->z:F

    invoke-direct {p1, v0, v3}, Lh3/Z;-><init>(FF)V

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lh3/a0;->f(Lh3/Z;)V

    iget-object p1, p0, LG6/O;->A:Lcom/brentvatne/exoplayer/a;

    invoke-virtual {p0, p1}, LG6/O;->f1(Lcom/brentvatne/exoplayer/a;)V

    iget-boolean p1, p0, LG6/O;->C0:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LG6/O;->r2()V

    :cond_5
    return-void
.end method

.method public final G1()Landroidx/media3/exoplayer/drm/c;
    .locals 4

    iget-object v0, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v0}, LD6/i;->h()LD6/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LD6/f;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LD6/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk3/c0;->l0(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string v2, "ReactExoplayerView"

    const-string v3, "drm buildDrmSessionManager"

    invoke-static {v2, v3}, LF6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, LG6/O;->b1(Ljava/util/UUID;LD6/f;)Landroidx/media3/exoplayer/drm/c;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget v1, Lk3/c0;->a:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    sget v1, LH6/a;->a:I

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget v1, LH6/a;->c:I

    goto :goto_0

    :cond_1
    sget v1, LH6/a;->b:I

    :goto_0
    iget-object v2, p0, LG6/O;->a:LE6/V;

    iget-object v2, v2, LE6/V;->c:LCj/n;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "3003"

    invoke-interface {v2, v1, v0, v3}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public H(IJJ)V
    .locals 2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-boolean p3, p0, LG6/O;->A0:Z

    if-eqz p3, :cond_8

    iget-object p3, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p1, p0, LG6/O;->a:LE6/V;

    iget-object p1, p1, LE6/V;->e:LCj/o;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3, p2, p2, v0}, LCj/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p3}, Landroidx/media3/exoplayer/ExoPlayer;->Z0()Lh3/F;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p3, p2, Lh3/F;->B:I

    const/16 v1, 0x5a

    if-eq p3, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p3, v1, :cond_2

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    move p3, p1

    :goto_0
    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    iget v1, p2, Lh3/F;->x:I

    goto :goto_1

    :cond_3
    iget v1, p2, Lh3/F;->w:I

    goto :goto_1

    :cond_4
    move v1, p1

    :goto_1
    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    iget p1, p2, Lh3/F;->w:I

    goto :goto_2

    :cond_5
    iget p1, p2, Lh3/F;->x:I

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    iget-object v0, p2, Lh3/F;->a:Ljava/lang/String;

    :cond_7
    iget-object p2, p0, LG6/O;->a:LE6/V;

    iget-object p2, p2, LE6/V;->e:LCj/o;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p3, p1, p4, v0}, LCj/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public final H1(LD6/i;)V
    .locals 10

    invoke-virtual {p0, p1}, LG6/O;->J1(LD6/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LG6/O;->C1(LD6/i;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LD6/i;->p()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LG6/O;->G1()Landroidx/media3/exoplayer/drm/c;

    move-result-object v4

    const-string v9, "ReactExoplayerView"

    if-nez v4, :cond_2

    invoke-virtual {p1}, LD6/i;->h()LD6/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LD6/i;->h()LD6/f;

    move-result-object v0

    invoke-virtual {v0}, LD6/f;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string p1, "Failed to initialize DRM Session Manager Framework!"

    invoke-static {v9, p1}, LF6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LD6/i;->p()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, LD6/i;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LD6/i;->g()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {p1}, LD6/i;->f()I

    move-result v0

    int-to-long v7, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LG6/O;->d1(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/drm/c;JJ)Landroidx/media3/exoplayer/source/l;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LG6/O;->B1(Landroidx/media3/exoplayer/source/l;LD6/i;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    move-result-object v2

    invoke-static {v2, v0}, LG6/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/exoplayer/source/l;

    :goto_0
    iget-object v0, v1, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LF6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v3, v1, LG6/O;->o:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    iget-wide v7, v1, LG6/O;->p:J

    invoke-interface {v0, v3, v7, v8}, Lh3/a0;->d0(IJ)V

    iget-object p1, v1, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, v2, v6}, Landroidx/media3/exoplayer/ExoPlayer;->U0(Landroidx/media3/exoplayer/source/l;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LD6/i;->n()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v1, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p1}, LD6/i;->n()I

    move-result p1

    int-to-long v3, p1

    invoke-interface {v0, v2, v3, v4}, Landroidx/media3/exoplayer/ExoPlayer;->W0(Landroidx/media3/exoplayer/source/l;J)V

    goto :goto_1

    :cond_5
    iget-object p1, v1, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, v2, v5}, Landroidx/media3/exoplayer/ExoPlayer;->U0(Landroidx/media3/exoplayer/source/l;Z)V

    :goto_1
    iget-object p1, v1, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Lh3/a0;->c()V

    iput-boolean v6, v1, LG6/O;->k:Z

    invoke-virtual {p0}, LG6/O;->e2()V

    iget-object p1, v1, LG6/O;->a:LE6/V;

    iget-object p1, p1, LE6/V;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-boolean v5, v1, LG6/O;->q:Z

    invoke-virtual {p0}, LG6/O;->t1()V

    return-void
.end method

.method public J(Lh3/j0;I)V
    .locals 0

    return-void
.end method

.method public final J1(LD6/i;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LD6/i;->b()LD6/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LD6/i;->b()LD6/a;

    move-result-object p1

    invoke-virtual {p1}, LD6/a;->i()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final K1(Lh3/F;)Z
    .locals 5

    iget v0, p1, Lh3/F;->w:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    :cond_0
    iget v3, p1, Lh3/F;->x:I

    if-ne v3, v2, :cond_1

    move v3, v1

    :cond_1
    iget v2, p1, Lh3/F;->A:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v2, v4

    if-nez v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object p1, p1, Lh3/F;->p:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez p1, :cond_3

    return v4

    :cond_3
    :try_start_0
    invoke-static {p1, v1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->k(Ljava/lang/String;ZZ)LC3/r;

    move-result-object p1

    float-to-double v1, v2

    invoke-virtual {p1, v0, v3, v1, v2}, LC3/r;->w(IID)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v4
.end method

.method public final L1()Z
    .locals 1

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh3/a0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N1()Z
    .locals 2

    iget-object v0, p0, LG6/O;->p0:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public O(Lh3/s0;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTracksChanged called - updating track information, controls="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LG6/O;->B0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactExoplayerView"

    invoke-static {v0, p1}, LF6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, LG6/O;->B0:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, LG6/O;->getBasicTextTrackInfo()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0}, LG6/O;->getBasicAudioTrackInfo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, LG6/O;->getVideoTrackInfo()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, LG6/O;->a:LE6/V;

    iget-object v2, v2, LE6/V;->w:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LG6/O;->a:LE6/V;

    iget-object p1, p1, LE6/V;->v:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LG6/O;->a:LE6/V;

    iget-object p1, p1, LE6/V;->x:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LG6/O;->getTextTrackInfo()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0}, LG6/O;->getAudioTrackInfo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, LG6/O;->getVideoTrackInfo()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, LG6/O;->a:LE6/V;

    iget-object v2, v2, LE6/V;->w:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LG6/O;->a:LE6/V;

    iget-object p1, p1, LE6/V;->v:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LG6/O;->a:LE6/V;

    iget-object p1, p1, LE6/V;->x:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD6/l;

    invoke-virtual {v0}, LD6/l;->e()Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LG6/O;->y2()V

    return-void
.end method

.method public final synthetic O1(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    iget-object p2, p0, LG6/O;->x:Landroid/app/PictureInPictureParams$Builder;

    iget-object p3, p0, LG6/O;->d:LG6/k;

    invoke-static {p1, p2, p3}, LG6/r;->j(Lcom/facebook/react/uimanager/j0;Landroid/app/PictureInPictureParams$Builder;LG6/k;)V

    return-void
.end method

.method public final synthetic P1(Lh3/M$b;)Landroidx/media3/exoplayer/source/ads/a;
    .locals 0

    iget-object p1, p0, LG6/O;->f:LA3/f;

    return-object p1
.end method

.method public Q(Lya/d;)V
    .locals 2

    invoke-interface {p1}, Lya/d;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG6/O;->a:LE6/V;

    iget-object v0, v0, LE6/V;->z:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Lya/d;->getType()Lya/d$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lya/d;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LG6/O;->a:LE6/V;

    iget-object v0, v0, LE6/V;->z:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Lya/d;->getType()Lya/d$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic Q1(LD6/i;LG6/O;)V
    .locals 2

    iget-boolean v0, p0, LG6/O;->L0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LG6/O;->l0:LD6/i;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LG6/O;->H1(LD6/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p2, LG6/O;->k:Z

    const-string p2, "Failed to initialize Player! 1"

    const-string v0, "ReactExoplayerView"

    invoke-static {v0, p2}, LF6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LF6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p2, p0, LG6/O;->a:LE6/V;

    iget-object p2, p2, LE6/V;->c:LCj/n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1001"

    invoke-interface {p2, v0, p1, v1}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic R1(LD6/i;Landroid/app/Activity;LG6/O;)V
    .locals 1

    iget-boolean v0, p0, LG6/O;->L0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LG6/O;->l0:LD6/i;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "ReactExoplayerView"

    const-string p2, "Failed to initialize Player!, null activity"

    invoke-static {p1, p2}, LF6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LG6/O;->a:LE6/V;

    iget-object p1, p1, LE6/V;->c:LCj/n;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Current Activity is null!"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "1001"

    const-string v0, "Failed to initialize Player!"

    invoke-interface {p1, v0, p2, p3}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, LG6/A;

    invoke-direct {v0, p0, p1, p3}, LG6/A;-><init>(LG6/O;LD6/i;LG6/O;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic S1(LD6/i;LG6/O;Landroid/app/Activity;)V
    .locals 4

    iget-boolean v0, p0, LG6/O;->L0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LG6/O;->l0:LD6/i;

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, LD6/i;->p()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, LG6/O;->J1(LD6/i;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v1, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v1, :cond_2

    invoke-virtual {p0, p2}, LG6/O;->F1(LG6/O;)V

    iget-object v1, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    invoke-static {v1, p0}, LG6/r;->d(Lcom/facebook/react/uimanager/j0;LG6/O;)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, p0, LG6/O;->I:Ljava/lang/Runnable;

    iget-object v1, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    iget-object v2, p0, LG6/O;->x:Landroid/app/PictureInPictureParams$Builder;

    iget-boolean v3, p0, LG6/O;->w:Z

    invoke-static {v1, v2, v3}, LG6/r;->h(Lcom/facebook/react/uimanager/j0;Landroid/app/PictureInPictureParams$Builder;Z)V

    :cond_2
    iget-object v1, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v1}, LD6/i;->s()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v1}, LD6/i;->q()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v1}, LD6/i;->c()LD6/b;

    move-result-object v1

    invoke-virtual {v1}, LD6/b;->c()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v1, LG6/u;->a:LG6/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v3}, LD6/i;->c()LD6/b;

    move-result-object v3

    invoke-virtual {v3}, LD6/b;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, LG6/u;->b(Landroid/content/Context;I)V

    iput-boolean v0, p0, LG6/O;->e0:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, LG6/O;->e0:Z

    :goto_0
    iget-boolean v1, p0, LG6/O;->k:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LG6/O;->d:LG6/k;

    invoke-virtual {v1}, LG6/k;->f()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, LG6/N;

    invoke-direct {v2, p0, p1, p3, p2}, LG6/N;-><init>(LG6/O;LD6/i;Landroid/app/Activity;LG6/O;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object p3, p0, LG6/O;->l0:LD6/i;

    if-ne p1, p3, :cond_5

    invoke-virtual {p0, p1}, LG6/O;->H1(LD6/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    return-void

    :goto_2
    iput-boolean v0, p2, LG6/O;->k:Z

    const-string p2, "Failed to initialize Player! 2"

    const-string p3, "ReactExoplayerView"

    invoke-static {p3, p2}, LF6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, LF6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p2, p0, LG6/O;->a:LE6/V;

    iget-object p2, p2, LE6/V;->c:LCj/n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "1001"

    invoke-interface {p2, p3, p1, v0}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public T(Lya/c;)V
    .locals 6

    invoke-interface {p1}, Lya/c;->a()Lcom/google/ads/interactivemedia/v3/api/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->a()Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->c()Lcom/google/ads/interactivemedia/v3/api/AdError$b;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "message"

    const-string v2, "code"

    const-string v4, "type"

    invoke-static/range {v0 .. v5}, LG6/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LG6/O;->a:LE6/V;

    iget-object v0, v0, LE6/V;->z:Lkotlin/jvm/functions/Function2;

    const-string v1, "ERROR"

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LG6/O;->z1()Z

    return-void
.end method

.method public final synthetic T1(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LG6/O;->a:LE6/V;

    iget-object v0, v0, LE6/V;->o:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public U(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    const-string p1, "DRM Info"

    const-string p2, "onDrmKeysLoaded"

    invoke-static {p1, p2}, LF6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic U1(Z)V
    .locals 0

    iget-boolean p1, p0, LG6/O;->r:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LG6/O;->setFullscreen(Z)V

    return-void
.end method

.method public V(Lh3/a0;Lh3/a0$c;)V
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lh3/a0$c;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Lh3/a0$c;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Lh3/a0;->j()I

    move-result p2

    invoke-interface {p1}, Lh3/a0;->f0()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStateChanged: playWhenReady="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", playbackState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LG6/O;->a:LE6/V;

    iget-object v3, v3, LE6/V;->t:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    if-ne p2, v4, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p2, v1, :cond_a

    const/4 p1, 0x2

    if-eq p2, p1, :cond_9

    if-eq p2, v4, :cond_5

    if-eq p2, v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "unknown"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ended"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LG6/O;->w2()V

    iget-boolean p2, p0, LG6/O;->k0:Z

    if-nez p2, :cond_4

    iput-boolean v1, p0, LG6/O;->k0:Z

    iget-object p2, p0, LG6/O;->a:LE6/V;

    iget-object p2, p2, LE6/V;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, LG6/O;->b2()V

    invoke-virtual {p0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto/16 :goto_3

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ready"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-boolean v3, p0, LG6/O;->k0:Z

    iget-object v0, p0, LG6/O;->a:LE6/V;

    iget-object v0, v0, LE6/V;->m:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0, v3}, LG6/O;->a2(Z)V

    invoke-virtual {p0}, LG6/O;->i1()V

    invoke-virtual {p0}, LG6/O;->s2()V

    invoke-virtual {p0}, LG6/O;->z2()V

    iget-boolean v0, p0, LG6/O;->F:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LG6/O;->E:Z

    if-eqz v0, :cond_6

    iput-boolean v3, p0, LG6/O;->F:Z

    iget-object v0, p0, LG6/O;->p0:Ljava/lang/String;

    iget-object v1, p0, LG6/O;->q0:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, LG6/O;->p2(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, LG6/O;->d:LG6/k;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LG6/k;->i()V

    :cond_7
    iget-boolean p1, p0, LG6/O;->x0:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_8
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "buffering"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, LG6/O;->a2(Z)V

    invoke-virtual {p0}, LG6/O;->i1()V

    iget-boolean p2, p0, LG6/O;->x0:Z

    invoke-virtual {p0, p2}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto :goto_3

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "idle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LG6/O;->a:LE6/V;

    iget-object v0, v0, LE6/V;->p:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LG6/O;->i1()V

    invoke-interface {p1}, Lh3/a0;->f0()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto :goto_2

    :goto_3
    const-string p2, "ReactExoplayerView"

    invoke-static {p2, p1}, LF6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic V1(Lh3/M$b;)Landroidx/media3/exoplayer/source/ads/a;
    .locals 0

    iget-object p1, p0, LG6/O;->f:LA3/f;

    return-object p1
.end method

.method public final synthetic W1()V
    .locals 1

    iget-object v0, p0, LG6/O;->d:LG6/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG6/O;->y2()V

    :cond_0
    return-void
.end method

.method public final synthetic X1()V
    .locals 1

    iget-object v0, p0, LG6/O;->a:LE6/V;

    iget-object v0, v0, LE6/V;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Y0()V
    .locals 0

    invoke-virtual {p0}, LG6/O;->u2()V

    return-void
.end method

.method public final synthetic Y1()V
    .locals 1

    iget-object v0, p0, LG6/O;->a:LE6/V;

    iget-object v0, v0, LE6/V;->l:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Z0()V
    .locals 1

    iget-boolean v0, p0, LG6/O;->m0:Z

    invoke-virtual {p0, v0}, LG6/O;->setRepeatModifier(Z)V

    iget-boolean v0, p0, LG6/O;->v:Z

    invoke-virtual {p0, v0}, LG6/O;->setMutedModifier(Z)V

    return-void
.end method

.method public final synthetic Z1(JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    move v0, p6

    move-object p6, p7

    move-object p7, p8

    invoke-direct {p0}, LG6/O;->getVideoTrackInfoFromManifest()Ljava/util/ArrayList;

    move-result-object p8

    if-eqz p8, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LG6/O;->E:Z

    :cond_0
    iget-object v1, p0, LG6/O;->a:LE6/V;

    iget-object v1, v1, LE6/V;->b:LCj/s;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    move-object p1, v1

    invoke-interface/range {p1 .. p9}, LCj/s;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LG6/O;->y2()V

    return-void
.end method

.method public final a1(Z)Landroidx/media3/datasource/a$a;
    .locals 2

    iget-object v0, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    if-eqz p1, :cond_0

    iget-object p1, p0, LG6/O;->c:LL3/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v1}, LD6/i;->j()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p1, v1}, LG6/h;->f(Lcom/facebook/react/bridge/ReactContext;LL3/i;Ljava/util/Map;)Landroidx/media3/datasource/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final a2(Z)V
    .locals 4

    iget-boolean v0, p0, LG6/O;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LG6/O;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LG6/O;->i0:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, LG6/O;->a:LE6/V;

    iget-object v0, v0, LE6/V;->g:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Lh3/a0;->P0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, LG6/O;->j0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LG6/O;->i0:Z

    :cond_1
    iput-boolean p1, p0, LG6/O;->u:Z

    iget-object v0, p0, LG6/O;->a:LE6/V;

    iget-object v0, v0, LE6/V;->n:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b1(Ljava/util/UUID;LD6/f;)Landroidx/media3/exoplayer/drm/c;
    .locals 5

    sget v0, Lk3/c0;->a:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, LH6/c;->d:LH6/c$a;

    invoke-virtual {v0}, LH6/c$a;->a()LH6/c;

    move-result-object v1

    invoke-virtual {v1}, LH6/c;->e()LG6/f;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LG6/e;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LG6/O;->c1(Z)Landroidx/media3/datasource/e;

    move-result-object v3

    invoke-direct {v1, v3}, LG6/e;-><init>(Landroidx/media3/datasource/e;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {v1, p1, p2}, LG6/f;->a(Ljava/util/UUID;LD6/f;)Landroidx/media3/exoplayer/drm/c;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p2, p0, LG6/O;->a:LE6/V;

    iget-object p2, p2, LE6/V;->c:LCj/n;

    const-string v1, "Failed to build DRM session manager"

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "DRM session manager is null"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "3007"

    invoke-interface {p2, v1, v3, v4}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, LH6/c$a;->a()LH6/c;

    move-result-object p2

    iget-object v0, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {p2, v0, p1}, LH6/c;->f(LD6/i;Landroidx/media3/exoplayer/drm/c;)Landroidx/media3/exoplayer/drm/c;

    move-result-object p2
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    return-object p1

    :goto_1
    iget-object p2, p0, LG6/O;->a:LE6/V;

    iget-object p2, p2, LE6/V;->c:LCj/n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3006"

    invoke-interface {p2, v0, p1, v1}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :goto_2
    throw p1
.end method

.method public final b2()V
    .locals 2

    iget-object v0, p0, LG6/O;->E0:Landroid/media/AudioManager;

    iget-object v1, p0, LG6/O;->H0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public c0(ILandroidx/media3/exoplayer/source/l$b;I)V
    .locals 0

    const-string p1, "DRM Info"

    const-string p2, "onDrmSessionAcquired"

    invoke-static {p1, p2}, LF6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c1(Z)Landroidx/media3/datasource/e;
    .locals 2

    iget-object v0, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    if-eqz p1, :cond_0

    iget-object p1, p0, LG6/O;->c:LL3/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v1}, LD6/i;->j()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p1, v1}, LG6/h;->g(Lcom/facebook/react/bridge/ReactContext;LL3/i;Ljava/util/Map;)Landroidx/media3/datasource/e;

    move-result-object p1

    return-object p1
.end method

.method public final c2()V
    .locals 2

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh3/a0;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LG6/O;->setPlayWhenReady(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public d0(Landroidx/media3/common/PlaybackException;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoPlaybackException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/media3/common/PlaybackException;->a:I

    invoke-static {v1}, Landroidx/media3/common/PlaybackException;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/media3/common/PlaybackException;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v3, 0x1770

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const/16 v3, 0x1772

    if-eq v2, v3, :cond_0

    const/16 v3, 0x1774

    if-eq v2, v3, :cond_0

    const/16 v3, 0x1776

    if-eq v2, v3, :cond_0

    const/16 v3, 0x1777

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, LG6/O;->D:Z

    if-nez v2, :cond_1

    iput-boolean v4, p0, LG6/O;->D:Z

    iput-boolean v4, p0, LG6/O;->k:Z

    invoke-virtual {p0}, LG6/O;->x2()V

    invoke-virtual {p0}, LG6/O;->D1()V

    invoke-direct {p0, v4}, LG6/O;->setPlayWhenReady(Z)V

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, LG6/O;->a:LE6/V;

    iget-object v2, v2, LE6/V;->c:LCj/n;

    invoke-interface {v2, v0, p1, v1}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, p0, LG6/O;->k:Z

    invoke-static {p1}, LG6/O;->I1(Landroidx/media3/common/PlaybackException;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LG6/O;->j1()V

    iget-object p1, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lh3/a0;->v()V

    iget-object p1, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Lh3/a0;->c()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LG6/O;->x2()V

    return-void
.end method

.method public final d1(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/drm/c;JJ)Landroidx/media3/exoplayer/source/l;
    .locals 6

    if-eqz p1, :cond_14

    const-string v0, "rtsp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    move p2, v1

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lk3/c0;->N0(Ljava/lang/String;)I

    move-result p2

    :goto_1
    iget-object v0, p0, LG6/O;->b:LG6/v;

    iget-boolean v2, p0, LG6/O;->w0:Z

    invoke-interface {v0, v2}, LG6/v;->a(Z)V

    new-instance v0, Lh3/M$c;

    invoke-direct {v0}, Lh3/M$c;-><init>()V

    invoke-virtual {v0, p1}, Lh3/M$c;->n(Landroid/net/Uri;)Lh3/M$c;

    move-result-object v0

    iget-object v2, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v2}, LD6/i;->k()LD6/i$b;

    move-result-object v2

    invoke-static {v2}, LG6/c;->a(LD6/i$b;)Lh3/T;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lh3/M$c;->h(Lh3/T;)Lh3/M$c;

    :cond_2
    invoke-virtual {p0}, LG6/O;->e1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lh3/M$c;->l(Ljava/util/List;)Lh3/M$c;

    :cond_3
    iget-object v2, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v2}, LD6/i;->b()LD6/a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v2}, LD6/i;->b()LD6/a;

    move-result-object v2

    invoke-virtual {v2}, LD6/a;->c()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lh3/M$b$a;

    invoke-direct {v3, v2}, Lh3/M$b$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3}, Lh3/M$b$a;->c()Lh3/M$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh3/M$c;->b(Lh3/M$b;)Lh3/M$c;

    :cond_4
    iget-object v2, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v2}, LD6/i;->c()LD6/b;

    move-result-object v2

    invoke-static {v2}, LG6/c;->b(LD6/b;)Lh3/M$g$a;

    move-result-object v2

    invoke-virtual {v2}, Lh3/M$g$a;->f()Lh3/M$g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh3/M$c;->f(Lh3/M$g;)Lh3/M$c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_5

    new-instance v3, LG6/C;

    invoke-direct {v3, p3}, LG6/C;-><init>(Landroidx/media3/exoplayer/drm/c;)V

    goto :goto_2

    :cond_5
    new-instance v3, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {v3}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    :goto_2
    const/4 p3, 0x0

    if-eqz p2, :cond_e

    const/4 v4, 0x1

    if-eq p2, v4, :cond_d

    const/4 p3, 0x2

    if-eq p2, p3, :cond_b

    if-eq p2, v1, :cond_a

    const/4 p3, 0x4

    if-ne p2, p3, :cond_9

    const-string p2, "asset"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :try_start_0
    iget-object p2, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    invoke-static {p2, p1}, LG6/h;->b(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;)Landroidx/media3/datasource/a$a;

    move-result-object p2

    new-instance p3, Landroidx/media3/exoplayer/source/r$b;

    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/source/r$b;-><init>(Landroidx/media3/datasource/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "cannot open input file:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p2, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, LG6/O;->e0:Z

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p3, Landroidx/media3/exoplayer/source/r$b;

    sget-object p1, LG6/u;->a:LG6/u;

    invoke-virtual {p0, v4}, LG6/O;->c1(Z)Landroidx/media3/datasource/e;

    move-result-object p2

    invoke-virtual {p1, p2}, LG6/u;->a(Landroidx/media3/datasource/e;)Landroidx/media3/datasource/a$a;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/media3/exoplayer/source/r$b;-><init>(Landroidx/media3/datasource/a$a;)V

    goto/16 :goto_5

    :cond_8
    :goto_3
    new-instance p3, Landroidx/media3/exoplayer/source/r$b;

    iget-object p1, p0, LG6/O;->h:Landroidx/media3/datasource/a$a;

    invoke-direct {p3, p1}, Landroidx/media3/exoplayer/source/r$b;-><init>(Landroidx/media3/datasource/a$a;)V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p1, "Exo Player Exception"

    const-string p2, "RTSP is not enabled!"

    invoke-static {p1, p2}, LF6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, p0, LG6/O;->h:Landroidx/media3/datasource/a$a;

    iget-boolean p2, p0, LG6/O;->e0:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, LG6/O;->f0:Z

    if-nez p2, :cond_c

    sget-object p1, LG6/u;->a:LG6/u;

    invoke-virtual {p0, v4}, LG6/O;->c1(Z)Landroidx/media3/datasource/e;

    move-result-object p2

    invoke-virtual {p1, p2}, LG6/u;->a(Landroidx/media3/datasource/e;)Landroidx/media3/datasource/a$a;

    move-result-object p1

    :cond_c
    new-instance p2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/a$a;)V

    iget-object p1, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {p1}, LD6/i;->o()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p3

    goto :goto_5

    :cond_d
    new-instance p1, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    new-instance p2, Landroidx/media3/exoplayer/smoothstreaming/a$a;

    iget-object v1, p0, LG6/O;->h:Landroidx/media3/datasource/a$a;

    invoke-direct {p2, v1}, Landroidx/media3/exoplayer/smoothstreaming/a$a;-><init>(Landroidx/media3/datasource/a$a;)V

    invoke-virtual {p0, p3}, LG6/O;->a1(Z)Landroidx/media3/datasource/a$a;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/smoothstreaming/b$a;Landroidx/media3/datasource/a$a;)V

    :goto_4
    move-object p3, p1

    goto :goto_5

    :cond_e
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance p2, Landroidx/media3/exoplayer/dash/c$a;

    iget-object v1, p0, LG6/O;->h:Landroidx/media3/datasource/a$a;

    invoke-direct {p2, v1}, Landroidx/media3/exoplayer/dash/c$a;-><init>(Landroidx/media3/datasource/a$a;)V

    invoke-virtual {p0, p3}, LG6/O;->a1(Z)Landroidx/media3/datasource/a$a;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/a$a;Landroidx/media3/datasource/a$a;)V

    goto :goto_4

    :goto_5
    iget-object p1, p0, LG6/O;->O0:LL3/e$a;

    if-eqz p1, :cond_f

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LG6/D;

    invoke-direct {p2, p1}, LG6/D;-><init>(LL3/e$a;)V

    invoke-interface {p3, p2}, Landroidx/media3/exoplayer/source/l$a;->e(LL3/e$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p3

    :cond_f
    sget-object p1, LH6/c;->d:LH6/c$a;

    invoke-virtual {p1}, LH6/c$a;->a()LH6/c;

    move-result-object p2

    iget-object v1, p0, LG6/O;->l0:LD6/i;

    iget-object v4, p0, LG6/O;->h:Landroidx/media3/datasource/a$a;

    invoke-virtual {p2, v1, p3, v4}, LH6/c;->i(LD6/i;Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p2

    invoke-static {p2, p3}, LG6/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/source/l$a;

    invoke-virtual {v0, v2}, Lh3/M$c;->k(Ljava/util/List;)Lh3/M$c;

    invoke-virtual {p1}, LH6/c$a;->a()LH6/c;

    move-result-object p1

    iget-object p3, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {p1, p3, v0}, LH6/c;->h(LD6/i;Lh3/M$c;)Lh3/M$c;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lh3/M$c;->a()Lh3/M;

    move-result-object p1

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Lh3/M$c;->a()Lh3/M;

    move-result-object p1

    :goto_6
    invoke-interface {p2, v3}, Landroidx/media3/exoplayer/source/l$a;->f(Lx3/q;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p2

    iget-object p3, p0, LG6/O;->b:LG6/v;

    iget-object v0, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v0}, LD6/i;->l()I

    move-result v0

    invoke-interface {p3, v0}, LG6/v;->b(I)Landroidx/media3/exoplayer/upstream/b;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/media3/exoplayer/source/l$a;->i(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/source/l$a;->h(Lh3/M;)Landroidx/media3/exoplayer/source/l;

    move-result-object v1

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    const-wide/16 v2, 0x3e8

    if-ltz p3, :cond_11

    cmp-long v0, p6, p1

    if-ltz v0, :cond_11

    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    mul-long/2addr p4, v2

    mul-long v4, p6, v2

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/l;JJ)V

    return-object v0

    :cond_11
    if-ltz p3, :cond_12

    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    mul-long/2addr v2, p4

    const-wide/high16 v4, -0x8000000000000000L

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/l;JJ)V

    return-object v0

    :cond_12
    cmp-long p1, p6, p1

    if-ltz p1, :cond_13

    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    move-wide p1, v2

    const-wide/16 v2, 0x0

    mul-long v4, p6, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/l;JJ)V

    return-object v0

    :cond_13
    return-object v1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid video uri"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d2(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final e1()Ljava/util/List;
    .locals 14

    iget-object v0, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v0}, LD6/i;->m()LD6/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v0}, LD6/i;->m()LD6/h;

    move-result-object v0

    invoke-virtual {v0}, LD6/h;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v2}, LD6/i;->m()LD6/h;

    move-result-object v2

    invoke-virtual {v2}, LD6/h;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "ReactExoplayerView"

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD6/g;

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "external-subtitle-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LD6/g;->f()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ")"

    const-string v10, " ("

    if-eqz v8, :cond_1

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :catch_0
    move-exception v7

    goto/16 :goto_3

    :cond_1
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "External "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v4, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LD6/g;->e()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v5}, LD6/g;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LD6/g;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_2
    new-instance v11, Lh3/M$k$a;

    invoke-virtual {v5}, LD6/g;->h()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v11, v12}, Lh3/M$k$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v11, v7}, Lh3/M$k$a;->k(Ljava/lang/String;)Lh3/M$k$a;

    move-result-object v11

    invoke-virtual {v5}, LD6/g;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lh3/M$k$a;->n(Ljava/lang/String;)Lh3/M$k$a;

    move-result-object v11

    invoke-virtual {v11, v8}, Lh3/M$k$a;->l(Ljava/lang/String;)Lh3/M$k$a;

    move-result-object v11

    const/16 v12, 0x80

    invoke-virtual {v11, v12}, Lh3/M$k$a;->o(I)Lh3/M$k$a;

    move-result-object v11

    invoke-virtual {v5}, LD6/g;->e()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v5}, LD6/g;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v5}, LD6/g;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lh3/M$k$a;->m(Ljava/lang/String;)Lh3/M$k$a;

    :cond_3
    if-nez v4, :cond_5

    iget-object v12, p0, LG6/O;->r0:Ljava/lang/String;

    if-eqz v12, :cond_4

    const-string v13, "disabled"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lh3/M$k$a;->p(I)Lh3/M$k$a;

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v3}, Lh3/M$k$a;->p(I)Lh3/M$k$a;

    :goto_2
    invoke-virtual {v11}, Lh3/M$k$a;->i()Lh3/M$k;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Created subtitle configuration: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LD6/g;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LF6/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error creating SubtitleConfiguration for URI "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LD6/g;->h()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LF6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Built "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " external subtitle configurations"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LF6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v0

    :cond_9
    :goto_4
    return-object v1
.end method

.method public final e2()V
    .locals 1

    iget-object v0, p0, LG6/O;->d:LG6/k;

    invoke-virtual {p0, v0}, LG6/O;->d2(Landroid/view/View;)V

    return-void
.end method

.method public f0(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    const-string p1, "DRM Info"

    const-string p2, "onDrmKeysRemoved"

    invoke-static {p1, p2}, LF6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f1(Lcom/brentvatne/exoplayer/a;)V
    .locals 3

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/a;->c()I

    move-result v0

    invoke-static {v0}, Lk3/c0;->U(I)I

    move-result v1

    invoke-static {v0}, Lk3/c0;->R(I)I

    move-result v0

    new-instance v2, Lh3/h$d;

    invoke-direct {v2}, Lh3/h$d;-><init>()V

    invoke-virtual {v2, v1}, Lh3/h$d;->h(I)Lh3/h$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh3/h$d;->c(I)Lh3/h$d;

    move-result-object v0

    invoke-virtual {v0}, Lh3/h$d;->a()Lh3/h;

    move-result-object v0

    iget-object v1, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lh3/a0;->O(Lh3/h;Z)V

    iget-object v0, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sget-object v1, Lcom/brentvatne/exoplayer/a;->d:Lcom/brentvatne/exoplayer/a;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_2
    return-void
.end method

.method public final f2()V
    .locals 1

    iget-object v0, p0, LG6/O;->d:LG6/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LG6/O;->B0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG6/O;->v2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g0(ILandroidx/media3/exoplayer/source/l$b;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "DRM Info"

    const-string p2, "onDrmSessionManagerError"

    invoke-static {p1, p2}, LF6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LG6/O;->a:LE6/V;

    iget-object p1, p1, LE6/V;->c:LCj/n;

    const-string v0, "3002"

    invoke-interface {p1, p2, p3, v0}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g1()V
    .locals 1

    invoke-virtual {p0}, LG6/O;->t2()V

    iget-object v0, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/j0;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    invoke-virtual {p0}, LG6/O;->h2()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LG6/O;->L0:Z

    return-void
.end method

.method public final g2()V
    .locals 2

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LG6/O;->n:Z

    if-eqz v1, :cond_1

    new-instance v0, LM3/a;

    const-string v1, "RNVExoplayer"

    invoke-direct {v0, v1}, LM3/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LG6/O;->m:LM3/a;

    iget-object v1, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->V0(Lt3/b;)V

    return-void

    :cond_1
    iget-object v1, p0, LG6/O;->m:LM3/a;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->S0(Lt3/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, LG6/O;->m:LM3/a;

    :cond_2
    :goto_0
    return-void
.end method

.method public getPreventsDisplaySleepDuringVideoPlayback()Z
    .locals 1

    iget-boolean v0, p0, LG6/O;->x0:Z

    return v0
.end method

.method public final h1()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LG6/O;->l:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v1, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string v0, "ReactExoplayerView"

    const-string v1, "Cloud not cleanup playback service"

    invoke-static {v0, v1}, LF6/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h2()V
    .locals 4

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LG6/O;->x2()V

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->a()V

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p0}, Lh3/a0;->J(Lh3/a0$d;)V

    iget-object v0, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    iget-object v2, p0, LG6/O;->x:Landroid/app/PictureInPictureParams$Builder;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LG6/r;->h(Lcom/facebook/react/uimanager/j0;Landroid/app/PictureInPictureParams$Builder;Z)V

    iget-object v0, p0, LG6/O;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iput-object v1, p0, LG6/O;->j:LK3/o;

    sget-object v0, LH6/c;->d:LH6/c$a;

    invoke-virtual {v0}, LH6/c$a;->a()LH6/c;

    move-result-object v0

    iget-object v2, p0, LG6/O;->N0:Ljava/lang/String;

    iget-object v3, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v2, v3}, LH6/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_1
    iget-object v0, p0, LG6/O;->f:LA3/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LA3/f;->l()V

    iput-object v1, p0, LG6/O;->f:LA3/f;

    :cond_2
    iget-object v0, p0, LG6/O;->g:LA3/j$c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LA3/j$c;->i()LA3/j$c$c;

    iput-object v1, p0, LG6/O;->g:LA3/j$c;

    :cond_3
    iget-object v0, p0, LG6/O;->P0:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LG6/O;->F0:LI6/a;

    invoke-virtual {v0}, LI6/a;->a()V

    iget-object v0, p0, LG6/O;->G0:LI6/c;

    invoke-virtual {v0}, LI6/c;->b()V

    iget-object v0, p0, LG6/O;->c:LL3/i;

    invoke-virtual {v0, p0}, LL3/i;->h(LL3/d$a;)V

    iget-object v0, p0, LG6/O;->G:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v2, p0, LG6/O;->H:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, LG6/O;->H:Ljava/lang/Runnable;

    :cond_4
    return-void
.end method

.method public final i1()V
    .locals 2

    iget-object v0, p0, LG6/O;->P0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final i2()Z
    .locals 4

    iget-boolean v0, p0, LG6/O;->t0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v0}, LD6/i;->p()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LG6/O;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG6/O;->E0:Landroid/media/AudioManager;

    iget-object v2, p0, LG6/O;->H0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public j0(Lh3/a0$e;Lh3/a0$e;I)V
    .locals 3

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iput-boolean v0, p0, LG6/O;->i0:Z

    iget-wide v1, p2, Lh3/a0$e;->g:J

    iput-wide v1, p0, LG6/O;->j0:J

    iget-boolean p2, p0, LG6/O;->E:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LG6/O;->p0:Ljava/lang/String;

    iget-object v1, p0, LG6/O;->q0:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1}, LG6/O;->p2(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p2, p0, LG6/O;->k:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LG6/O;->x2()V

    :cond_1
    iget-boolean p2, p0, LG6/O;->E:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, LG6/O;->p0:Ljava/lang/String;

    iget-object v1, p0, LG6/O;->q0:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1}, LG6/O;->p2(ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, LG6/O;->F:Z

    :cond_2
    if-nez p3, :cond_3

    iget-object p1, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Lh3/a0;->k()I

    move-result p1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, LG6/O;->w2()V

    iget-boolean p1, p0, LG6/O;->k0:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, LG6/O;->k0:Z

    iget-object p1, p0, LG6/O;->a:LE6/V;

    iget-object p1, p1, LE6/V;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final j1()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LG6/O;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LG6/O;->p:J

    return-void
.end method

.method public final j2(LD6/i;)V
    .locals 3

    iget-object v0, p0, LG6/O;->g:LA3/j$c;

    if-nez v0, :cond_0

    iget-object p1, p0, LG6/O;->a:LE6/V;

    iget-object p1, p1, LE6/V;->c:LCj/n;

    const/4 v0, 0x0

    const-string v1, "DAI_ADS_LOADER_NULL_ERROR"

    const-string v2, "DaiAdsLoader is null"

    invoke-interface {p1, v2, v0, v1}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, LA3/j$c;->k(Lh3/a0;)V

    invoke-virtual {p1}, LD6/i;->b()LD6/a;

    move-result-object p1

    const-string v0, "dash"

    invoke-virtual {p1}, LD6/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LD6/a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LA3/o;

    invoke-direct {v1}, LA3/o;-><init>()V

    invoke-virtual {p1}, LD6/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LA3/o;->f(Ljava/lang/String;)LA3/o;

    move-result-object v1

    invoke-virtual {v1, v0}, LA3/o;->h(I)LA3/o;

    move-result-object v0

    invoke-virtual {v0}, LA3/o;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, LD6/a;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LA3/o;

    invoke-direct {v1}, LA3/o;-><init>()V

    invoke-virtual {p1}, LD6/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LA3/o;->g(Ljava/lang/String;)LA3/o;

    move-result-object v1

    invoke-virtual {p1}, LD6/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LA3/o;->i(Ljava/lang/String;)LA3/o;

    move-result-object v1

    invoke-virtual {v1, v0}, LA3/o;->h(I)LA3/o;

    move-result-object v0

    invoke-virtual {v0}, LA3/o;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, LD6/a;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lh3/M;->c(Landroid/net/Uri;)Lh3/M;

    move-result-object p1

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lh3/a0;->Q0(Lh3/M;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Either assetKey (for live) or contentSourceId+videoId (for VOD) must be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v0, p0, LG6/O;->a:LE6/V;

    iget-object v0, v0, LE6/V;->c:LCj/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DAI stream request failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DAI_REQUEST_ERROR"

    invoke-interface {v0, v1, p1, v2}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LG6/O;->z1()Z

    return-void
.end method

.method public k1()V
    .locals 1

    iget-object v0, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v0}, LD6/i;->p()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh3/a0;->stop()V

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lh3/a0;->r()V

    :cond_0
    new-instance v0, LD6/i;

    invoke-direct {v0}, LD6/i;-><init>()V

    iput-object v0, p0, LG6/O;->l0:LD6/i;

    const/4 v0, 0x0

    iput-object v0, p0, LG6/O;->h:Landroidx/media3/datasource/a$a;

    invoke-virtual {p0}, LG6/O;->j1()V

    return-void
.end method

.method public final k2()V
    .locals 1

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh3/a0;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LG6/O;->setPlayWhenReady(Z)V

    :cond_0
    iget-boolean v0, p0, LG6/O;->x0:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method

.method public l0(Z)V
    .locals 0

    return-void
.end method

.method public final l1()LA3/j$c;
    .locals 3

    new-instance v0, LA3/j$c$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LG6/O;->d:LG6/k;

    invoke-virtual {v2}, LG6/k;->getPlayerView()Landroidx/media3/ui/PlayerView;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LA3/j$c$a;-><init>(Landroid/content/Context;Lh3/c;)V

    invoke-virtual {v0, p0}, LA3/j$c$a;->d(Lya/d$a;)LA3/j$c$a;

    move-result-object v0

    invoke-virtual {v0, p0}, LA3/j$c$a;->c(Lya/c$a;)LA3/j$c$a;

    move-result-object v0

    invoke-virtual {v0}, LA3/j$c$a;->b()LA3/j$c;

    move-result-object v0

    return-object v0
.end method

.method public l2(J)V
    .locals 1

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lh3/a0;->t0(J)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, LG6/O;->a:LE6/V;

    iget-object v0, v0, LE6/V;->r:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final m1()Landroidx/media3/exoplayer/source/d;
    .locals 3

    invoke-virtual {p0}, LG6/O;->l1()LA3/j$c;

    move-result-object v0

    iput-object v0, p0, LG6/O;->g:LA3/j$c;

    new-instance v0, Landroidx/media3/datasource/c$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/datasource/c$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/media3/exoplayer/source/d;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/datasource/a$a;)V

    new-instance v0, LA3/j$e;

    iget-object v2, p0, LG6/O;->g:LA3/j$c;

    invoke-direct {v0, v2, v1}, LA3/j$e;-><init>(LA3/j$c;Landroidx/media3/exoplayer/source/l$a;)V

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/d;->x(Landroidx/media3/exoplayer/source/l$a;)Landroidx/media3/exoplayer/source/d;

    return-object v1
.end method

.method public final m2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_a

    iget-object v0, p0, LG6/O;->j:LK3/o;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectTextTrackInternal: type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ReactExoplayerView"

    invoke-static {v2, v0}, LF6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LG6/O;->j:LK3/o;

    invoke-virtual {v0}, LK3/o;->P()LK3/o$e;

    move-result-object v0

    invoke-virtual {v0}, LK3/o$e;->U()LK3/o$e$a;

    move-result-object v0

    const-string v3, "disabled"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-nez v3, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, LK3/o$e$a;->N0(IZ)LK3/o$e$a;

    invoke-virtual {v0, v5}, LK3/o$e$a;->v0(I)LK3/o$e$a;

    iget-object v6, p0, LG6/O;->j:LK3/o;

    invoke-virtual {v6}, LK3/w;->o()LK3/w$a;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {p0, v5}, LG6/O;->x1(I)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_9

    invoke-virtual {v6, v5}, LK3/w$a;->f(I)LG3/L;

    move-result-object v5

    move v6, v3

    move v8, v6

    :goto_0
    iget v9, v5, LG3/L;->a:I

    if-ge v6, v9, :cond_7

    invoke-virtual {v5, v6}, LG3/L;->b(I)Lh3/l0;

    move-result-object v9

    move v10, v3

    :goto_1
    iget v11, v9, Lh3/l0;->a:I

    if-ge v10, v11, :cond_5

    invoke-virtual {v9, v10}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v11

    const-string v12, "language"

    invoke-virtual {v12, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v11, Lh3/F;->d:Ljava/lang/String;

    if-eqz v12, :cond_2

    invoke-virtual {v12, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    const-string v12, "title"

    invoke-virtual {v12, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v11, v11, Lh3/F;->b:Ljava/lang/String;

    if-eqz v11, :cond_3

    invoke-virtual {v11, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const-string v11, "index"

    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {p2, v7}, LF6/b;->i(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v10, :cond_4

    :goto_2
    new-instance v8, Lh3/m0;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lh3/m0;-><init>(Lh3/l0;Ljava/util/List;)V

    invoke-virtual {v0, v8}, LK3/o$e$a;->s0(Lh3/m0;)LK3/o$e$a;

    move v8, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    if-nez v8, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Text track not found for type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Keeping current selection."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LF6/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v0, v5, v4}, LK3/o$e$a;->N0(IZ)LK3/o$e$a;

    :cond_9
    :goto_6
    :try_start_0
    iget-object p1, p0, LG6/O;->j:LK3/o;

    invoke-virtual {v0}, LK3/o$e$a;->t0()LK3/o$e;

    move-result-object p2

    invoke-virtual {p1, p2}, LK3/o;->m(Lh3/o0;)V

    iget-object p1, p0, LG6/O;->G:Landroid/os/Handler;

    new-instance p2, LG6/H;

    invoke-direct {p2, p0}, LG6/H;-><init>(LG6/O;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error setting text track parameters: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LF6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public n0(F)V
    .locals 1

    iget-object v0, p0, LG6/O;->a:LE6/V;

    iget-object v0, v0, LE6/V;->u:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n1()V
    .locals 3

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    sget-object v1, LG6/O;->Q0:Ljava/net/CookieManager;

    if-eq v0, v1, :cond_0

    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, LG6/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LG6/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LG6/O;->d:LG6/k;

    new-instance v2, LG6/K;

    invoke-direct {v2, p0}, LG6/K;-><init>(LG6/O;)V

    invoke-virtual {v1, v2}, LG6/k;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LG6/O;->d:LG6/k;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LG6/O;->d:LG6/k;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LG6/O;->d:LG6/k;

    iget-boolean v1, p0, LG6/O;->u0:Z

    invoke-virtual {v0, v1}, LG6/k;->setFocusable(Z)V

    return-void
.end method

.method public n2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LG6/O;->n0:Ljava/lang/String;

    iput-object p2, p0, LG6/O;->o0:Ljava/lang/String;

    iget-boolean v0, p0, LG6/O;->B0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LG6/O;->j:LK3/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, LG6/O;->p2(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o1(I)V
    .locals 2

    iget-object v0, p0, LG6/O;->j:LK3/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LK3/o;->P()LK3/o$e;

    move-result-object v0

    invoke-virtual {v0}, LK3/o$e;->U()LK3/o$e$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LK3/o$e$a;->M0(IZ)LK3/o$e$a;

    move-result-object p1

    invoke-virtual {p1}, LK3/o$e$a;->t0()LK3/o$e;

    move-result-object p1

    iget-object v0, p0, LG6/O;->j:LK3/o;

    invoke-virtual {v0, p1}, LK3/o;->m(Lh3/o0;)V

    return-void
.end method

.method public o2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LG6/O;->r0:Ljava/lang/String;

    iput-object p2, p0, LG6/O;->s0:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LG6/O;->m2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, LG6/O;->h1()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    invoke-virtual {p0}, LG6/O;->g1()V

    return-void
.end method

.method public onHostPause()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LG6/O;->s:Z

    iget-object v1, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/j0;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lk3/c0;->a:I

    const/4 v3, 0x0

    const/16 v4, 0x18

    if-lt v2, v4, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-lt v2, v4, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-boolean v1, p0, LG6/O;->z0:Z

    if-nez v1, :cond_3

    if-nez v5, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, v3}, LG6/O;->setPlayWhenReady(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onHostResume()V
    .locals 1

    iget-boolean v0, p0, LG6/O;->z0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LG6/O;->s:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LG6/O;->t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LG6/O;->setPlayWhenReady(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LG6/O;->s:Z

    return-void
.end method

.method public p0(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    const-string p1, "DRM Info"

    const-string p2, "onDrmKeysRestored"

    invoke-static {p1, p2}, LF6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p1()V
    .locals 3

    iget-object v0, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    iget-boolean v1, p0, LG6/O;->t:Z

    iget-object v2, p0, LG6/O;->G0:LI6/c;

    invoke-static {v0, v1, v2}, LG6/r;->q(Lcom/facebook/react/uimanager/j0;ZLI6/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LG6/O;->x:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lh3/a0;->j()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LG6/O;->x:Landroid/app/PictureInPictureParams$Builder;

    iget-object v1, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v1}, LG6/r;->k(Landroidx/media3/exoplayer/ExoPlayer;)Landroid/util/Rational;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    :cond_0
    iget-object v0, p0, LG6/O;->x:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    iget-object v1, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    invoke-static {v1, v0}, LG6/r;->p(Lcom/facebook/react/uimanager/j0;Landroid/app/PictureInPictureParams;)V

    return-void
.end method

.method public p2(ILjava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "ReactExoplayerView"

    iget-object v4, v1, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v4, :cond_28

    iget-object v4, v1, LG6/O;->j:LK3/o;

    if-nez v4, :cond_0

    goto/16 :goto_16

    :cond_0
    iget-boolean v4, v1, LG6/O;->B0:Z

    if-eqz v4, :cond_1

    goto/16 :goto_16

    :cond_1
    invoke-virtual/range {p0 .. p1}, LG6/O;->x1(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto/16 :goto_16

    :cond_2
    iget-object v6, v1, LG6/O;->j:LK3/o;

    invoke-virtual {v6}, LK3/w;->o()LK3/w$a;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_16

    :cond_3
    invoke-virtual {v6, v4}, LK3/w$a;->f(I)LG3/L;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "default"

    if-eqz v9, :cond_4

    move-object v9, v10

    goto :goto_0

    :cond_4
    move-object/from16 v9, p2

    :goto_0
    const-string v11, "disabled"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v1, v4}, LG6/O;->o1(I)V

    return-void

    :cond_5
    const-string v11, "language"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v11, :cond_8

    move v11, v8

    :goto_1
    iget v15, v6, LG3/L;->a:I

    if-ge v11, v15, :cond_7

    invoke-virtual {v6, v11}, LG3/L;->b(I)Lh3/l0;

    move-result-object v15

    invoke-virtual {v15, v8}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v15

    iget-object v15, v15, Lh3/F;->d:Ljava/lang/String;

    if-eqz v15, :cond_6

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    goto/16 :goto_9

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    move v11, v5

    goto/16 :goto_9

    :cond_8
    const-string v11, "title"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v11, v8

    :goto_2
    iget v15, v6, LG3/L;->a:I

    if-ge v11, v15, :cond_7

    invoke-virtual {v6, v11}, LG3/L;->b(I)Lh3/l0;

    move-result-object v15

    invoke-virtual {v15, v8}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v15

    iget-object v15, v15, Lh3/F;->b:Ljava/lang/String;

    if-eqz v15, :cond_9

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    goto/16 :goto_9

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_a
    const-string v11, "index"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v2, v5}, LF6/b;->i(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_7

    if-ne v0, v13, :cond_c

    iget v11, v6, LG3/L;->a:I

    if-ne v11, v14, :cond_c

    invoke-virtual {v6, v8}, LG3/L;->b(I)Lh3/l0;

    move-result-object v11

    iget v11, v11, Lh3/l0;->a:I

    if-ge v2, v11, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v8, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move v11, v8

    goto/16 :goto_9

    :cond_c
    iget v11, v6, LG3/L;->a:I

    if-ge v2, v11, :cond_7

    move v11, v2

    goto/16 :goto_9

    :cond_d
    const-string v11, "resolution"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-static {v2, v5}, LF6/b;->i(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_17

    move v15, v5

    move v11, v8

    :goto_3
    iget v12, v6, LG3/L;->a:I

    if-ge v11, v12, :cond_16

    invoke-virtual {v6, v11}, LG3/L;->b(I)Lh3/l0;

    move-result-object v12

    const/16 v16, 0x0

    move/from16 v17, v5

    move v13, v8

    move-object/from16 v14, v16

    :goto_4
    iget v5, v12, Lh3/l0;->a:I

    if-ge v13, v5, :cond_12

    invoke-virtual {v12, v13}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v5

    iget v8, v5, Lh3/F;->x:I

    if-ne v8, v2, :cond_e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v7, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move/from16 p3, v11

    move/from16 v15, p3

    const/4 v5, 0x1

    const/4 v8, -0x1

    goto :goto_6

    :cond_e
    move/from16 p3, v11

    iget-boolean v11, v1, LG6/O;->E:Z

    if-eqz v11, :cond_11

    if-eqz v14, :cond_10

    iget v11, v5, Lh3/F;->j:I

    move-object/from16 v18, v5

    iget v5, v14, Lh3/F;->j:I

    if-gt v11, v5, :cond_f

    iget v5, v14, Lh3/F;->x:I

    if-le v8, v5, :cond_11

    :cond_f
    if-ge v8, v2, :cond_11

    goto :goto_5

    :cond_10
    move-object/from16 v18, v5

    if-ge v8, v2, :cond_11

    :goto_5
    move/from16 v17, v13

    move-object/from16 v14, v18

    :cond_11
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, p3

    const/4 v8, 0x0

    goto :goto_4

    :cond_12
    move/from16 p3, v11

    move-object/from16 v16, v14

    move/from16 v8, v17

    const/4 v5, 0x0

    :goto_6
    if-nez v16, :cond_14

    iget-boolean v11, v1, LG6/O;->E:Z

    if-eqz v11, :cond_14

    if-nez v5, :cond_14

    const/4 v5, 0x0

    const v11, 0x7fffffff

    :goto_7
    iget v13, v12, Lh3/l0;->a:I

    if-ge v5, v13, :cond_14

    invoke-virtual {v12, v5}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v13

    iget v13, v13, Lh3/F;->x:I

    if-ge v13, v11, :cond_13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    invoke-interface {v7, v14, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move/from16 v15, p3

    move v11, v13

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_14
    if-eqz v16, :cond_15

    const/4 v5, -0x1

    if-eq v8, v5, :cond_15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x0

    invoke-interface {v7, v14, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move/from16 v15, p3

    :cond_15
    add-int/lit8 v11, p3, 0x1

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_16
    move v11, v15

    goto :goto_8

    :cond_17
    const/4 v11, -0x1

    :goto_8
    const/4 v5, -0x1

    goto :goto_9

    :cond_18
    const/4 v2, 0x3

    if-ne v0, v2, :cond_19

    sget v2, Lk3/c0;->a:I

    const/16 v5, 0x12

    if-le v2, v5, :cond_19

    iget-object v2, v1, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    const-string v5, "captioning"

    invoke-virtual {v2, v5}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1, v6}, LG6/O;->v1(LG3/L;)I

    move-result v2

    move v11, v2

    goto :goto_8

    :cond_19
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1a

    invoke-virtual {v1, v6}, LG6/O;->v1(LG3/L;)I

    move-result v11

    goto :goto_8

    :cond_1a
    const/4 v5, -0x1

    const/4 v11, -0x1

    :goto_9
    if-ne v11, v5, :cond_21

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    iget v2, v6, LG3/L;->a:I

    if-eqz v2, :cond_21

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, LG3/L;->b(I)Lh3/l0;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    iget v5, v2, Lh3/l0;->a:I

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_a
    iget v8, v2, Lh3/l0;->a:I

    if-ge v5, v8, :cond_1b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1b
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_1d

    invoke-virtual {v2, v5}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v11

    invoke-virtual {v1, v11}, LG6/O;->K1(Lh3/F;)Z

    move-result v11

    if-eqz v11, :cond_1c

    add-int/lit8 v8, v8, 0x1

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_1e

    :goto_c
    const/4 v5, -0x1

    const/4 v8, 0x0

    goto :goto_e

    :cond_1e
    new-instance v5, Ljava/util/ArrayList;

    add-int/2addr v8, v11

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_20

    invoke-virtual {v2, v8}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v11

    invoke-virtual {v1, v11}, LG6/O;->K1(Lh3/F;)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_20
    move-object v7, v5

    goto :goto_c

    :cond_21
    move v8, v11

    const/4 v5, -0x1

    :goto_e
    if-ne v8, v5, :cond_22

    invoke-virtual {v1, v4}, LG6/O;->o1(I)V

    return-void

    :cond_22
    :try_start_0
    new-instance v2, Lh3/m0;

    invoke-virtual {v6, v8}, LG3/L;->b(I)Lh3/l0;

    move-result-object v5

    invoke-direct {v2, v5, v7}, Lh3/m0;-><init>(Lh3/l0;Ljava/util/List;)V

    iget-object v5, v1, LG6/O;->j:LK3/o;

    invoke-virtual {v5}, LK3/o;->P()LK3/o$e;

    move-result-object v5

    invoke-virtual {v5}, LK3/o$e;->U()LK3/o$e$a;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, LK3/o$e$a;->B0(Z)LK3/o$e$a;

    move-result-object v5

    invoke-virtual {v5, v11}, LK3/o$e$a;->C0(Z)LK3/o$e$a;

    move-result-object v5

    invoke-virtual {v5, v11}, LK3/o$e$a;->D0(Z)LK3/o$e$a;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v5, v4, v14}, LK3/o$e$a;->M0(IZ)LK3/o$e$a;

    move-result-object v4

    if-ne v0, v11, :cond_24

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v5, 0x2

    goto :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :cond_24
    :goto_10
    invoke-virtual {v2}, Lh3/m0;->b()I

    move-result v5

    invoke-virtual {v4, v5}, LK3/o$e$a;->v0(I)LK3/o$e$a;

    goto :goto_f

    :goto_11
    if-ne v0, v5, :cond_26

    invoke-virtual {v1}, LG6/O;->N1()Z

    move-result v5

    if-eqz v5, :cond_26

    iget v5, v1, LG6/O;->C:I

    if-nez v5, :cond_25

    const v12, 0x7fffffff

    goto :goto_12

    :cond_25
    move v12, v5

    :goto_12
    invoke-virtual {v4, v12}, LK3/o$e$a;->H0(I)LK3/o$e$a;

    :goto_13
    const/4 v11, 0x1

    goto :goto_14

    :cond_26
    invoke-virtual {v4, v2}, LK3/o$e$a;->s0(Lh3/m0;)LK3/o$e$a;

    goto :goto_13

    :goto_14
    if-ne v0, v11, :cond_27

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LK3/o$e$a;->E0(Z)LK3/o$e$a;

    invoke-virtual {v4, v14}, LK3/o$e$a;->F0(Z)LK3/o$e$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Audio track selection: group="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", tracks="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", override="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LF6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v2, v1, LG6/O;->j:LK3/o;

    invoke-virtual {v4}, LK3/o$e$a;->t0()LK3/o$e;

    move-result-object v4

    invoke-virtual {v2, v4}, LK3/o;->m(Lh3/o0;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Applied track selection for type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", group: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LF6/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error applying track selection: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LF6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_28
    :goto_16
    return-void
.end method

.method public q1()V
    .locals 6

    iget-object v0, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/j0;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, LG6/O;->h0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, LG6/O;->d:LG6/k;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LG6/O;->d:LG6/k;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, LG6/O;->h0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LG6/O;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public q2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LG6/O;->p0:Ljava/lang/String;

    iput-object p2, p0, LG6/O;->q0:Ljava/lang/String;

    iget-boolean v0, p0, LG6/O;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, LG6/O;->p2(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r1(Lh3/F;ILK3/x;Lh3/l0;)LD6/l;
    .locals 2

    new-instance v0, LD6/l;

    invoke-direct {v0}, LD6/l;-><init>()V

    invoke-virtual {v0, p2}, LD6/l;->g(I)V

    iget-object v1, p1, Lh3/F;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LD6/l;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lh3/F;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LD6/l;->h(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lh3/F;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, LD6/l;->k(Ljava/lang/String;)V

    :cond_2
    invoke-static {p3, p4, p2}, LG6/O;->M1(LK3/x;Lh3/l0;I)Z

    move-result p1

    invoke-virtual {v0, p1}, LD6/l;->j(Z)V

    return-object v0
.end method

.method public final r2()V
    .locals 4

    iget-boolean v0, p0, LG6/O;->C0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, LG6/O$b;

    invoke-direct {v0, p0}, LG6/O$b;-><init>(LG6/O;)V

    iput-object v0, p0, LG6/O;->l:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    const-class v2, LG6/U;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "androidx.media3.session.MediaSessionService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    const/16 v1, 0x1001

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    iget-object v3, p0, LG6/O;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final s1(Lh3/F;I)LD6/m;
    .locals 4

    new-instance v0, LD6/m;

    invoke-direct {v0}, LD6/m;-><init>()V

    iget v1, p1, Lh3/F;->w:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, LD6/m;->o(I)V

    iget v1, p1, Lh3/F;->x:I

    if-ne v1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, LD6/m;->k(I)V

    iget v1, p1, Lh3/F;->j:I

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, LD6/m;->i(I)V

    iget v1, p1, Lh3/F;->B:I

    invoke-virtual {v0, v1}, LD6/m;->m(I)V

    iget-object v1, p1, Lh3/F;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, LD6/m;->j(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lh3/F;->a:Ljava/lang/String;

    if-nez p1, :cond_4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {v0, p1}, LD6/m;->n(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LD6/m;->l(I)V

    return-object v0
.end method

.method public final s2()V
    .locals 2

    iget-object v0, p0, LG6/O;->P0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setAudioOutput(Lcom/brentvatne/exoplayer/a;)V
    .locals 1

    iget-object v0, p0, LG6/O;->A:Lcom/brentvatne/exoplayer/a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LG6/O;->A:Lcom/brentvatne/exoplayer/a;

    invoke-virtual {p0, p1}, LG6/O;->f1(Lcom/brentvatne/exoplayer/a;)V

    :cond_0
    return-void
.end method

.method public setBufferingStrategy(LD6/c$a;)V
    .locals 0

    iput-object p1, p0, LG6/O;->v0:LD6/c$a;

    return-void
.end method

.method public setCmcdConfigurationFactory(LL3/e$a;)V
    .locals 0

    iput-object p1, p0, LG6/O;->O0:LL3/e$a;

    return-void
.end method

.method public setControls(Z)V
    .locals 2

    iput-boolean p1, p0, LG6/O;->B0:Z

    iget-object v0, p0, LG6/O;->d:LG6/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LG6/k;->setUseController(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LG6/O;->d:LG6/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG6/k;->setControllerAutoShow(Z)V

    iget-object v0, p0, LG6/O;->d:LG6/k;

    invoke-virtual {v0, v1}, LG6/k;->setControllerHideOnTouch(Z)V

    iget-object v0, p0, LG6/O;->d:LG6/k;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, LG6/k;->setControllerShowTimeoutMs(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LG6/O;->Y0()V

    :cond_1
    invoke-virtual {p0}, LG6/O;->f2()V

    return-void
.end method

.method public setControlsStyles(LD6/e;)V
    .locals 0

    iput-object p1, p0, LG6/O;->g0:LD6/e;

    invoke-virtual {p0}, LG6/O;->f2()V

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, LG6/O;->n:Z

    invoke-virtual {p0}, LG6/O;->g2()V

    return-void
.end method

.method public setDisableDisconnectError(Z)V
    .locals 0

    iput-boolean p1, p0, LG6/O;->w0:Z

    return-void
.end method

.method public setDisableFocus(Z)V
    .locals 0

    iput-boolean p1, p0, LG6/O;->t0:Z

    return-void
.end method

.method public setEnterPictureInPictureOnLeave(Z)V
    .locals 2

    iput-boolean p1, p0, LG6/O;->w:Z

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    iget-object v1, p0, LG6/O;->x:Landroid/app/PictureInPictureParams$Builder;

    invoke-static {v0, v1, p1}, LG6/r;->h(Lcom/facebook/react/uimanager/j0;Landroid/app/PictureInPictureParams$Builder;Z)V

    :cond_0
    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    iput-boolean p1, p0, LG6/O;->u0:Z

    iget-object v0, p0, LG6/O;->d:LG6/k;

    invoke-virtual {v0, p1}, LG6/k;->setFocusable(Z)V

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 7

    iget-boolean v0, p0, LG6/O;->r:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, LG6/O;->r:Z

    iget-object p1, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/j0;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-boolean p1, p0, LG6/O;->r:Z

    if-eqz p1, :cond_3

    new-instance v0, LG6/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LG6/O;->d:LG6/k;

    new-instance v5, LG6/O$d;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, LG6/O$d;-><init>(LG6/O;Z)V

    iget-object v6, p0, LG6/O;->g0:LD6/e;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, LG6/m;-><init>(Landroid/content/Context;LG6/k;LG6/O;Landroidx/media3/ui/b;Le/F;LD6/e;)V

    iput-object v0, v3, LG6/O;->e:LG6/m;

    iget-object p1, v3, LG6/O;->a:LE6/V;

    iget-object p1, p1, LE6/V;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, v3, LG6/O;->e:LG6/m;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    new-instance p1, LG6/I;

    invoke-direct {p1, p0}, LG6/I;-><init>(LG6/O;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    move-object v3, p0

    iget-object p1, v3, LG6/O;->a:LE6/V;

    iget-object p1, p1, LE6/V;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, v3, LG6/O;->e:LG6/m;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, LG6/O;->e2()V

    iget-boolean p1, v3, LG6/O;->B0:Z

    invoke-virtual {p0, p1}, LG6/O;->setControls(Z)V

    :cond_4
    new-instance p1, LG6/J;

    invoke-direct {p1, p0}, LG6/J;-><init>(LG6/O;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setIsInPictureInPicture(Z)V
    .locals 5

    iget-object v0, p0, LG6/O;->a:LE6/V;

    iget-object v0, v0, LE6/V;->A:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LG6/O;->e:LG6/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_7

    iget-object p1, p0, LG6/O;->e:LG6/m;

    invoke-virtual {p1}, LG6/m;->d()V

    return-void

    :cond_0
    iget-object v0, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/j0;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, LG6/O;->d:LG6/k;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    iget-object v3, p0, LG6/O;->d:LG6/k;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, LG6/O;->d:LG6/k;

    if-eq p1, v3, :cond_3

    iget-object p1, p0, LG6/O;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, LG6/O;->d:LG6/k;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    iget-object p1, p0, LG6/O;->d:LG6/k;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, LG6/O;->h0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    move p1, v2

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LG6/O;->h0:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, LG6/O;->d:LG6/k;

    invoke-virtual {p0, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LG6/O;->e2()V

    :cond_7
    :goto_2
    return-void
.end method

.method public setMaxBitRateModifier(I)V
    .locals 2

    iput p1, p0, LG6/O;->C:I

    iget-object p1, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LG6/O;->N1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LG6/O;->j:LK3/o;

    invoke-virtual {p1}, LK3/o;->J()LK3/o$e$a;

    move-result-object v0

    iget v1, p0, LG6/O;->C:I

    if-nez v1, :cond_0

    const v1, 0x7fffffff

    :cond_0
    invoke-virtual {v0, v1}, LK3/o$e$a;->H0(I)LK3/o$e$a;

    move-result-object v0

    invoke-virtual {p1, v0}, LK3/o;->m0(LK3/o$e$a;)V

    :cond_1
    return-void
.end method

.method public setMutedModifier(Z)V
    .locals 1

    iput-boolean p1, p0, LG6/O;->v:Z

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, LG6/O;->B:F

    :goto_0
    invoke-interface {v0, p1}, Lh3/a0;->g(F)V

    :cond_1
    return-void
.end method

.method public setPausedModifier(Z)V
    .locals 1

    iput-boolean p1, p0, LG6/O;->t:Z

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LG6/O;->k2()V

    return-void

    :cond_0
    invoke-virtual {p0}, LG6/O;->c2()V

    :cond_1
    return-void
.end method

.method public setPlayInBackground(Z)V
    .locals 0

    iput-boolean p1, p0, LG6/O;->z0:Z

    return-void
.end method

.method public setPreventsDisplaySleepDuringVideoPlayback(Z)V
    .locals 0

    iput-boolean p1, p0, LG6/O;->x0:Z

    return-void
.end method

.method public setProgressUpdateInterval(F)V
    .locals 0

    iput p1, p0, LG6/O;->y0:F

    return-void
.end method

.method public setRateModifier(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const-string p1, "ReactExoplayerView"

    const-string v0, "cannot set rate <= 0"

    invoke-static {p1, v0}, LF6/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, LG6/O;->z:F

    iget-object p1, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_1

    new-instance p1, Lh3/Z;

    iget v0, p0, LG6/O;->z:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Lh3/Z;-><init>(FF)V

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lh3/a0;->f(Lh3/Z;)V

    :cond_1
    return-void
.end method

.method public setRepeatModifier(Z)V
    .locals 2

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lh3/a0;->m(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh3/a0;->m(I)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, LG6/O;->m0:Z

    return-void
.end method

.method public setReportBandwidth(Z)V
    .locals 0

    iput-boolean p1, p0, LG6/O;->A0:Z

    return-void
.end method

.method public setResizeModeModifier(I)V
    .locals 1

    iget-object v0, p0, LG6/O;->d:LG6/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LG6/k;->setResizeMode(I)V

    :cond_0
    return-void
.end method

.method public setShowNotificationControls(Z)V
    .locals 1

    iput-boolean p1, p0, LG6/O;->C0:Z

    iget-object v0, p0, LG6/O;->l:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LG6/O;->r2()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LG6/O;->h1()V

    :cond_1
    return-void
.end method

.method public setShutterColor(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LG6/O;->d:LG6/k;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, LG6/k;->setShutterColor(I)V

    return-void
.end method

.method public setSrc(LD6/i;)V
    .locals 5

    invoke-virtual {p1}, LD6/i;->p()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LG6/O;->J1(LD6/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG6/O;->k1()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LG6/O;->j1()V

    iget-object v0, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {p1, v0}, LD6/i;->r(LD6/i;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, LG6/O;->D:Z

    iput-object p1, p0, LG6/O;->l0:LD6/i;

    iget-object v2, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    iget-object v3, p0, LG6/O;->c:LL3/i;

    invoke-virtual {p1}, LD6/i;->j()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3, v4}, LG6/h;->f(Lcom/facebook/react/bridge/ReactContext;LL3/i;Ljava/util/Map;)Landroidx/media3/datasource/a$a;

    move-result-object v2

    sget-object v3, LH6/c;->d:LH6/c$a;

    invoke-virtual {v3}, LH6/c$a;->a()LH6/c;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, LH6/c;->g(LD6/i;Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/a$a;

    move-result-object v3

    invoke-static {v3, v2}, LG6/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/a$a;

    iput-object v2, p0, LG6/O;->h:Landroidx/media3/datasource/a$a;

    invoke-virtual {p1}, LD6/i;->d()LD6/d;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, LG6/b;

    invoke-virtual {p1}, LD6/i;->d()LD6/d;

    move-result-object p1

    invoke-direct {v2, p1}, LG6/b;-><init>(LD6/d;)V

    invoke-virtual {v2}, LG6/b;->h()LL3/e$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LG6/O;->setCmcdConfigurationFactory(LL3/e$a;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LG6/O;->setCmcdConfigurationFactory(LL3/e$a;)V

    :goto_1
    if-nez v0, :cond_3

    iput-boolean v1, p0, LG6/O;->k0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LG6/O;->k:Z

    invoke-virtual {p0}, LG6/O;->D1()V

    :cond_3
    return-void
.end method

.method public setSubtitleStyle(LD6/j;)V
    .locals 1

    iget-object v0, p0, LG6/O;->d:LG6/k;

    invoke-virtual {v0, p1}, LG6/k;->setSubtitleStyle(LD6/j;)V

    return-void
.end method

.method public setViewType(I)V
    .locals 1

    iget-object v0, p0, LG6/O;->d:LG6/k;

    invoke-virtual {v0, p1}, LG6/k;->k(I)V

    return-void
.end method

.method public setVolumeModifier(F)V
    .locals 1

    iput p1, p0, LG6/O;->B:F

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh3/a0;->g(F)V

    :cond_0
    return-void
.end method

.method public t(Lj3/e;)V
    .locals 2

    iget-object v0, p1, Lj3/e;->a:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lj3/e;->a:Lwc/G;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/a;

    iget-object v0, v0, Lj3/a;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lj3/e;->a:Lwc/G;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/a;

    iget-object p1, p1, Lj3/a;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LG6/O;->a:LE6/V;

    iget-object v0, v0, LE6/V;->y:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final t1()V
    .locals 1

    invoke-virtual {p0}, LG6/O;->E1()V

    iget-boolean v0, p0, LG6/O;->B0:Z

    invoke-virtual {p0, v0}, LG6/O;->setControls(Z)V

    invoke-virtual {p0}, LG6/O;->Z0()V

    return-void
.end method

.method public final t2()V
    .locals 0

    invoke-virtual {p0}, LG6/O;->b2()V

    invoke-virtual {p0}, LG6/O;->h2()V

    return-void
.end method

.method public u(Lh3/U;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lh3/U;->j()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lh3/U;->e(I)Lh3/U$a;

    move-result-object v2

    instance-of v3, v2, Ld4/i;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lh3/U;->e(I)Lh3/U$a;

    move-result-object v2

    check-cast v2, Ld4/i;

    instance-of v3, v2, Ld4/n;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ld4/n;

    iget-object v3, v3, Ld4/n;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    new-instance v4, LD6/k;

    iget-object v2, v2, Ld4/i;->a:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, LD6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v3, v2, La4/a;

    if-eqz v3, :cond_2

    check-cast v2, La4/a;

    new-instance v3, LD6/k;

    iget-object v4, v2, La4/a;->a:Ljava/lang/String;

    iget-object v2, v2, La4/a;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, LD6/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unhandled metadata "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ReactExoplayerView"

    invoke-static {v3, v2}, LF6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, LG6/O;->a:LE6/V;

    iget-object p1, p1, LE6/V;->q:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public u1(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh3/a0;->P0()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "PLAYER_NOT_AVAILABLE"

    const-string v1, "Player is not initialized."

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u2()V
    .locals 2

    iget-object v0, p0, LG6/O;->d:LG6/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, LG6/k;->setControllerShowTimeoutMs(I)V

    iget-object v0, p0, LG6/O;->d:LG6/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG6/k;->setControllerAutoShow(Z)V

    iget-object v0, p0, LG6/O;->d:LG6/k;

    invoke-virtual {v0, v1}, LG6/k;->setControllerHideOnTouch(Z)V

    invoke-virtual {p0}, LG6/O;->v2()V

    return-void
.end method

.method public final v1(LG3/L;)I
    .locals 6

    iget v0, p1, LG3/L;->a:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p1, LG3/L;->a:I

    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, LG3/L;->b(I)Lh3/l0;

    move-result-object v4

    invoke-virtual {v4, v2}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v4

    iget-object v4, v4, Lh3/F;->d:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final v2()V
    .locals 2

    iget-object v0, p0, LG6/O;->d:LG6/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, LG6/O;->B0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LG6/O;->g0:LD6/e;

    invoke-virtual {v1}, LD6/e;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LG6/k;->setUseController(Z)V

    return-void
.end method

.method public w(Lh3/Z;)V
    .locals 1

    iget-object v0, p0, LG6/O;->a:LE6/V;

    iget-object v0, v0, LE6/V;->t:Lkotlin/jvm/functions/Function1;

    iget p1, p1, Lh3/Z;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w1(J)D
    .locals 3

    new-instance v0, Lh3/j0$d;

    invoke-direct {v0}, Lh3/j0$d;-><init>()V

    iget-object v1, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Lh3/a0;->U()Lh3/j0;

    move-result-object v1

    invoke-virtual {v1}, Lh3/j0;->w()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Lh3/a0;->U()Lh3/j0;

    move-result-object v1

    iget-object v2, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Lh3/a0;->D0()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    :cond_0
    iget-wide v0, v0, Lh3/j0$d;->f:J

    add-long/2addr v0, p1

    long-to-double p1, v0

    return-wide p1
.end method

.method public final w2()V
    .locals 8

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, LG6/O;->d:LG6/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG6/O;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LG6/O;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LG6/O;->d:LG6/k;

    invoke-virtual {v0}, LG6/k;->e()V

    :cond_0
    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lh3/a0;->s()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Lh3/a0;->getDuration()J

    move-result-wide v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iget-object v2, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Lh3/a0;->getDuration()J

    move-result-wide v2

    iget-object v4, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Lh3/a0;->P0()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    move-wide v4, v2

    :cond_1
    iget-wide v6, p0, LG6/O;->I0:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_2

    iget-wide v6, p0, LG6/O;->J0:J

    cmp-long v6, v6, v0

    if-nez v6, :cond_2

    iget-wide v6, p0, LG6/O;->K0:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_3

    :cond_2
    iput-wide v4, p0, LG6/O;->I0:J

    iput-wide v0, p0, LG6/O;->J0:J

    iput-wide v2, p0, LG6/O;->K0:J

    iget-object v2, p0, LG6/O;->a:LE6/V;

    iget-object v2, v2, LE6/V;->d:LCj/o;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Lh3/a0;->getDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v4, v5}, LG6/O;->w1(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v3, v0, v1, v4}, LCj/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public x1(I)I
    .locals 3

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->f1()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->e1(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final x2()V
    .locals 4

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lh3/a0;->D0()I

    move-result v0

    iput v0, p0, LG6/O;->o:I

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lh3/a0;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lh3/a0;->P0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, LG6/O;->p:J

    return-void
.end method

.method public final y1(I)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, LG6/O;->h:Landroidx/media3/datasource/a$a;

    invoke-interface {v1}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v4

    iget-object v1, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v1}, LD6/i;->p()Landroid/net/Uri;

    move-result-object v5

    iget-object v1, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v1}, LD6/i;->e()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, -0x64

    int-to-long v6, v1

    new-instance v2, LG6/O$c;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LG6/O$c;-><init>(LG6/O;Landroidx/media3/datasource/a;Landroid/net/Uri;J)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xbb8

    invoke-interface {v1, v4, v5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, LG6/O;->y1(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error in getVideoTrackInfoFromManifest handling request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactExoplayerView"

    invoke-static {v0, p1}, LF6/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final y2()V
    .locals 2

    iget-object v0, p0, LG6/O;->d:LG6/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v0}, LD6/i;->m()LD6/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v0}, LD6/i;->m()LD6/h;

    move-result-object v0

    invoke-virtual {v0}, LD6/h;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LG6/O;->A1()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LG6/O;->d:LG6/k;

    invoke-virtual {v1, v0}, LG6/k;->setShowSubtitleButton(Z)V

    return-void
.end method

.method public z0(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    const-string p1, "DRM Info"

    const-string p2, "onDrmSessionReleased"

    invoke-static {p1, p2}, LF6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z1()Z
    .locals 4

    iget-object v0, p0, LG6/O;->l0:LD6/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LD6/i;->b()LD6/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v0}, LD6/i;->b()LD6/a;

    move-result-object v0

    invoke-virtual {v0}, LD6/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DAI stream error occurred, falling back to backup stream URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ReactExoplayerView"

    invoke-static {v3, v2}, LF6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "uri"

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isNetwork"

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LG6/O;->D0:Lcom/facebook/react/uimanager/j0;

    invoke-static {v2, v0}, LD6/i;->t(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)LD6/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LD6/i;->p()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LG6/O;->g:LA3/j$c;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LA3/j$c;->k(Lh3/a0;)V

    :cond_3
    invoke-virtual {p0, v0}, LG6/O;->setSrc(LD6/i;)V

    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method public final z2()V
    .locals 15

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lh3/a0;->o()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, LG6/O;->q:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, p0, LG6/O;->q:Z

    iget-object v1, p0, LG6/O;->n0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, LG6/O;->o0:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, LG6/O;->n2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LG6/O;->p0:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, LG6/O;->q0:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, LG6/O;->q2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LG6/O;->r0:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, LG6/O;->s0:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, LG6/O;->o2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->Z0()Lh3/F;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v2, v1, Lh3/F;->B:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_3

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    iget v3, v1, Lh3/F;->x:I

    :goto_1
    move v10, v3

    goto :goto_2

    :cond_5
    iget v3, v1, Lh3/F;->w:I

    goto :goto_1

    :cond_6
    move v10, v0

    :goto_2
    if-eqz v1, :cond_7

    if-eqz v2, :cond_8

    iget v0, v1, Lh3/F;->w:I

    :cond_7
    :goto_3
    move v11, v0

    goto :goto_4

    :cond_8
    iget v0, v1, Lh3/F;->x:I

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_9

    iget-object v0, v1, Lh3/F;->a:Ljava/lang/String;

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lh3/a0;->getDuration()J

    move-result-wide v6

    iget-object v0, p0, LG6/O;->i:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lh3/a0;->P0()J

    move-result-wide v0

    invoke-direct {p0}, LG6/O;->getAudioTrackInfo()Ljava/util/ArrayList;

    move-result-object v12

    invoke-direct {p0}, LG6/O;->getTextTrackInfo()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v2, p0, LG6/O;->l0:LD6/i;

    invoke-virtual {v2}, LD6/i;->e()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v4, LG6/M;

    move-object v5, p0

    move-object v14, v9

    move-wide v8, v0

    invoke-direct/range {v4 .. v14}, LG6/M;-><init>(LG6/O;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object v0, v5

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    move-wide v1, v0

    move-object v0, p0

    invoke-direct {p0}, LG6/O;->getVideoTrackInfo()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v3, v0, LG6/O;->a:LE6/V;

    iget-object v3, v3, LE6/V;->b:LCj/s;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v12

    move-object v7, v13

    invoke-interface/range {v1 .. v9}, LCj/s;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LG6/O;->y2()V

    invoke-virtual {p0}, LG6/O;->f2()V

    return-void

    :cond_b
    move-object v0, p0

    return-void
.end method
