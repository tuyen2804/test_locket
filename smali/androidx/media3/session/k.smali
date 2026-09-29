.class public Landroidx/media3/session/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/i$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/k$d;,
        Landroidx/media3/session/k$f;,
        Landroidx/media3/session/k$e;,
        Landroidx/media3/session/k$b;,
        Landroidx/media3/session/k$c;
    }
.end annotation


# instance fields
.field public A:Lh3/a0$b;

.field public B:Lh3/a0$b;

.field public C:Landroid/view/Surface;

.field public D:Landroid/view/SurfaceHolder;

.field public E:Landroid/view/TextureView;

.field public F:Lk3/J;

.field public G:Landroidx/media3/session/f;

.field public H:Landroid/media/session/MediaController;

.field public I:J

.field public J:J

.field public K:Landroidx/media3/session/x;

.field public L:Landroid/os/Bundle;

.field public final a:Landroidx/media3/session/i;

.field public final b:Landroidx/media3/session/y;

.field public final c:Landroidx/media3/session/m;

.field public final d:Landroid/content/Context;

.field public final e:LA4/f7;

.field public final f:Landroid/os/Bundle;

.field public final g:Landroid/os/IBinder$DeathRecipient;

.field public final h:Landroidx/media3/session/k$f;

.field public final i:Lk3/t;

.field public final j:Landroidx/media3/session/k$b;

.field public final k:Lw0/b;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/os/Handler;

.field public final n:Z

.field public o:LA4/f7;

.field public p:Landroidx/media3/session/k$e;

.field public q:Z

.field public r:Landroidx/media3/session/x;

.field public s:Landroid/app/PendingIntent;

.field public t:Lwc/G;

.field public u:Lwc/G;

.field public v:Lwc/G;

.field public w:Lwc/G;

.field public x:Lwc/I;

.field public y:Landroidx/media3/session/z;

.field public z:Lh3/a0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/i;LA4/f7;Landroid/os/Bundle;Landroid/os/Looper;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, Landroidx/media3/session/k;->n:Z

    sget-object p6, Landroidx/media3/session/x;->H:Landroidx/media3/session/x;

    iput-object p6, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    sget-object p6, Lk3/J;->c:Lk3/J;

    iput-object p6, p0, Landroidx/media3/session/k;->F:Lk3/J;

    sget-object p6, Landroidx/media3/session/z;->b:Landroidx/media3/session/z;

    iput-object p6, p0, Landroidx/media3/session/k;->y:Landroidx/media3/session/z;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p6

    iput-object p6, p0, Landroidx/media3/session/k;->t:Lwc/G;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p6

    iput-object p6, p0, Landroidx/media3/session/k;->u:Lwc/G;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p6

    iput-object p6, p0, Landroidx/media3/session/k;->v:Lwc/G;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p6

    iput-object p6, p0, Landroidx/media3/session/k;->w:Lwc/G;

    invoke-static {}, Lwc/I;->p()Lwc/I;

    move-result-object p6

    iput-object p6, p0, Landroidx/media3/session/k;->x:Lwc/I;

    sget-object p6, Lh3/a0$b;->b:Lh3/a0$b;

    iput-object p6, p0, Landroidx/media3/session/k;->z:Lh3/a0$b;

    iput-object p6, p0, Landroidx/media3/session/k;->A:Lh3/a0$b;

    invoke-virtual {p0, p6, p6}, Landroidx/media3/session/k;->D3(Lh3/a0$b;Lh3/a0$b;)Lh3/a0$b;

    move-result-object p6

    iput-object p6, p0, Landroidx/media3/session/k;->B:Lh3/a0$b;

    new-instance p6, Lk3/t;

    sget-object v0, Lk3/j;->a:Lk3/j;

    new-instance v1, LA4/v0;

    invoke-direct {v1, p0}, LA4/v0;-><init>(Landroidx/media3/session/k;)V

    invoke-direct {p6, p5, v0, v1}, Lk3/t;-><init>(Landroid/os/Looper;Lk3/j;Lk3/t$b;)V

    iput-object p6, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p6, Landroid/os/Handler;

    invoke-direct {p6, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, Landroidx/media3/session/k;->m:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/media3/session/k;->a:Landroidx/media3/session/i;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/session/k;->d:Landroid/content/Context;

    new-instance p1, Landroidx/media3/session/y;

    invoke-direct {p1}, Landroidx/media3/session/y;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/k;->b:Landroidx/media3/session/y;

    new-instance p1, Landroidx/media3/session/m;

    invoke-direct {p1, p0}, Landroidx/media3/session/m;-><init>(Landroidx/media3/session/k;)V

    iput-object p1, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    new-instance p1, Lw0/b;

    invoke-direct {p1}, Lw0/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/k;->k:Lw0/b;

    iput-object p3, p0, Landroidx/media3/session/k;->e:LA4/f7;

    iput-object p4, p0, Landroidx/media3/session/k;->f:Landroid/os/Bundle;

    new-instance p1, LA4/x0;

    invoke-direct {p1, p0}, LA4/x0;-><init>(Landroidx/media3/session/k;)V

    iput-object p1, p0, Landroidx/media3/session/k;->g:Landroid/os/IBinder$DeathRecipient;

    new-instance p1, Landroidx/media3/session/k$f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/session/k$f;-><init>(Landroidx/media3/session/k;Landroidx/media3/session/k$a;)V

    iput-object p1, p0, Landroidx/media3/session/k;->h:Landroidx/media3/session/k$f;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/k;->L:Landroid/os/Bundle;

    invoke-virtual {p3}, LA4/f7;->h()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/media3/session/k$e;

    invoke-direct {p2, p0, p4}, Landroidx/media3/session/k$e;-><init>(Landroidx/media3/session/k;Landroid/os/Bundle;)V

    :goto_0
    iput-object p2, p0, Landroidx/media3/session/k;->p:Landroidx/media3/session/k$e;

    new-instance p1, Landroidx/media3/session/k$b;

    invoke-direct {p1, p0, p5}, Landroidx/media3/session/k$b;-><init>(Landroidx/media3/session/k;Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/session/k;->j:Landroidx/media3/session/k$b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/session/k;->I:J

    iput-wide p1, p0, Landroidx/media3/session/k;->J:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/k;->l:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A1(Landroidx/media3/session/k;ZZILandroidx/media3/session/i$c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/k;->w:Lwc/G;

    invoke-interface {p4, v0, v1}, Landroidx/media3/session/i$c;->X(Landroidx/media3/session/i;Ljava/util/List;)LBc/p;

    move-result-object v0

    const-string v1, "MediaController.Listener#onSetCustomLayout() must not return null"

    invoke-static {v0, v1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBc/p;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/session/k;->w:Lwc/G;

    invoke-interface {p4, p1, v1}, Landroidx/media3/session/i$c;->U(Landroidx/media3/session/i;Ljava/util/List;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/k;->v:Lwc/G;

    invoke-interface {p4, p1, p2}, Landroidx/media3/session/i$c;->a0(Landroidx/media3/session/i;Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0, p3, v0}, Landroidx/media3/session/k;->I4(ILBc/p;)V

    return-void
.end method

.method public static synthetic A2(Landroidx/media3/session/k;Lh3/a0$d;Lh3/B;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object p0

    new-instance v0, Lh3/a0$c;

    invoke-direct {v0, p2}, Lh3/a0$c;-><init>(Lh3/B;)V

    invoke-interface {p1, p0, v0}, Lh3/a0$d;->V(Lh3/a0;Lh3/a0$c;)V

    return-void
.end method

.method public static synthetic B1(Landroidx/media3/session/k;Landroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/f;->p2(Landroidx/media3/session/e;I)V

    return-void
.end method

.method public static synthetic B2(Landroidx/media3/session/x;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->l:Lh3/w0;

    invoke-interface {p1, p0}, Lh3/a0$d;->d(Lh3/w0;)V

    return-void
.end method

.method public static synthetic C1(Landroidx/media3/session/k;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LA4/w0;

    invoke-direct {v1, p0}, LA4/w0;-><init>(Landroidx/media3/session/i;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/i;->v1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic C2(Landroidx/media3/session/k;IILandroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/f;->f1(Landroidx/media3/session/e;III)V

    return-void
.end method

.method public static C3(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static C4(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/z;Lh3/a0$b;I)Lwc/G;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Landroidx/media3/session/a;->j(Ljava/util/List;Landroidx/media3/session/z;Lh3/a0$b;)Lwc/G;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x6

    const/4 v1, 0x7

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p4, p1}, Lh3/a0$b;->d([I)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x8

    const/16 v1, 0x9

    filled-new-array {p2, v1}, [I

    move-result-object p2

    invoke-virtual {p4, p2}, Lh3/a0$b;->d([I)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p3, p5}, Landroidx/media3/session/a;->m(Ljava/util/List;ZZI)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D1(Landroidx/media3/session/k;Landroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/f;->e0(Landroidx/media3/session/e;I)V

    return-void
.end method

.method public static synthetic D2(Landroidx/media3/session/k;Landroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/f;->t0(Landroidx/media3/session/e;I)V

    return-void
.end method

.method public static D4(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/z;Lh3/a0$b;Landroid/os/Bundle;)Lwc/G;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p4}, Landroidx/media3/session/a;->p(Ljava/util/List;Lh3/a0$b;Landroid/os/Bundle;)Lwc/G;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Landroidx/media3/session/a;->j(Ljava/util/List;Landroidx/media3/session/z;Lh3/a0$b;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1(Landroidx/media3/session/k;IIILandroidx/media3/session/f;I)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    move v0, p1

    move-object p1, p0

    move-object p0, p4

    move p4, p2

    move p2, p5

    move p5, p3

    move p3, v0

    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/f;->w1(Landroidx/media3/session/e;IIII)V

    return-void
.end method

.method public static synthetic E2(Landroidx/media3/session/k;Landroid/view/Surface;Landroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/f;->B1(Landroidx/media3/session/e;ILandroid/view/Surface;)V

    return-void
.end method

.method public static E3(Ljava/util/List;Ljava/util/List;)Lh3/j0;
    .locals 3

    new-instance v0, Lh3/j0$c;

    new-instance v1, Lwc/G$a;

    invoke-direct {v1}, Lwc/G$a;-><init>()V

    invoke-virtual {v1, p0}, Lwc/G$a;->k(Ljava/lang/Iterable;)Lwc/G$a;

    move-result-object v1

    invoke-virtual {v1}, Lwc/G$a;->m()Lwc/G;

    move-result-object v1

    new-instance v2, Lwc/G$a;

    invoke-direct {v2}, Lwc/G$a;-><init>()V

    invoke-virtual {v2, p1}, Lwc/G$a;->k(Ljava/lang/Iterable;)Lwc/G$a;

    move-result-object p1

    invoke-virtual {p1}, Lwc/G$a;->m()Lwc/G;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Landroidx/media3/session/w;->d(I)[I

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lh3/j0$c;-><init>(Lwc/G;Lwc/G;[I)V

    return-object v0
.end method

.method public static E4(IZILh3/j0;II)I
    .locals 3

    invoke-virtual {p3}, Lh3/j0;->v()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_3

    invoke-virtual {p3, p2, p0, p1}, Lh3/j0;->k(IIZ)I

    move-result p2

    if-ne p2, v2, :cond_0

    goto :goto_2

    :cond_0
    if-lt p2, p4, :cond_2

    if-lt p2, p5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p2

    :cond_3
    :goto_2
    return v2
.end method

.method public static synthetic F1(Landroidx/media3/session/k;Landroid/os/Bundle;ZZLandroidx/media3/session/i$c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object v0

    invoke-interface {p4, v0, p1}, Landroidx/media3/session/i$c;->Y(Landroidx/media3/session/i;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/k;->w:Lwc/G;

    invoke-interface {p4, p1, p2}, Landroidx/media3/session/i$c;->U(Landroidx/media3/session/i;Ljava/util/List;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/session/k;->v:Lwc/G;

    invoke-interface {p4, p1, p0}, Landroidx/media3/session/i$c;->a0(Landroidx/media3/session/i;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static synthetic F2(Landroidx/media3/session/k;ZLandroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/f;->N(Landroidx/media3/session/e;IZ)V

    return-void
.end method

.method public static F3(I)Lh3/j0$b;
    .locals 10

    new-instance v0, Lh3/j0$b;

    invoke-direct {v0}, Lh3/j0$b;-><init>()V

    sget-object v8, Lh3/b;->g:Lh3/b;

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move v3, p0

    invoke-virtual/range {v0 .. v9}, Lh3/j0$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLh3/b;Z)Lh3/j0$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Landroidx/media3/session/k;Ljava/util/List;IJLandroidx/media3/session/f;I)V
    .locals 5

    move-object v0, p1

    iget-object p1, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    move v1, p2

    move p2, p6

    move-wide v3, p3

    move-object p4, p0

    move-object p0, p5

    move-wide p5, v3

    new-instance p3, Lh3/o;

    new-instance v2, LA4/G;

    invoke-direct {v2, p4}, LA4/G;-><init>(Landroidx/media3/session/k;)V

    invoke-static {v0, v2}, Lk3/h;->i(Ljava/util/List;Lvc/g;)Lwc/G;

    move-result-object p4

    invoke-direct {p3, p4}, Lh3/o;-><init>(Ljava/util/List;)V

    move p4, v1

    invoke-interface/range {p0 .. p6}, Landroidx/media3/session/f;->H2(Landroidx/media3/session/e;ILandroid/os/IBinder;IJ)V

    return-void
.end method

.method public static synthetic G2(Landroidx/media3/session/k;Lh3/T;Landroidx/media3/session/f;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-virtual {p0}, Landroidx/media3/session/k;->V3()I

    move-result p0

    invoke-virtual {p1, p0}, Lh3/T;->f(I)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p2, v0, p3, p0}, Landroidx/media3/session/f;->F1(Landroidx/media3/session/e;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static G3(Lh3/M;)Lh3/j0$d;
    .locals 22

    new-instance v1, Lh3/j0$d;

    invoke-direct {v1}, Lh3/j0$d;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v19, -0x1

    const-wide/16 v20, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v1 .. v21}, Lh3/j0$d;->h(Ljava/lang/Object;Lh3/M;Ljava/lang/Object;JJJZZLh3/M$g;JJIIJ)Lh3/j0$d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H1(Landroidx/media3/session/k;Landroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/f;->A0(Landroidx/media3/session/e;I)V

    return-void
.end method

.method public static synthetic H2(Landroidx/media3/session/k;ILandroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/f;->E0(Landroidx/media3/session/e;II)V

    return-void
.end method

.method public static synthetic I1(Lh3/a0$d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lh3/a0$d;->K(I)V

    return-void
.end method

.method public static synthetic I2(Landroidx/media3/session/x;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->B:Lh3/T;

    invoke-interface {p1, p0}, Lh3/a0$d;->P(Lh3/T;)V

    return-void
.end method

.method public static synthetic J1(Landroidx/media3/session/x;Lh3/a0$d;)V
    .locals 0

    iget p0, p0, Landroidx/media3/session/x;->p:I

    invoke-interface {p1, p0}, Lh3/a0$d;->c(I)V

    return-void
.end method

.method public static synthetic J2(Landroidx/media3/session/x;Lh3/a0$d;)V
    .locals 1

    iget v0, p0, Landroidx/media3/session/x;->t:I

    iget-boolean p0, p0, Landroidx/media3/session/x;->u:Z

    invoke-interface {p1, v0, p0}, Lh3/a0$d;->R(IZ)V

    return-void
.end method

.method public static synthetic K1(Landroidx/media3/session/x;Lh3/a0$d;)V
    .locals 0

    iget p0, p0, Landroidx/media3/session/x;->n:F

    invoke-interface {p1, p0}, Lh3/a0$d;->n0(F)V

    return-void
.end method

.method public static synthetic K2(Landroidx/media3/session/k;Landroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/f;->L0(Landroidx/media3/session/e;I)V

    return-void
.end method

.method public static synthetic L1(Landroidx/media3/session/k;ILh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-boolean p0, p0, Landroidx/media3/session/x;->u:Z

    invoke-interface {p2, p1, p0}, Lh3/a0$d;->R(IZ)V

    return-void
.end method

.method public static synthetic L2(Landroidx/media3/session/k;ILandroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/f;->n1(Landroidx/media3/session/e;II)V

    return-void
.end method

.method public static synthetic M1(Landroidx/media3/session/x;Lh3/a0$d;)V
    .locals 0

    iget p0, p0, Landroidx/media3/session/x;->A:I

    invoke-interface {p1, p0}, Lh3/a0$d;->K(I)V

    return-void
.end method

.method public static synthetic M2(Landroidx/media3/session/x;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->G:Lh3/o0;

    invoke-interface {p1, p0}, Lh3/a0$d;->h0(Lh3/o0;)V

    return-void
.end method

.method public static synthetic N1(Landroidx/media3/session/k;Lh3/M;ZLandroidx/media3/session/f;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-virtual {p0}, Landroidx/media3/session/k;->V3()I

    move-result p0

    invoke-virtual {p1, p0}, Lh3/M;->g(I)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p3, v0, p4, p0, p2}, Landroidx/media3/session/f;->g2(Landroidx/media3/session/e;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic N2(Landroidx/media3/session/k;Ljava/util/List;IILandroidx/media3/session/f;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object p0, p4

    move p4, p3

    move p3, p2

    move p2, p5

    new-instance p5, Lh3/o;

    new-instance v1, LA4/c0;

    invoke-direct {v1, v0}, LA4/c0;-><init>(Landroidx/media3/session/k;)V

    invoke-static {p1, v1}, Lk3/h;->i(Ljava/util/List;Lvc/g;)Lwc/G;

    move-result-object p1

    invoke-direct {p5, p1}, Lh3/o;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/media3/session/k;->V3()I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    iget-object p1, v0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/f;->o2(Landroidx/media3/session/e;IIILandroid/os/IBinder;)V

    return-void

    :cond_0
    iget-object p1, v0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p0, p1, p2, p4, p5}, Landroidx/media3/session/f;->C1(Landroidx/media3/session/e;IILandroid/os/IBinder;)V

    iget-object p1, v0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/session/f;->Y1(Landroidx/media3/session/e;III)V

    return-void
.end method

.method public static N3(Landroidx/media3/session/x;)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object p0, p0, LA4/d7;->a:Lh3/a0$e;

    iget p0, p0, Lh3/a0$e;->c:I

    return p0
.end method

.method public static synthetic O1(Landroidx/media3/session/k;Lh3/M;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/k;->V3()I

    move-result p0

    invoke-virtual {p1, p0}, Lh3/M;->g(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O2(Landroidx/media3/session/k;Landroidx/media3/session/i$c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/session/k;->v:Lwc/G;

    invoke-interface {p1, v0, p0}, Landroidx/media3/session/i$c;->a0(Landroidx/media3/session/i;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic P1(Landroidx/media3/session/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/k;->p:Landroidx/media3/session/k$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/session/k;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/session/k;->p:Landroidx/media3/session/k$e;

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-virtual {p0}, Landroidx/media3/session/m;->d3()V

    return-void
.end method

.method public static synthetic P2(Landroidx/media3/session/k;Landroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/f;->m2(Landroidx/media3/session/e;I)V

    return-void
.end method

.method public static P3(Lh3/j0;III)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p1

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_1

    new-instance v0, Lh3/j0$d;

    invoke-direct {v0}, Lh3/j0$d;-><init>()V

    invoke-virtual {p0, p2, v0}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    iget v1, v0, Lh3/j0$d;->o:I

    iget v0, v0, Lh3/j0$d;->n:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static synthetic Q1(ZLh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->M(Z)V

    return-void
.end method

.method public static synthetic Q2(Landroidx/media3/session/k;JLandroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/f;->N0(Landroidx/media3/session/e;IJ)V

    return-void
.end method

.method public static synthetic R1(Landroidx/media3/session/k;Lh3/h;ZLandroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-virtual {p1}, Lh3/h;->f()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/f;->U(Landroidx/media3/session/e;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic R2(Landroidx/media3/session/k;Lh3/M;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/k;->V3()I

    move-result p0

    invoke-virtual {p1, p0}, Lh3/M;->g(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Landroidx/media3/session/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/k;->K:Landroidx/media3/session/x;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/media3/session/x$c;->c:Landroidx/media3/session/x$c;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/k;->q4(Landroidx/media3/session/x;Landroidx/media3/session/x$c;)V

    :cond_0
    return-void
.end method

.method public static synthetic S2(Landroidx/media3/session/k;LA4/c7;Landroidx/media3/session/i$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/i$c;->m(Landroidx/media3/session/i;LA4/c7;)V

    return-void
.end method

.method public static S3(Lh3/j0;Lh3/j0$d;Lh3/j0$b;IJ)Landroidx/media3/session/k$c;
    .locals 3

    invoke-virtual {p0}, Lh3/j0;->v()I

    move-result v0

    invoke-static {p3, v0}, Lvc/p;->o(II)I

    invoke-virtual {p0, p3, p1}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lh3/j0$d;->d()J

    move-result-wide p4

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p3, p1, Lh3/j0$d;->n:I

    invoke-virtual {p0, p3, p2}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    :goto_0
    iget v0, p1, Lh3/j0$d;->o:I

    if-ge p3, v0, :cond_1

    iget-wide v0, p2, Lh3/j0$b;->e:J

    cmp-long v0, v0, p4

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0, p2}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    move-result-object v1

    iget-wide v1, v1, Lh3/j0$b;->e:J

    cmp-long v1, v1, p4

    if-gtz v1, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3, p2}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    iget-wide p0, p2, Lh3/j0$b;->e:J

    sub-long/2addr p4, p0

    new-instance p0, Landroidx/media3/session/k$c;

    invoke-direct {p0, p3, p4, p5}, Landroidx/media3/session/k$c;-><init>(IJ)V

    return-object p0
.end method

.method public static synthetic T1(Lh3/Z;Lh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->w(Lh3/Z;)V

    return-void
.end method

.method public static synthetic T2(Landroidx/media3/session/x;Lh3/a0$d;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/session/x;->i:Z

    invoke-interface {p1, p0}, Lh3/a0$d;->M(Z)V

    return-void
.end method

.method public static T3(Lh3/j0;II)Lh3/j0$b;
    .locals 1

    new-instance v0, Lh3/j0$b;

    invoke-direct {v0}, Lh3/j0$b;-><init>()V

    invoke-virtual {p0, p1, v0}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    iput p2, v0, Lh3/j0$b;->c:I

    return-object v0
.end method

.method public static synthetic U1(Landroidx/media3/session/k;IILandroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/f;->V0(Landroidx/media3/session/e;III)V

    return-void
.end method

.method public static synthetic U2(Landroidx/media3/session/x;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->s:Lh3/w;

    invoke-interface {p1, p0}, Lh3/a0$d;->k0(Lh3/w;)V

    return-void
.end method

.method public static synthetic V0(FLh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->n0(F)V

    return-void
.end method

.method public static synthetic V1(Landroidx/media3/session/k;FLandroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/f;->S0(Landroidx/media3/session/e;IF)V

    return-void
.end method

.method public static synthetic V2(Landroidx/media3/session/k;ZLh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget p0, p0, Landroidx/media3/session/x;->t:I

    invoke-interface {p2, p0, p1}, Lh3/a0$d;->R(IZ)V

    return-void
.end method

.method public static synthetic W0(Landroidx/media3/session/k;LA4/b7;Landroid/os/Bundle;ILandroidx/media3/session/i$c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object v0

    invoke-interface {p4, v0, p1, p2}, Landroidx/media3/session/i$c;->Q(Landroidx/media3/session/i;LA4/b7;Landroid/os/Bundle;)LBc/p;

    move-result-object p1

    const-string p2, "ControllerCallback#onCustomCommand() must not return null"

    invoke-static {p1, p2}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBc/p;

    invoke-virtual {p0, p3, p1}, Landroidx/media3/session/k;->I4(ILBc/p;)V

    return-void
.end method

.method public static synthetic W1(Lh3/h;Lh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->I(Lh3/h;)V

    return-void
.end method

.method public static synthetic W2(ILh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->A(I)V

    return-void
.end method

.method public static synthetic X0(Landroidx/media3/session/x;Lh3/a0$d;)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/x;->D:J

    invoke-interface {p1, v0, v1}, Lh3/a0$d;->u0(J)V

    return-void
.end method

.method public static synthetic X1(FLh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->n0(F)V

    return-void
.end method

.method public static synthetic X2(Landroidx/media3/session/k;Landroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/f;->h2(Landroidx/media3/session/e;I)V

    return-void
.end method

.method public static synthetic Y0(Landroidx/media3/session/k;Landroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/f;->x2(Landroidx/media3/session/e;I)V

    return-void
.end method

.method public static synthetic Y1(Landroidx/media3/session/x;Ljava/lang/Integer;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lh3/a0$d;->J(Lh3/j0;I)V

    return-void
.end method

.method public static synthetic Y2(Landroidx/media3/session/k;ILandroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/f;->K0(Landroidx/media3/session/e;II)V

    return-void
.end method

.method public static synthetic Z0(Landroidx/media3/session/k;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->B:Lh3/a0$b;

    invoke-interface {p1, p0}, Lh3/a0$d;->Z(Lh3/a0$b;)V

    return-void
.end method

.method public static synthetic Z1(Landroidx/media3/session/k;Landroid/view/Surface;IILandroidx/media3/session/f;I)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    move-object v0, p1

    move-object p1, p0

    move-object p0, p4

    move p4, p2

    move p2, p5

    move p5, p3

    move-object p3, v0

    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/f;->u(Landroidx/media3/session/e;ILandroid/view/Surface;II)V

    return-void
.end method

.method public static synthetic Z2(Landroidx/media3/session/k;ILh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-boolean p0, p0, Landroidx/media3/session/x;->u:Z

    invoke-interface {p2, p1, p0}, Lh3/a0$d;->R(IZ)V

    return-void
.end method

.method public static synthetic a1(IILh3/a0$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lh3/a0$d;->e0(II)V

    return-void
.end method

.method public static synthetic a2(Lh3/o0;Lh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->h0(Lh3/o0;)V

    return-void
.end method

.method public static synthetic a3(Landroidx/media3/session/k;ZILandroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/f;->E2(Landroidx/media3/session/e;IZI)V

    return-void
.end method

.method public static a4(Landroidx/media3/session/x;ILjava/util/List;JJ)Landroidx/media3/session/x;
    .locals 10

    iget-object v2, p0, Landroidx/media3/session/x;->j:Lh3/j0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v2}, Lh3/j0;->v()I

    move-result v7

    if-ge v6, v7, :cond_0

    new-instance v7, Lh3/j0$d;

    invoke-direct {v7}, Lh3/j0$d;-><init>()V

    invoke-virtual {v2, v6, v7}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    add-int v7, v6, p1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh3/M;

    invoke-static {v9}, Landroidx/media3/session/k;->G3(Lh3/M;)Lh3/j0$d;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3, v4}, Landroidx/media3/session/k;->w4(Lh3/j0;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v4}, Landroidx/media3/session/k;->E3(Ljava/util/List;Ljava/util/List;)Lh3/j0;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {v3}, Lh3/j0;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    iget-object v3, p0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v3, v3, LA4/d7;->a:Lh3/a0$e;

    iget v3, v3, Lh3/a0$e;->c:I

    if-lt v3, p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    :cond_3
    move v5, v3

    iget-object v3, p0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v3, v3, LA4/d7;->a:Lh3/a0$e;

    iget v3, v3, Lh3/a0$e;->f:I

    if-lt v3, p1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v3, v1

    :cond_4
    :goto_2
    const/4 v8, 0x5

    move-object v0, p0

    move-wide v6, p5

    move-object v1, v2

    move v2, v5

    move-wide v4, p3

    invoke-static/range {v0 .. v8}, Landroidx/media3/session/k;->d4(Landroidx/media3/session/x;Lh3/j0;IIJJI)Landroidx/media3/session/x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b1(Landroidx/media3/session/k;Lh3/M;JLandroidx/media3/session/f;I)V
    .locals 3

    move-object v0, p1

    iget-object p1, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-virtual {p0}, Landroidx/media3/session/k;->V3()I

    move-result p0

    invoke-virtual {v0, p0}, Lh3/M;->g(I)Landroid/os/Bundle;

    move-result-object p0

    move-wide v1, p2

    move-object p3, p0

    move-object p0, p4

    move p2, p5

    move-wide p4, v1

    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/f;->H0(Landroidx/media3/session/e;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public static synthetic b2(Landroidx/media3/session/k;FLandroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/f;->X0(Landroidx/media3/session/e;IF)V

    return-void
.end method

.method public static synthetic b3(Landroidx/media3/session/k;Lh3/M;Landroidx/media3/session/f;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-virtual {p0}, Landroidx/media3/session/k;->V3()I

    move-result p0

    invoke-virtual {p1, p0}, Lh3/M;->g(I)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p2, v0, p3, p0}, Landroidx/media3/session/f;->F(Landroidx/media3/session/e;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static b4(Landroidx/media3/session/x;IIZJJ)Landroidx/media3/session/x;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v6, p2

    iget-object v4, v0, Landroidx/media3/session/x;->j:Lh3/j0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    invoke-virtual {v4}, Lh3/j0;->v()I

    move-result v8

    if-ge v7, v8, :cond_2

    if-lt v7, v5, :cond_0

    if-lt v7, v6, :cond_1

    :cond_0
    new-instance v8, Lh3/j0$d;

    invoke-direct {v8}, Lh3/j0$d;-><init>()V

    invoke-virtual {v4, v7, v8}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4, v1, v2}, Landroidx/media3/session/k;->w4(Lh3/j0;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, v2}, Landroidx/media3/session/k;->E3(Ljava/util/List;Ljava/util/List;)Lh3/j0;

    move-result-object v7

    move v1, v3

    invoke-static {v0}, Landroidx/media3/session/k;->N3(Landroidx/media3/session/x;)I

    move-result v3

    iget-object v2, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v2, v2, LA4/d7;->a:Lh3/a0$e;

    iget v2, v2, Lh3/a0$e;->f:I

    new-instance v8, Lh3/j0$d;

    invoke-direct {v8}, Lh3/j0$d;-><init>()V

    const/4 v9, 0x1

    if-lt v3, v5, :cond_3

    if-ge v3, v6, :cond_3

    move v10, v9

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    invoke-virtual {v7}, Lh3/j0;->w()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_4

    move v11, v3

    move-object v15, v4

    move v13, v5

    move v14, v6

    move v2, v12

    :goto_2
    move v3, v1

    goto :goto_6

    :cond_4
    if-eqz v10, :cond_7

    iget v1, v0, Landroidx/media3/session/x;->h:I

    iget-boolean v2, v0, Landroidx/media3/session/x;->i:Z

    invoke-static/range {v1 .. v6}, Landroidx/media3/session/k;->E4(IZILh3/j0;II)I

    move-result v1

    move v11, v3

    move-object v15, v4

    move v13, v5

    move v14, v6

    if-ne v1, v12, :cond_6

    iget-boolean v1, v0, Landroidx/media3/session/x;->i:Z

    invoke-virtual {v7, v1}, Lh3/j0;->g(Z)I

    move-result v1

    :cond_5
    :goto_3
    move v3, v1

    goto :goto_4

    :cond_6
    if-lt v1, v14, :cond_5

    sub-int v2, v14, v13

    sub-int/2addr v1, v2

    goto :goto_3

    :goto_4
    invoke-virtual {v7, v3, v8}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v1

    iget v1, v1, Lh3/j0$d;->n:I

    :goto_5
    move v2, v3

    goto :goto_2

    :cond_7
    move v11, v3

    move-object v15, v4

    move v13, v5

    move v14, v6

    if-lt v11, v14, :cond_8

    sub-int v1, v14, v13

    sub-int v3, v11, v1

    invoke-static {v15, v2, v13, v14}, Landroidx/media3/session/k;->P3(Lh3/j0;III)I

    move-result v1

    goto :goto_5

    :cond_8
    move v3, v2

    move v2, v11

    :goto_6
    const/4 v1, 0x4

    if-eqz v10, :cond_b

    if-ne v2, v12, :cond_9

    sget-object v2, LA4/d7;->k:Lh3/a0$e;

    sget-object v3, LA4/d7;->l:LA4/d7;

    invoke-static {v0, v7, v2, v3, v1}, Landroidx/media3/session/k;->e4(Landroidx/media3/session/x;Lh3/j0;Lh3/a0$e;LA4/d7;I)Landroidx/media3/session/x;

    move-result-object v0

    move v10, v1

    goto/16 :goto_7

    :cond_9
    if-eqz p3, :cond_a

    const/4 v8, 0x4

    move-wide/from16 v4, p4

    move v10, v1

    move-object v1, v7

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v8}, Landroidx/media3/session/k;->d4(Landroidx/media3/session/x;Lh3/j0;IIJJI)Landroidx/media3/session/x;

    move-result-object v0

    goto :goto_7

    :cond_a
    move v10, v1

    move-object v1, v7

    new-instance v4, Lh3/j0$d;

    invoke-direct {v4}, Lh3/j0$d;-><init>()V

    invoke-virtual {v1, v2, v4}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v4

    invoke-virtual {v4}, Lh3/j0$d;->c()J

    move-result-wide v22

    invoke-virtual {v4}, Lh3/j0$d;->e()J

    move-result-wide v5

    new-instance v16, Lh3/a0$e;

    iget-object v4, v4, Lh3/j0$d;->c:Lh3/M;

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-wide/from16 v24, v22

    move/from16 v18, v2

    move/from16 v21, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v27}, Lh3/a0$e;-><init>(Ljava/lang/Object;ILh3/M;Ljava/lang/Object;IJJII)V

    move-wide/from16 v2, v22

    new-instance v4, LA4/d7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    invoke-static {v2, v3, v5, v6}, Landroidx/media3/session/w;->c(JJ)I

    move-result v25

    const-wide/16 v26, 0x0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    move-wide/from16 v30, v5

    move-wide/from16 v32, v2

    move-wide/from16 v23, v2

    move-wide/from16 v21, v5

    move-object/from16 v17, v16

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v33}, LA4/d7;-><init>(Lh3/a0$e;ZJJJIJJJJ)V

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2, v3, v10}, Landroidx/media3/session/k;->e4(Landroidx/media3/session/x;Lh3/j0;Lh3/a0$e;LA4/d7;I)Landroidx/media3/session/x;

    move-result-object v0

    goto :goto_7

    :cond_b
    move v10, v1

    move-object v1, v7

    const/4 v8, 0x4

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v8}, Landroidx/media3/session/k;->d4(Landroidx/media3/session/x;Lh3/j0;IIJJI)Landroidx/media3/session/x;

    move-result-object v0

    :goto_7
    iget v1, v0, Landroidx/media3/session/x;->A:I

    if-eq v1, v9, :cond_c

    if-eq v1, v10, :cond_c

    if-ge v13, v14, :cond_c

    invoke-virtual {v15}, Lh3/j0;->v()I

    move-result v1

    if-ne v14, v1, :cond_c

    if-lt v11, v13, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Landroidx/media3/session/x;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/x;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public static synthetic c1(Landroidx/media3/session/k;ZZILandroidx/media3/session/i$c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/k;->w:Lwc/G;

    invoke-interface {p4, v0, v1}, Landroidx/media3/session/i$c;->X(Landroidx/media3/session/i;Ljava/util/List;)LBc/p;

    move-result-object v0

    const-string v1, "MediaController.Listener#onSetCustomLayout() must not return null"

    invoke-static {v0, v1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBc/p;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/session/k;->w:Lwc/G;

    invoke-interface {p4, p1, v1}, Landroidx/media3/session/i$c;->U(Landroidx/media3/session/i;Ljava/util/List;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/k;->v:Lwc/G;

    invoke-interface {p4, p1, p2}, Landroidx/media3/session/i$c;->a0(Landroidx/media3/session/i;Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0, p3, v0}, Landroidx/media3/session/k;->I4(ILBc/p;)V

    return-void
.end method

.method public static synthetic c2(Landroidx/media3/session/k;Landroid/app/PendingIntent;Landroidx/media3/session/i$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/i$c;->c0(Landroidx/media3/session/i;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic c3(Landroidx/media3/session/x;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->r:Lj3/e;

    invoke-interface {p1, p0}, Lh3/a0$d;->t(Lj3/e;)V

    return-void
.end method

.method public static synthetic d1(Landroidx/media3/session/k;ILandroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/f;->j1(Landroidx/media3/session/e;II)V

    return-void
.end method

.method public static synthetic d2(Landroidx/media3/session/x;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->F:Lh3/s0;

    invoke-interface {p1, p0}, Lh3/a0$d;->O(Lh3/s0;)V

    return-void
.end method

.method public static synthetic d3(Landroidx/media3/session/x;Lh3/a0$d;)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/x;->E:J

    invoke-interface {p1, v0, v1}, Lh3/a0$d;->x0(J)V

    return-void
.end method

.method public static d4(Landroidx/media3/session/x;Lh3/j0;IIJJI)Landroidx/media3/session/x;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lh3/a0$e;

    new-instance v3, Lh3/j0$d;

    invoke-direct {v3}, Lh3/j0$d;-><init>()V

    move/from16 v4, p2

    invoke-virtual {v1, v4, v3}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v3

    iget-object v5, v3, Lh3/j0$d;->c:Lh3/M;

    iget-object v3, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v3, v3, LA4/d7;->a:Lh3/a0$e;

    iget v12, v3, Lh3/a0$e;->i:I

    iget v13, v3, Lh3/a0$e;->j:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Lh3/a0$e;-><init>(Ljava/lang/Object;ILh3/M;Ljava/lang/Object;IJJII)V

    new-instance v3, LA4/d7;

    iget-object v4, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-boolean v4, v4, LA4/d7;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-wide v8, v7, LA4/d7;->d:J

    move-wide v11, v8

    iget-wide v9, v7, LA4/d7;->e:J

    move-wide v12, v11

    iget v11, v7, LA4/d7;->f:I

    move-wide v14, v12

    iget-wide v12, v7, LA4/d7;->g:J

    move-wide/from16 v16, v14

    iget-wide v14, v7, LA4/d7;->h:J

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v7, LA4/d7;->i:J

    iget-wide v7, v7, LA4/d7;->j:J

    move-wide/from16 v18, v7

    move-wide/from16 v7, v16

    move-wide/from16 v16, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v19}, LA4/d7;-><init>(Lh3/a0$e;ZJJJIJJJJ)V

    move-object v4, v2

    move/from16 v2, p8

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/media3/session/k;->e4(Landroidx/media3/session/x;Lh3/j0;Lh3/a0$e;LA4/d7;I)Landroidx/media3/session/x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e1(Lh3/M;Ljava/lang/Integer;Lh3/a0$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lh3/a0$d;->v0(Lh3/M;I)V

    return-void
.end method

.method public static synthetic e2(Landroidx/media3/common/PlaybackException;Lh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->d0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic e3(Landroidx/media3/session/k;Lh3/Z;Landroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-virtual {p1}, Lh3/Z;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/f;->u1(Landroidx/media3/session/e;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static e4(Landroidx/media3/session/x;Lh3/j0;Lh3/a0$e;LA4/d7;I)Landroidx/media3/session/x;
    .locals 1

    new-instance v0, Landroidx/media3/session/x$b;

    invoke-direct {v0, p0}, Landroidx/media3/session/x$b;-><init>(Landroidx/media3/session/x;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/x$b;->C(Lh3/j0;)Landroidx/media3/session/x$b;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object p0, p0, LA4/d7;->a:Lh3/a0$e;

    invoke-virtual {p1, p0}, Landroidx/media3/session/x$b;->p(Lh3/a0$e;)Landroidx/media3/session/x$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/media3/session/x$b;->o(Lh3/a0$e;)Landroidx/media3/session/x$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/media3/session/x$b;->A(LA4/d7;)Landroidx/media3/session/x$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroidx/media3/session/x$b;->i(I)Landroidx/media3/session/x$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/x$b;->a()Landroidx/media3/session/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Landroidx/media3/session/k;Lh3/M;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/k;->V3()I

    move-result p0

    invoke-virtual {p1, p0}, Lh3/M;->g(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Landroidx/media3/session/k;Lh3/o0;Landroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-virtual {p1}, Lh3/o0;->O()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/f;->I2(Landroidx/media3/session/e;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic f3(Landroidx/media3/session/k;Ljava/util/List;Landroidx/media3/session/f;I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    new-instance v1, Lh3/o;

    new-instance v2, LA4/X;

    invoke-direct {v2, p0}, LA4/X;-><init>(Landroidx/media3/session/k;)V

    invoke-static {p1, v2}, Lk3/h;->i(Ljava/util/List;Lvc/g;)Lwc/G;

    move-result-object p0

    invoke-direct {v1, p0}, Lh3/o;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0, p3, v1}, Landroidx/media3/session/f;->c1(Landroidx/media3/session/e;ILandroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic g1(Landroidx/media3/session/k;ZLandroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/f;->q2(Landroidx/media3/session/e;IZ)V

    return-void
.end method

.method public static synthetic g2(Landroidx/media3/session/x;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->r:Lj3/e;

    iget-object p0, p0, Lj3/e;->a:Lwc/G;

    invoke-interface {p1, p0}, Lh3/a0$d;->p(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g3(Lh3/T;Lh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->m0(Lh3/T;)V

    return-void
.end method

.method public static synthetic h1(Landroidx/media3/session/x;Ljava/lang/Integer;Lh3/a0$d;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/session/x;->v:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lh3/a0$d;->y0(ZI)V

    return-void
.end method

.method public static synthetic h2(Lh3/Z;Lh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->w(Lh3/Z;)V

    return-void
.end method

.method public static synthetic h3(Landroidx/media3/session/k;ZLandroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/f;->g1(Landroidx/media3/session/e;IZ)V

    return-void
.end method

.method public static synthetic i1(Landroidx/media3/session/k;Landroidx/media3/session/i$c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/session/k;->w:Lwc/G;

    invoke-interface {p1, v0, p0}, Landroidx/media3/session/i$c;->U(Landroidx/media3/session/i;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i2(Landroidx/media3/session/k;Landroidx/media3/session/i$c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/session/k;->v:Lwc/G;

    invoke-interface {p1, v0, p0}, Landroidx/media3/session/i$c;->a0(Landroidx/media3/session/i;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i3(Landroidx/media3/common/PlaybackException;Lh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->w0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public static synthetic j1(Landroidx/media3/session/k;ILh3/M;Landroidx/media3/session/f;I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/k;->V3()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-virtual {p0}, Landroidx/media3/session/k;->V3()I

    move-result p0

    invoke-virtual {p2, p0}, Lh3/M;->g(I)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p3, v0, p4, p1, p0}, Landroidx/media3/session/f;->Y0(Landroidx/media3/session/e;IILandroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Landroidx/media3/session/k;->V3()I

    move-result v2

    invoke-virtual {p2, v2}, Lh3/M;->g(I)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, v0, p4, v1, p2}, Landroidx/media3/session/f;->d1(Landroidx/media3/session/e;IILandroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p3, p0, p4, p1}, Landroidx/media3/session/f;->K0(Landroidx/media3/session/e;II)V

    return-void
.end method

.method public static synthetic j2(Landroidx/media3/session/x;Lh3/a0$d;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/session/x;->y:Z

    invoke-interface {p1, p0}, Lh3/a0$d;->l0(Z)V

    return-void
.end method

.method public static synthetic j3(Landroidx/media3/session/k;ILandroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/f;->X(Landroidx/media3/session/e;II)V

    return-void
.end method

.method public static synthetic k1(Landroidx/media3/session/k;ILh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-boolean p0, p0, Landroidx/media3/session/x;->u:Z

    invoke-interface {p2, p1, p0}, Lh3/a0$d;->R(IZ)V

    return-void
.end method

.method public static synthetic k2(Landroidx/media3/session/k;LBc/p;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MCImplBase"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA4/e7;

    const-string v1, "SessionResult must not be null"

    invoke-static {p1, v1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA4/e7;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    const-string v1, "Session operation failed"

    invoke-static {v0, v1, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LA4/e7;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, LA4/e7;-><init>(I)V

    goto :goto_2

    :goto_1
    const-string v1, "Session operation cancelled"

    invoke-static {v0, v1, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LA4/e7;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LA4/e7;-><init>(I)V

    :goto_2
    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/k;->H4(ILA4/e7;)V

    return-void
.end method

.method public static synthetic k3(Landroidx/media3/session/k;Landroidx/media3/session/z;Landroidx/media3/session/i$c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Landroidx/media3/session/i$c;->H(Landroidx/media3/session/i;Landroidx/media3/session/z;)V

    return-void
.end method

.method public static synthetic l1(Landroidx/media3/session/k;Lh3/M;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/k;->V3()I

    move-result p0

    invoke-virtual {p1, p0}, Lh3/M;->g(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Landroidx/media3/session/k;Landroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/f;->n(Landroidx/media3/session/e;I)V

    return-void
.end method

.method public static synthetic l3(Landroidx/media3/session/k;ILh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-boolean p0, p0, Landroidx/media3/session/x;->u:Z

    invoke-interface {p2, p1, p0}, Lh3/a0$d;->R(IZ)V

    return-void
.end method

.method public static synthetic m1(Landroidx/media3/session/k;Landroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/f;->s2(Landroidx/media3/session/e;I)V

    return-void
.end method

.method public static synthetic m2(Landroidx/media3/session/k;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->B:Lh3/a0$b;

    invoke-interface {p1, p0}, Lh3/a0$d;->Z(Lh3/a0$b;)V

    return-void
.end method

.method public static synthetic m3(Landroidx/media3/session/k;Landroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/f;->p(Landroidx/media3/session/e;I)V

    return-void
.end method

.method public static synthetic n1(Landroidx/media3/session/k;I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/k;->k:Lw0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/b;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/media3/session/k;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    iget-object p1, p0, Landroidx/media3/session/k;->o:LA4/f7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LA4/f7;->d()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Landroidx/media3/session/k;->k:Lw0/b;

    invoke-virtual {p1}, Lw0/b;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/session/k;->m:Landroid/os/Handler;

    new-instance v0, LA4/C;

    invoke-direct {v0, p0}, LA4/C;-><init>(Landroidx/media3/session/k;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic n2(Landroidx/media3/session/k;ZLh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget p0, p0, Landroidx/media3/session/x;->t:I

    invoke-interface {p2, p0, p1}, Lh3/a0$d;->R(IZ)V

    return-void
.end method

.method public static synthetic n3(Landroidx/media3/session/k;FLandroidx/media3/session/f;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/k;->V3()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p2, p0, p3}, Landroidx/media3/session/f;->s(Landroidx/media3/session/e;I)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/f;->S0(Landroidx/media3/session/e;IF)V

    return-void
.end method

.method public static synthetic o1(Landroidx/media3/session/x;Ljava/lang/Integer;Lh3/a0$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/x;->d:Lh3/a0$e;

    iget-object p0, p0, Landroidx/media3/session/x;->e:Lh3/a0$e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, v0, p0, p1}, Lh3/a0$d;->j0(Lh3/a0$e;Lh3/a0$e;I)V

    return-void
.end method

.method public static synthetic o2(Landroidx/media3/session/k;LA4/b7;Landroid/os/Bundle;Landroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-virtual {p1}, LA4/b7;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/f;->F2(Landroidx/media3/session/e;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic o3(Landroidx/media3/session/k;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->E:Landroid/view/TextureView;

    return-object p0
.end method

.method public static synthetic p1(Landroidx/media3/session/x;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->m:Lh3/T;

    invoke-interface {p1, p0}, Lh3/a0$d;->m0(Lh3/T;)V

    return-void
.end method

.method public static synthetic p2(Landroidx/media3/session/x;Lh3/a0$d;)V
    .locals 0

    iget p0, p0, Landroidx/media3/session/x;->h:I

    invoke-interface {p1, p0}, Lh3/a0$d;->A(I)V

    return-void
.end method

.method public static synthetic p3(Landroidx/media3/session/k;)Landroidx/media3/session/f;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->G:Landroidx/media3/session/f;

    return-object p0
.end method

.method public static synthetic q1(Landroidx/media3/session/k;ILjava/util/List;Landroidx/media3/session/f;I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    new-instance v1, Lh3/o;

    new-instance v2, LA4/Z;

    invoke-direct {v2, p0}, LA4/Z;-><init>(Landroidx/media3/session/k;)V

    invoke-static {p2, v2}, Lk3/h;->i(Ljava/util/List;Lvc/g;)Lwc/G;

    move-result-object p0

    invoke-direct {v1, p0}, Lh3/o;-><init>(Ljava/util/List;)V

    invoke-interface {p3, v0, p4, p1, v1}, Landroidx/media3/session/f;->C1(Landroidx/media3/session/e;IILandroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic q2(Landroidx/media3/session/x;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->g:Lh3/Z;

    invoke-interface {p1, p0}, Lh3/a0$d;->w(Lh3/Z;)V

    return-void
.end method

.method public static synthetic q3(Landroidx/media3/session/k;)LA4/f7;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->e:LA4/f7;

    return-object p0
.end method

.method public static synthetic r1(Landroidx/media3/session/k;Landroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/f;->J1(Landroidx/media3/session/e;I)V

    return-void
.end method

.method public static synthetic r2(Landroidx/media3/session/k;Landroidx/media3/session/i$e;LA4/b7;Landroid/os/Bundle;Landroidx/media3/session/f;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/session/k;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-virtual {p2}, LA4/b7;->b()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v1, p1

    move-object p1, p0

    move-object p0, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p5

    move p5, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/f;->k2(Landroidx/media3/session/e;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic r3(Landroidx/media3/session/k;)Landroidx/media3/session/i;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->a:Landroidx/media3/session/i;

    return-object p0
.end method

.method public static synthetic s1(Landroidx/media3/session/k;Landroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/f;->y(Landroidx/media3/session/e;I)V

    return-void
.end method

.method public static synthetic s2(Landroidx/media3/session/x;Lh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/x;->q:Lh3/h;

    invoke-interface {p1, p0}, Lh3/a0$d;->I(Lh3/h;)V

    return-void
.end method

.method public static synthetic s3(Landroidx/media3/session/k;)Landroid/view/SurfaceHolder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->D:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method public static synthetic t1(Landroidx/media3/session/k;Ljava/util/List;ZLandroidx/media3/session/f;I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    new-instance v1, Lh3/o;

    new-instance v2, LA4/U;

    invoke-direct {v2, p0}, LA4/U;-><init>(Landroidx/media3/session/k;)V

    invoke-static {p1, v2}, Lk3/h;->i(Ljava/util/List;Lvc/g;)Lwc/G;

    move-result-object p0

    invoke-direct {v1, p0}, Lh3/o;-><init>(Ljava/util/List;)V

    invoke-interface {p3, v0, p4, v1, p2}, Landroidx/media3/session/f;->Z(Landroidx/media3/session/e;ILandroid/os/IBinder;Z)V

    return-void
.end method

.method public static synthetic t2(Landroidx/media3/session/k;FLandroidx/media3/session/f;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/k;->V3()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p2, p0, p3}, Landroidx/media3/session/f;->w0(Landroidx/media3/session/e;I)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/f;->S0(Landroidx/media3/session/e;IF)V

    return-void
.end method

.method public static synthetic t3(Landroidx/media3/session/k;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->C:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic u1(Landroidx/media3/session/x;Lh3/a0$d;)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/session/x;->C:J

    invoke-interface {p1, v0, v1}, Lh3/a0$d;->S(J)V

    return-void
.end method

.method public static synthetic u2(Landroidx/media3/session/x;Lh3/a0$d;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/session/x;->x:Z

    invoke-interface {p1, p0}, Lh3/a0$d;->A0(Z)V

    return-void
.end method

.method public static synthetic u3(Landroidx/media3/session/k;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/k;->C:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic v1(Landroidx/media3/session/k;Lh3/M;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/k;->V3()I

    move-result p0

    invoke-virtual {p1, p0}, Lh3/M;->g(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Landroidx/media3/session/x;Lh3/a0$d;)V
    .locals 0

    iget p0, p0, Landroidx/media3/session/x;->z:I

    invoke-interface {p1, p0}, Lh3/a0$d;->E(I)V

    return-void
.end method

.method public static synthetic v3(Landroidx/media3/session/k;Landroid/view/Surface;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/k;->N4(Landroid/view/Surface;II)V

    return-void
.end method

.method public static synthetic w1(Landroidx/media3/session/k;ILandroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p2, p0, p3, p1}, Landroidx/media3/session/f;->r2(Landroidx/media3/session/e;II)V

    return-void
.end method

.method public static synthetic w2(Landroidx/media3/session/k;ILh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-boolean p0, p0, Landroidx/media3/session/x;->u:Z

    invoke-interface {p2, p1, p0}, Lh3/a0$d;->R(IZ)V

    return-void
.end method

.method public static synthetic w3(Landroidx/media3/session/k;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/k;->V3()I

    move-result p0

    return p0
.end method

.method public static w4(Lh3/j0;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/j0$d;

    iget v2, v1, Lh3/j0$d;->n:I

    iget v3, v1, Lh3/j0$d;->o:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v1, Lh3/j0$d;->n:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, v3, v2

    add-int/2addr v4, v5

    iput v4, v1, Lh3/j0$d;->o:I

    :goto_1
    if-gt v2, v3, :cond_2

    invoke-static {p0, v2, v0}, Landroidx/media3/session/k;->T3(Lh3/j0;II)Lh3/j0$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Lh3/j0$d;->n:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Lh3/j0$d;->o:I

    invoke-static {v0}, Landroidx/media3/session/k;->F3(I)Lh3/j0$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic x1(Landroidx/media3/session/k;Landroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p1, p0, p2}, Landroidx/media3/session/f;->a0(Landroidx/media3/session/e;I)V

    return-void
.end method

.method public static synthetic x2(Landroidx/media3/session/k;IJLandroidx/media3/session/f;I)V
    .locals 3

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    move v0, p1

    move-object p1, p0

    move-object p0, p4

    move-wide v1, p2

    move p3, v0

    move p2, p5

    move-wide p4, v1

    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/f;->m1(Landroidx/media3/session/e;IIJ)V

    return-void
.end method

.method public static synthetic x3(Landroidx/media3/session/k;Landroidx/media3/session/k$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/k;->J3(Landroidx/media3/session/k$d;)V

    return-void
.end method

.method public static synthetic y1(FLh3/a0$d;)V
    .locals 0

    invoke-interface {p1, p0}, Lh3/a0$d;->n0(F)V

    return-void
.end method

.method public static synthetic y2(Landroidx/media3/session/k;IILandroidx/media3/session/f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {p3, p0, p4, p1, p2}, Landroidx/media3/session/f;->Y1(Landroidx/media3/session/e;III)V

    return-void
.end method

.method public static synthetic z1(Landroidx/media3/session/k;Landroidx/media3/session/i$c;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/session/k;->w:Lwc/G;

    invoke-interface {p1, v0, p0}, Landroidx/media3/session/i$c;->U(Landroidx/media3/session/i;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic z2(Landroidx/media3/session/k;ILh3/a0$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-boolean p0, p0, Landroidx/media3/session/x;->u:Z

    invoke-interface {p2, p1, p0}, Lh3/a0$d;->R(IZ)V

    return-void
.end method


# virtual methods
.method public A(Lh3/o0;)V
    .locals 2

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/Y0;

    invoke-direct {v0, p0, p1}, LA4/Y0;-><init>(Landroidx/media3/session/k;Lh3/o0;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v1, v0, Landroidx/media3/session/x;->G:Lh3/o0;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/session/x;->y(Lh3/o0;)Landroidx/media3/session/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v1, LA4/Z0;

    invoke-direct {v1, p1}, LA4/Z0;-><init>(Lh3/o0;)V

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v1}, Lk3/t;->h(ILk3/t$a;)V

    iget-object p1, p0, Landroidx/media3/session/k;->i:Lk3/t;

    invoke-virtual {p1}, Lk3/t;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public A0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-wide v0, v0, LA4/d7;->e:J

    return-wide v0
.end method

.method public A3()V
    .locals 2

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/k;->z3()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroidx/media3/session/k;->N4(Landroid/view/Surface;II)V

    invoke-virtual {p0, v1, v1}, Landroidx/media3/session/k;->v4(II)V

    return-void
.end method

.method public final A4(Landroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/k;->e:LA4/f7;

    invoke-virtual {v0}, LA4/f7;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Landroidx/media3/session/f$a;->J2(Landroid/os/IBinder;)Landroidx/media3/session/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/k;->b:Landroidx/media3/session/y;

    invoke-virtual {v1}, Landroidx/media3/session/y;->c()I

    move-result v1

    new-instance v2, LA4/j;

    iget-object v3, p0, Landroidx/media3/session/k;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget-object v5, p0, Landroidx/media3/session/k;->a:Landroidx/media3/session/i;

    invoke-virtual {v5}, Landroidx/media3/session/i;->p1()I

    move-result v5

    invoke-direct {v2, v3, v4, p1, v5}, LA4/j;-><init>(Ljava/lang/String;ILandroid/os/Bundle;I)V

    :try_start_0
    iget-object p1, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-virtual {v2}, LA4/j;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/session/f;->p0(Landroidx/media3/session/e;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MCImplBase"

    const-string v1, "Failed to call connection request."

    invoke-static {v0, v1, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public B(IILjava/util/List;)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    new-instance v0, LA4/W;

    invoke-direct {v0, p0, p3, p1, p2}, LA4/W;-><init>(Landroidx/media3/session/k;Ljava/util/List;II)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/k;->y4(IILjava/util/List;)V

    return-void
.end method

.method public B0()Lh3/T;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->m:Lh3/T;

    return-object v0
.end method

.method public B3(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/session/k;->D:Landroid/view/SurfaceHolder;

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/k;->A3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B4(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/z;Lh3/a0$b;)Lwc/G;
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/session/k;->V3()I

    move-result v5

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/k;->C4(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/z;Lh3/a0$b;I)Lwc/G;

    move-result-object p1

    return-object p1
.end method

.method public C(I)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    new-instance v0, LA4/M1;

    invoke-direct {v0, p0, p1}, LA4/M1;-><init>(Landroidx/media3/session/k;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/k;->x4(II)V

    return-void
.end method

.method public C0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-boolean v0, v0, Landroidx/media3/session/x;->x:Z

    return v0
.end method

.method public D()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/k;->e:LA4/f7;

    invoke-virtual {v0}, LA4/f7;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/session/k;->p:Landroidx/media3/session/k$e;

    iget-object v0, p0, Landroidx/media3/session/k;->f:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->A4(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/session/k$e;

    iget-object v1, p0, Landroidx/media3/session/k;->f:Landroid/os/Bundle;

    invoke-direct {v0, p0, v1}, Landroidx/media3/session/k$e;-><init>(Landroidx/media3/session/k;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/k;->p:Landroidx/media3/session/k$e;

    invoke-virtual {p0}, Landroidx/media3/session/k;->z4()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LA4/w0;

    invoke-direct {v2, v1}, LA4/w0;-><init>(Landroidx/media3/session/i;)V

    invoke-virtual {v0, v2}, Landroidx/media3/session/i;->v1(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public D0()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    invoke-static {v0}, Landroidx/media3/session/k;->N3(Landroidx/media3/session/x;)I

    move-result v0

    return v0
.end method

.method public final D3(Lh3/a0$b;Lh3/a0$b;)Lh3/a0$b;
    .locals 6

    invoke-static {p1, p2}, Landroidx/media3/session/w;->f(Lh3/a0$b;Lh3/a0$b;)Lh3/a0$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object p2, p2, Landroidx/media3/session/x;->s:Lh3/w;

    iget p2, p2, Lh3/w;->a:I

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/media3/session/k;->n:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lh3/a0$b;->c(I)Z

    move-result v1

    const/16 v2, 0x22

    const/16 v3, 0x1a

    const/16 v4, 0x21

    const/16 v5, 0x19

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v1

    invoke-virtual {p1, v1}, Lh3/a0$b;->d([I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lh3/a0$b;->b()Lh3/a0$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    move-result-object p1

    invoke-virtual {p1, v5, p2}, Lh3/a0$b$a;->h(IZ)Lh3/a0$b$a;

    move-result-object p1

    invoke-virtual {p1, v4, p2}, Lh3/a0$b$a;->h(IZ)Lh3/a0$b$a;

    move-result-object p1

    invoke-virtual {p1, v3, p2}, Lh3/a0$b$a;->h(IZ)Lh3/a0$b$a;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Lh3/a0$b$a;->h(IZ)Lh3/a0$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lh3/a0$b$a;->f()Lh3/a0$b;

    move-result-object p1

    return-object p1
.end method

.method public E(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-lt p2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    new-instance v0, LA4/f1;

    invoke-direct {v0, p0, p1, p2}, LA4/f1;-><init>(Landroidx/media3/session/k;II)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/k;->x4(II)V

    return-void
.end method

.method public E0(Landroid/view/SurfaceView;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/k;->B3(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public F(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/k;->A3()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/k;->D:Landroid/view/SurfaceHolder;

    if-ne v0, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/k;->z3()V

    iput-object p1, p0, Landroidx/media3/session/k;->D:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Landroidx/media3/session/k;->h:Landroidx/media3/session/k$f;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p0, Landroidx/media3/session/k;->C:Landroid/view/Surface;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/k;->N4(Landroid/view/Surface;II)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/k;->v4(II)V

    return-void

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/session/k;->C:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroidx/media3/session/k;->N4(Landroid/view/Surface;II)V

    invoke-virtual {p0, v0, v0}, Landroidx/media3/session/k;->v4(II)V

    return-void
.end method

.method public F0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    new-instance v0, LA4/P0;

    invoke-direct {v0, p0, p1, p2}, LA4/P0;-><init>(Landroidx/media3/session/k;II)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/k;->f4(III)V

    return-void
.end method

.method public final F4(IJ)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v1, v1, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {v1}, Lh3/j0;->w()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lh3/j0;->v()I

    move-result v2

    if-ge v3, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/k;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/session/k;->j()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    :goto_0
    iget-object v5, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v6, v5, Landroidx/media3/session/x;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v5, v2, v6}, Landroidx/media3/session/x;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/x;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Landroidx/media3/session/k;->R3(Lh3/j0;IJ)Landroidx/media3/session/k$c;

    move-result-object v5

    if-nez v5, :cond_8

    new-instance v1, Lh3/a0$e;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v13, v5

    const-wide/16 v17, 0x0

    if-nez v16, :cond_4

    move-wide/from16 v7, v17

    goto :goto_1

    :cond_4
    move-wide v7, v13

    :goto_1
    if-nez v16, :cond_5

    move-wide/from16 v9, v17

    goto :goto_2

    :cond_5
    move-wide v9, v13

    :goto_2
    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v2, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move/from16 v19, v6

    move/from16 v6, p1

    move/from16 v15, v19

    const/16 v34, 0x2

    invoke-direct/range {v1 .. v12}, Lh3/a0$e;-><init>(Ljava/lang/Object;ILh3/M;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v3, v2, Landroidx/media3/session/x;->j:Lh3/j0;

    move/from16 v4, v16

    new-instance v16, LA4/d7;

    iget-object v5, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v5, v5, Landroidx/media3/session/x;->c:LA4/d7;

    iget-boolean v5, v5, LA4/d7;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v6, v6, Landroidx/media3/session/x;->c:LA4/d7;

    iget-wide v7, v6, LA4/d7;->d:J

    if-nez v4, :cond_6

    move-wide/from16 v23, v17

    goto :goto_3

    :cond_6
    move-wide/from16 v23, v13

    :goto_3
    iget-wide v9, v6, LA4/d7;->h:J

    iget-wide v11, v6, LA4/d7;->i:J

    if-nez v4, :cond_7

    move-wide/from16 v32, v17

    goto :goto_4

    :cond_7
    move-wide/from16 v32, v13

    :goto_4
    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v17, v1

    move/from16 v18, v5

    move-wide/from16 v21, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    invoke-direct/range {v16 .. v33}, LA4/d7;-><init>(Lh3/a0$e;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Landroidx/media3/session/k;->e4(Landroidx/media3/session/x;Lh3/j0;Lh3/a0$e;LA4/d7;I)Landroidx/media3/session/x;

    move-result-object v1

    goto :goto_5

    :cond_8
    move v15, v4

    const/16 v34, 0x2

    invoke-virtual {v0, v2, v1, v5}, Landroidx/media3/session/k;->c4(Landroidx/media3/session/x;Lh3/j0;Landroidx/media3/session/k$c;)Landroidx/media3/session/x;

    move-result-object v1

    :goto_5
    iget-object v2, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v2, v2, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {v2}, Lh3/j0;->w()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v2, v2, LA4/d7;->a:Lh3/a0$e;

    iget v2, v2, Lh3/a0$e;->c:I

    iget-object v3, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v3, v3, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v3, v3, LA4/d7;->a:Lh3/a0$e;

    iget v3, v3, Lh3/a0$e;->c:I

    if-eq v2, v3, :cond_9

    move v4, v15

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_b

    iget-object v2, v1, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v2, v2, LA4/d7;->a:Lh3/a0$e;

    iget-wide v2, v2, Lh3/a0$e;->g:J

    iget-object v5, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v5, v5, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v5, v5, LA4/d7;->a:Lh3/a0$e;

    iget-wide v5, v5, Lh3/a0$e;->g:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    return-void

    :cond_b
    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v4, :cond_c

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    move-object v4, v2

    move-object v5, v3

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/k;->O4(Landroidx/media3/session/x;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public G()V
    .locals 7

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/p0;

    invoke-direct {v0, p0}, LA4/p0;-><init>(Landroidx/media3/session/k;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/k;->U()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/session/k;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/k;->p0()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/session/k;->D0()I

    move-result v2

    new-instance v3, Lh3/j0$d;

    invoke-direct {v3}, Lh3/j0$d;-><init>()V

    invoke-virtual {v0, v2, v3}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v0

    iget-boolean v2, v0, Lh3/j0$d;->i:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lh3/j0$d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/session/k;->U3()I

    move-result v0

    invoke-virtual {p0, v0, v3, v4}, Landroidx/media3/session/k;->F4(IJ)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/k;->P0()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/media3/session/k;->h0()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/k;->U3()I

    move-result v0

    invoke-virtual {p0, v0, v3, v4}, Landroidx/media3/session/k;->F4(IJ)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/session/k;->D0()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/k;->F4(IJ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public G0(III)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    if-ltz p3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    new-instance v0, LA4/m0;

    invoke-direct {v0, p0, p1, p2, p3}, LA4/m0;-><init>(Landroidx/media3/session/k;III)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/k;->f4(III)V

    return-void
.end method

.method public final G4(J)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/session/k;->P0()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0}, Landroidx/media3/session/k;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/media3/session/k;->D0()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/k;->F4(IJ)V

    return-void
.end method

.method public H()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->a:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public H0(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/V;

    invoke-direct {v0, p0, p1}, LA4/V;-><init>(Landroidx/media3/session/k;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/k;->U()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->v()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/k;->y3(ILjava/util/List;)V

    return-void
.end method

.method public final H3(Landroidx/media3/session/f;Landroidx/media3/session/k$d;Z)LBc/p;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/k;->h4()V

    iget-object v0, p0, Landroidx/media3/session/k;->b:Landroidx/media3/session/y;

    new-instance v1, LA4/e7;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA4/e7;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/y;->a(Ljava/lang/Object;)Landroidx/media3/session/y$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/y$a;->K()I

    move-result v1

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/media3/session/k;->k:Lw0/b;

    invoke-virtual {p3}, Lw0/b;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iput-object p3, p0, Landroidx/media3/session/k;->K:Landroidx/media3/session/x;

    :cond_0
    iget-object p3, p0, Landroidx/media3/session/k;->k:Lw0/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Lw0/b;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_0
    invoke-interface {p2, p1, v1}, Landroidx/media3/session/k$d;->a(Landroidx/media3/session/f;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "MCImplBase"

    const-string p3, "Cannot connect to the service or the session is gone"

    invoke-static {p2, p3, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/media3/session/k;->k:Lw0/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw0/b;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/session/k;->b:Landroidx/media3/session/y;

    new-instance p2, LA4/e7;

    const/16 p3, -0x64

    invoke-direct {p2, p3}, LA4/e7;-><init>(I)V

    invoke-virtual {p1, v1, p2}, Landroidx/media3/session/y;->e(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p1, LA4/e7;

    const/4 p2, -0x4

    invoke-direct {p1, p2}, LA4/e7;-><init>(I)V

    invoke-static {p1}, LBc/j;->d(Ljava/lang/Object;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public final H4(ILA4/e7;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/k;->G:Landroidx/media3/session/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-virtual {p2}, LA4/e7;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/f;->T0(Landroidx/media3/session/e;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "MCImplBase"

    const-string p2, "Error in sending"

    invoke-static {p1, p2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "MCImplBase"

    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LA4/O0;

    invoke-direct {v1, p0, p1}, LA4/O0;-><init>(Landroidx/media3/session/k;Z)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/k;->M4(ZI)V

    return-void
.end method

.method public I0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-boolean v0, v0, Landroidx/media3/session/x;->u:Z

    return v0
.end method

.method public final I3(Landroidx/media3/session/k$d;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/k;->j:Landroidx/media3/session/k$b;

    invoke-virtual {v0}, Landroidx/media3/session/k$b;->e()V

    iget-object v0, p0, Landroidx/media3/session/k;->G:Landroidx/media3/session/f;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/session/k;->H3(Landroidx/media3/session/f;Landroidx/media3/session/k$d;Z)LBc/p;

    return-void
.end method

.method public final I4(ILBc/p;)V
    .locals 1

    new-instance v0, LA4/a0;

    invoke-direct {v0, p0, p2, p1}, LA4/a0;-><init>(Landroidx/media3/session/k;LBc/p;I)V

    invoke-static {}, LBc/s;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public J(Lh3/a0$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->i:Lk3/t;

    invoke-virtual {v0, p1}, Lk3/t;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public J0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-boolean v0, v0, Landroidx/media3/session/x;->i:Z

    return v0
.end method

.method public final J3(Landroidx/media3/session/k$d;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/k;->j:Landroidx/media3/session/k$b;

    invoke-virtual {v0}, Landroidx/media3/session/k$b;->e()V

    iget-object v0, p0, Landroidx/media3/session/k;->G:Landroidx/media3/session/f;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/session/k;->H3(Landroidx/media3/session/f;Landroidx/media3/session/k$d;Z)LBc/p;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {p1, v0, v1}, Landroidx/media3/session/LegacyConversions;->Z(Ljava/util/concurrent/Future;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    instance-of v1, p1, Landroidx/media3/session/y$a;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/media3/session/y$a;

    invoke-virtual {p1}, Landroidx/media3/session/y$a;->K()I

    move-result p1

    iget-object v1, p0, Landroidx/media3/session/k;->k:Lw0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw0/b;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/media3/session/k;->b:Landroidx/media3/session/y;

    new-instance v2, LA4/e7;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, LA4/e7;-><init>(I)V

    invoke-virtual {v1, p1, v2}, Landroidx/media3/session/y;->e(ILjava/lang/Object;)V

    :cond_0
    const-string p1, "MCImplBase"

    const-string v1, "Synchronous command takes too long on the session side."

    invoke-static {p1, v1, v0}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public J4(LA4/b7;Landroid/os/Bundle;Landroidx/media3/session/i$e;)LBc/p;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/k;->V3()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/k;->T0(LA4/b7;Landroid/os/Bundle;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LA4/T1;

    invoke-direct {v0, p0, p3, p1, p2}, LA4/T1;-><init>(Landroidx/media3/session/k;Landroidx/media3/session/i$e;LA4/b7;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/k;->K3(LA4/b7;Landroidx/media3/session/k$d;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public K()V
    .locals 4

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget v0, v0, Landroidx/media3/session/x;->o:F

    new-instance v1, LA4/J0;

    invoke-direct {v1, p0, v0}, LA4/J0;-><init>(Landroidx/media3/session/k;F)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    iget-object v1, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget v2, v1, Landroidx/media3/session/x;->n:F

    iget v3, v1, Landroidx/media3/session/x;->o:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/media3/session/x;->B(F)Landroidx/media3/session/x;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v1, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v2, LA4/K0;

    invoke-direct {v2, v0}, LA4/K0;-><init>(F)V

    const/16 v0, 0x16

    invoke-virtual {v1, v0, v2}, Lk3/t;->h(ILk3/t$a;)V

    iget-object v0, p0, Landroidx/media3/session/k;->i:Lk3/t;

    invoke-virtual {v0}, Lk3/t;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public K0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-wide v0, v0, LA4/d7;->j:J

    return-wide v0
.end method

.method public final K3(LA4/b7;Landroidx/media3/session/k$d;)LBc/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/k;->L3(ILA4/b7;Landroidx/media3/session/k$d;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public K4(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->b:Landroidx/media3/session/y;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/y;->e(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object p2

    new-instance v0, LA4/N1;

    invoke-direct {v0, p0, p1}, LA4/N1;-><init>(Landroidx/media3/session/k;I)V

    invoke-virtual {p2, v0}, Landroidx/media3/session/i;->v1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/T0;

    invoke-direct {v0, p0}, LA4/T0;-><init>(Landroidx/media3/session/k;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/k;->Q3()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/k;->Q3()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/k;->F4(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L0(I)V
    .locals 3

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/U0;

    invoke-direct {v0, p0, p1}, LA4/U0;-><init>(Landroidx/media3/session/k;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/k;->n0()Lh3/w;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget v2, v1, Landroidx/media3/session/x;->t:I

    if-eq v2, p1, :cond_2

    iget v2, v0, Lh3/w;->b:I

    if-gt v2, p1, :cond_2

    iget v0, v0, Lh3/w;->c:I

    if-eqz v0, :cond_1

    if-gt p1, v0, :cond_2

    :cond_1
    iget-boolean v0, v1, Landroidx/media3/session/x;->u:Z

    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/x;->e(IZ)Landroidx/media3/session/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v1, LA4/V0;

    invoke-direct {v1, p0, p1}, LA4/V0;-><init>(Landroidx/media3/session/k;I)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lk3/t;->h(ILk3/t$a;)V

    iget-object p1, p0, Landroidx/media3/session/k;->i:Lk3/t;

    invoke-virtual {p1}, Lk3/t;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L3(ILA4/b7;Landroidx/media3/session/k$d;)LBc/p;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/media3/session/k;->X3(LA4/b7;)Landroidx/media3/session/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/k;->W3(I)Landroidx/media3/session/f;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/k;->H3(Landroidx/media3/session/f;Landroidx/media3/session/k$d;Z)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public final L4(Ljava/util/List;IJZ)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh3/M;

    invoke-static {v7, v6}, Landroidx/media3/session/LegacyConversions;->W(Lh3/M;I)Lh3/j0$d;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Landroidx/media3/session/LegacyConversions;->B(I)Lh3/j0$b;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Landroidx/media3/session/k;->E3(Ljava/util/List;Ljava/util/List;)Lh3/j0;

    move-result-object v3

    invoke-virtual {v3}, Lh3/j0;->w()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lh3/j0;->v()I

    move-result v4

    if-ge v2, v4, :cond_2

    :cond_1
    move-wide/from16 v6, p3

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    move-wide/from16 v6, p3

    invoke-direct {v1, v3, v2, v6, v7}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Lh3/j0;IJ)V

    throw v1

    :goto_1
    const/4 v4, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    if-eqz p5, :cond_4

    invoke-virtual {v3}, Lh3/j0;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    iget-object v2, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-boolean v2, v2, Landroidx/media3/session/x;->i:Z

    invoke-virtual {v3, v2}, Lh3/j0;->g(Z)I

    move-result v2

    :goto_2
    move v13, v2

    move v2, v5

    move-wide v6, v8

    goto :goto_3

    :cond_4
    if-ne v2, v4, :cond_6

    iget-object v2, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v2, v2, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v2, v2, LA4/d7;->a:Lh3/a0$e;

    iget v6, v2, Lh3/a0$e;->c:I

    iget-wide v11, v2, Lh3/a0$e;->g:J

    invoke-virtual {v3}, Lh3/j0;->w()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Lh3/j0;->v()I

    move-result v2

    if-lt v6, v2, :cond_5

    iget-object v2, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-boolean v2, v2, Landroidx/media3/session/x;->i:Z

    invoke-virtual {v3, v2}, Lh3/j0;->g(Z)I

    move-result v2

    move v13, v2

    move-wide v6, v8

    move v2, v10

    goto :goto_3

    :cond_5
    move v2, v5

    move v13, v6

    move-wide v6, v11

    goto :goto_3

    :cond_6
    move v13, v2

    move v2, v5

    :goto_3
    invoke-virtual {v0, v3, v13, v6, v7}, Landroidx/media3/session/k;->R3(Lh3/j0;IJ)Landroidx/media3/session/k$c;

    move-result-object v23

    if-nez v23, :cond_b

    new-instance v11, Lh3/a0$e;

    cmp-long v1, v6, v8

    const-wide/16 v8, 0x0

    if-nez v1, :cond_7

    move-wide/from16 v17, v8

    goto :goto_4

    :cond_7
    move-wide/from16 v17, v6

    :goto_4
    if-nez v1, :cond_8

    move-wide/from16 v19, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v19, v6

    :goto_5
    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v13

    invoke-direct/range {v11 .. v22}, Lh3/a0$e;-><init>(Ljava/lang/Object;ILh3/M;Ljava/lang/Object;IJJII)V

    new-instance v24, LA4/d7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    if-nez v1, :cond_9

    move-wide/from16 v31, v8

    goto :goto_6

    :cond_9
    move-wide/from16 v31, v6

    :goto_6
    if-nez v1, :cond_a

    move-wide/from16 v40, v8

    goto :goto_7

    :cond_a
    move-wide/from16 v40, v6

    :goto_7
    const/16 v26, 0x0

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v25, v11

    invoke-direct/range {v24 .. v41}, LA4/d7;-><init>(Lh3/a0$e;ZJJJIJJJJ)V

    move-object/from16 v1, v24

    goto :goto_8

    :cond_b
    new-instance v26, Lh3/a0$e;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lh3/M;

    invoke-static/range {v23 .. v23}, Landroidx/media3/session/k$c;->a(Landroidx/media3/session/k$c;)I

    move-result v16

    invoke-static/range {v23 .. v23}, Landroidx/media3/session/k$c;->b(Landroidx/media3/session/k$c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lk3/c0;->a2(J)J

    move-result-wide v17

    invoke-static/range {v23 .. v23}, Landroidx/media3/session/k$c;->b(Landroidx/media3/session/k$c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lk3/c0;->a2(J)J

    move-result-wide v19

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v26

    invoke-direct/range {v11 .. v22}, Lh3/a0$e;-><init>(Ljava/lang/Object;ILh3/M;Ljava/lang/Object;IJJII)V

    new-instance v25, LA4/d7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    invoke-static/range {v23 .. v23}, Landroidx/media3/session/k$c;->b(Landroidx/media3/session/k$c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lk3/c0;->a2(J)J

    move-result-wide v32

    invoke-static/range {v23 .. v23}, Landroidx/media3/session/k$c;->b(Landroidx/media3/session/k$c;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lk3/c0;->a2(J)J

    move-result-wide v41

    const/16 v27, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v25 .. v42}, LA4/d7;-><init>(Lh3/a0$e;ZJJJIJJJJ)V

    move-object/from16 v1, v25

    :goto_8
    iget-object v6, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    const/4 v7, 0x4

    invoke-static {v6, v3, v11, v1, v7}, Landroidx/media3/session/k;->e4(Landroidx/media3/session/x;Lh3/j0;Lh3/a0$e;LA4/d7;I)Landroidx/media3/session/x;

    move-result-object v1

    iget v6, v1, Landroidx/media3/session/x;->A:I

    if-eq v13, v4, :cond_e

    if-eq v6, v10, :cond_e

    invoke-virtual {v3}, Lh3/j0;->w()Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    const/4 v6, 0x2

    goto :goto_a

    :cond_d
    :goto_9
    move v6, v7

    :cond_e
    :goto_a
    iget-object v2, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v2, v2, Landroidx/media3/session/x;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v6, v2}, Landroidx/media3/session/x;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v3, v3, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {v3}, Lh3/j0;->w()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :cond_f
    move-object v3, v4

    :goto_b
    iget-object v5, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v5, v5, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {v5}, Lh3/j0;->w()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {v5}, Lh3/j0;->w()Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_d

    :cond_10
    :goto_c
    move-object v5, v4

    move-object v4, v3

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_c

    :goto_e
    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/k;->O4(Landroidx/media3/session/x;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public M(I)V
    .locals 2

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/H0;

    invoke-direct {v0, p0, p1}, LA4/H0;-><init>(Landroidx/media3/session/k;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    iget-object p1, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget p1, p1, Landroidx/media3/session/x;->t:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Landroidx/media3/session/k;->n0()Lh3/w;

    move-result-object v0

    iget v0, v0, Lh3/w;->b:I

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-boolean v1, v0, Landroidx/media3/session/x;->u:Z

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/x;->e(IZ)Landroidx/media3/session/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v1, LA4/S0;

    invoke-direct {v1, p0, p1}, LA4/S0;-><init>(Landroidx/media3/session/k;I)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lk3/t;->h(ILk3/t$a;)V

    iget-object p1, p0, Landroidx/media3/session/k;->i:Lk3/t;

    invoke-virtual {p1}, Lk3/t;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public M0()V
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/M;

    invoke-direct {v0, p0}, LA4/M;-><init>(Landroidx/media3/session/k;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/k;->w0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/k;->G4(J)V

    return-void
.end method

.method public M3()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final M4(ZI)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/session/k;->T()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-boolean v2, v1, Landroidx/media3/session/x;->v:Z

    if-ne v2, p1, :cond_1

    iget v2, v1, Landroidx/media3/session/x;->z:I

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    iget-wide v2, p0, Landroidx/media3/session/k;->I:J

    iget-wide v4, p0, Landroidx/media3/session/k;->J:J

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/session/i;->q1()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Landroidx/media3/session/w;->e(Landroidx/media3/session/x;JJJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/session/k;->I:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/session/k;->J:J

    iget-object v1, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/session/x;->k(ZII)Landroidx/media3/session/x;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/k;->O4(Landroidx/media3/session/x;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public N()Lh3/s0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->F:Lh3/s0;

    return-object v0
.end method

.method public N0()V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/r0;

    invoke-direct {v0, p0}, LA4/r0;-><init>(Landroidx/media3/session/k;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/k;->R0()J

    move-result-wide v0

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/k;->G4(J)V

    return-void
.end method

.method public final N4(Landroid/view/Surface;II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/k;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/k;->V3()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    new-instance v0, LA4/K1;

    invoke-direct {v0, p0, p1, p2, p3}, LA4/K1;-><init>(Landroidx/media3/session/k;Landroid/view/Surface;II)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->J3(Landroidx/media3/session/k$d;)V

    return-void

    :cond_1
    new-instance p2, LA4/V1;

    invoke-direct {p2, p0, p1}, LA4/V1;-><init>(Landroidx/media3/session/k;Landroid/view/Surface;)V

    invoke-virtual {p0, p2}, Landroidx/media3/session/k;->J3(Landroidx/media3/session/k$d;)V

    return-void
.end method

.method public O(Lh3/h;Z)V
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/a1;

    invoke-direct {v0, p0, p1, p2}, LA4/a1;-><init>(Landroidx/media3/session/k;Lh3/h;Z)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    iget-object p2, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object p2, p2, Landroidx/media3/session/x;->q:Lh3/h;

    invoke-virtual {p2, p1}, Lh3/h;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    invoke-virtual {p2, p1}, Landroidx/media3/session/x;->a(Lh3/h;)Landroidx/media3/session/x;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object p2, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v0, LA4/b1;

    invoke-direct {v0, p1}, LA4/b1;-><init>(Lh3/h;)V

    const/16 p1, 0x14

    invoke-virtual {p2, p1, v0}, Lk3/t;->h(ILk3/t$a;)V

    iget-object p1, p0, Landroidx/media3/session/k;->i:Lk3/t;

    invoke-virtual {p1}, Lk3/t;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0()Lh3/T;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->B:Lh3/T;

    return-object v0
.end method

.method public O3()Landroidx/media3/session/i;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->a:Landroidx/media3/session/i;

    return-object v0
.end method

.method public final O4(Landroidx/media3/session/x;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iput-object p1, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/session/k;->i4(Landroidx/media3/session/x;Landroidx/media3/session/x;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public P()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/k;->Q3()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public P0()J
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-wide v1, p0, Landroidx/media3/session/k;->I:J

    iget-wide v3, p0, Landroidx/media3/session/k;->J:J

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/session/i;->q1()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Landroidx/media3/session/w;->e(Landroidx/media3/session/x;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/k;->I:J

    return-wide v0
.end method

.method public final P4(LA4/d7;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/k;->k:Lw0/b;

    invoke-virtual {v0}, Lw0/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-wide v1, v0, LA4/d7;->c:J

    iget-wide v3, p1, LA4/d7;->c:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    invoke-static {p1, v0}, Landroidx/media3/session/w;->b(LA4/d7;LA4/d7;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    invoke-virtual {v0, p1}, Landroidx/media3/session/x;->t(LA4/d7;)Landroidx/media3/session/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    :cond_1
    :goto_0
    return-void
.end method

.method public Q()Lj3/e;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->r:Lj3/e;

    return-object v0
.end method

.method public Q0(Lh3/M;)V
    .locals 7

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/R1;

    invoke-direct {v0, p0, p1}, LA4/R1;-><init>(Landroidx/media3/session/k;Lh3/M;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v3, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/k;->L4(Ljava/util/List;IJZ)V

    return-void
.end method

.method public Q3()I
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {p0}, Landroidx/media3/session/k;->D0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget v2, v2, Landroidx/media3/session/x;->h:I

    invoke-static {v2}, Landroidx/media3/session/k;->C3(I)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-boolean v3, v3, Landroidx/media3/session/x;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lh3/j0;->k(IIZ)I

    move-result v0

    return v0
.end method

.method public R()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v0, v0, LA4/d7;->a:Lh3/a0$e;

    iget v0, v0, Lh3/a0$e;->i:I

    return v0
.end method

.method public R0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-wide v0, v0, Landroidx/media3/session/x;->C:J

    return-wide v0
.end method

.method public final R3(Lh3/j0;IJ)Landroidx/media3/session/k$c;
    .locals 6

    invoke-virtual {p1}, Lh3/j0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lh3/j0$d;

    invoke-direct {v1}, Lh3/j0$d;-><init>()V

    new-instance v2, Lh3/j0$b;

    invoke-direct {v2}, Lh3/j0$b;-><init>()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lh3/j0;->v()I

    move-result v0

    if-lt p2, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/session/k;->J0()Z

    move-result p2

    invoke-virtual {p1, p2}, Lh3/j0;->g(Z)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object p3

    invoke-virtual {p3}, Lh3/j0$d;->c()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    invoke-static {p3, p4}, Lk3/c0;->i1(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/k;->S3(Lh3/j0;Lh3/j0$d;Lh3/j0$b;IJ)Landroidx/media3/session/k$c;

    move-result-object p1

    return-object p1
.end method

.method public S(Z)V
    .locals 2

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/E0;

    invoke-direct {v0, p0, p1}, LA4/E0;-><init>(Landroidx/media3/session/k;Z)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-boolean v1, v0, Landroidx/media3/session/x;->u:Z

    if-eq v1, p1, :cond_1

    iget v1, v0, Landroidx/media3/session/x;->t:I

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/x;->e(IZ)Landroidx/media3/session/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v1, LA4/F0;

    invoke-direct {v1, p0, p1}, LA4/F0;-><init>(Landroidx/media3/session/k;Z)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lk3/t;->h(ILk3/t$a;)V

    iget-object p1, p0, Landroidx/media3/session/k;->i:Lk3/t;

    invoke-virtual {p1}, Lk3/t;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public S0()Landroidx/media3/session/z;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->y:Landroidx/media3/session/z;

    return-object v0
.end method

.method public T()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget v0, v0, Landroidx/media3/session/x;->z:I

    return v0
.end method

.method public T0(LA4/b7;Landroid/os/Bundle;)LBc/p;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/k;->V3()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/session/k;->J4(LA4/b7;Landroid/os/Bundle;Landroidx/media3/session/i$e;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LA4/e1;

    invoke-direct {v0, p0, p1, p2}, LA4/e1;-><init>(Landroidx/media3/session/k;LA4/b7;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/k;->K3(LA4/b7;Landroidx/media3/session/k$d;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public U()Lh3/j0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->j:Lh3/j0;

    return-object v0
.end method

.method public U0()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public U3()I
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {p0}, Landroidx/media3/session/k;->D0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget v2, v2, Landroidx/media3/session/x;->h:I

    invoke-static {v2}, Landroidx/media3/session/k;->C3(I)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-boolean v3, v3, Landroidx/media3/session/x;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lh3/j0;->r(IIZ)I

    move-result v0

    return v0
.end method

.method public V()V
    .locals 3

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/M0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA4/M0;-><init>(Landroidx/media3/session/k;F)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget v2, v0, Landroidx/media3/session/x;->n:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/media3/session/x;->B(F)Landroidx/media3/session/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v2, LA4/N0;

    invoke-direct {v2, v1}, LA4/N0;-><init>(F)V

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v2}, Lk3/t;->h(ILk3/t$a;)V

    iget-object v0, p0, Landroidx/media3/session/k;->i:Lk3/t;

    invoke-virtual {v0}, Lk3/t;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V3()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->o:LA4/f7;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/f7;

    invoke-virtual {v0}, LA4/f7;->d()I

    move-result v0

    return v0
.end method

.method public W()V
    .locals 3

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/t0;

    invoke-direct {v0, p0}, LA4/t0;-><init>(Landroidx/media3/session/k;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget v0, v0, Landroidx/media3/session/x;->t:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/media3/session/k;->n0()Lh3/w;

    move-result-object v1

    iget v1, v1, Lh3/w;->c:I

    if-eqz v1, :cond_2

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-boolean v2, v1, Landroidx/media3/session/x;->u:Z

    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/x;->e(IZ)Landroidx/media3/session/x;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v1, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v2, LA4/u0;

    invoke-direct {v2, p0, v0}, LA4/u0;-><init>(Landroidx/media3/session/k;I)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v2}, Lk3/t;->h(ILk3/t$a;)V

    iget-object v0, p0, Landroidx/media3/session/k;->i:Lk3/t;

    invoke-virtual {v0}, Lk3/t;->e()V

    return-void
.end method

.method public W3(I)Landroidx/media3/session/f;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    iget-object v0, p0, Landroidx/media3/session/k;->y:Landroidx/media3/session/z;

    invoke-virtual {v0, p1}, Landroidx/media3/session/z;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Controller isn\'t allowed to call command, commandCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCImplBase"

    invoke-static {v0, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/k;->G:Landroidx/media3/session/f;

    return-object p1
.end method

.method public X(Lh3/T;)V
    .locals 2

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/Y;

    invoke-direct {v0, p0, p1}, LA4/Y;-><init>(Landroidx/media3/session/k;Lh3/T;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->m:Lh3/T;

    invoke-virtual {v0, p1}, Lh3/T;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    invoke-virtual {v0, p1}, Landroidx/media3/session/x;->o(Lh3/T;)Landroidx/media3/session/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v1, LA4/d0;

    invoke-direct {v1, p1}, LA4/d0;-><init>(Lh3/T;)V

    const/16 p1, 0xf

    invoke-virtual {v0, p1, v1}, Lk3/t;->h(ILk3/t$a;)V

    iget-object p1, p0, Landroidx/media3/session/k;->i:Lk3/t;

    invoke-virtual {p1}, Lk3/t;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public X3(LA4/b7;)Landroidx/media3/session/f;
    .locals 2

    iget v0, p1, LA4/b7;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    iget-object v0, p0, Landroidx/media3/session/k;->y:Landroidx/media3/session/z;

    invoke-virtual {v0, p1}, Landroidx/media3/session/z;->c(LA4/b7;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LA4/b7;->b:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/session/a;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Controller isn\'t allowed to call custom session command:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LA4/b7;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCImplBase"

    invoke-static {v0, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/k;->G:Landroidx/media3/session/f;

    return-object p1
.end method

.method public Y()Lh3/o0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->G:Lh3/o0;

    return-object v0
.end method

.method public final Y3(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/k;->B:Lh3/a0$b;

    invoke-virtual {v0, p1}, Lh3/a0$b;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Controller isn\'t allowed to call command= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCImplBase"

    invoke-static {v0, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public Z()V
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/l0;

    invoke-direct {v0, p0}, LA4/l0;-><init>(Landroidx/media3/session/k;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/k;->U()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/k;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/k;->P()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/k;->Q3()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/session/k;->F4(IJ)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/k;->D0()I

    move-result v1

    new-instance v4, Lh3/j0$d;

    invoke-direct {v4}, Lh3/j0$d;-><init>()V

    invoke-virtual {v0, v1, v4}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v0

    iget-boolean v1, v0, Lh3/j0$d;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lh3/j0$d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/k;->D0()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/session/k;->F4(IJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Z3()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/k;->q:Z

    return v0
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/k;->G:Landroidx/media3/session/f;

    iget-boolean v1, p0, Landroidx/media3/session/k;->q:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/session/k;->q:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/session/k;->o:LA4/f7;

    iget-object v2, p0, Landroidx/media3/session/k;->m:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/media3/session/k;->z3()V

    iget-object v2, p0, Landroidx/media3/session/k;->j:Landroidx/media3/session/k$b;

    invoke-virtual {v2}, Landroidx/media3/session/k$b;->d()V

    iput-object v1, p0, Landroidx/media3/session/k;->G:Landroidx/media3/session/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/session/k;->b:Landroidx/media3/session/y;

    invoke-virtual {v1}, Landroidx/media3/session/y;->c()I

    move-result v1

    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/session/k;->g:Landroid/os/IBinder$DeathRecipient;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v2, p0, Landroidx/media3/session/k;->c:Landroidx/media3/session/m;

    invoke-interface {v0, v2, v1}, Landroidx/media3/session/f;->J(Landroidx/media3/session/e;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/k;->i:Lk3/t;

    invoke-virtual {v0}, Lk3/t;->i()V

    iget-object v0, p0, Landroidx/media3/session/k;->b:Landroidx/media3/session/y;

    new-instance v1, LA4/L1;

    invoke-direct {v1, p0}, LA4/L1;-><init>(Landroidx/media3/session/k;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Landroidx/media3/session/y;->b(JLjava/lang/Runnable;)V

    return-void
.end method

.method public a0(Landroid/view/TextureView;)V
    .locals 3

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/k;->A3()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/k;->E:Landroid/view/TextureView;

    if-ne v0, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/k;->z3()V

    iput-object p1, p0, Landroidx/media3/session/k;->E:Landroid/view/TextureView;

    iget-object v0, p0, Landroidx/media3/session/k;->h:Landroidx/media3/session/k$f;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroidx/media3/session/k;->N4(Landroid/view/Surface;II)V

    invoke-virtual {p0, v0, v0}, Landroidx/media3/session/k;->v4(II)V

    return-void

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Landroidx/media3/session/k;->C:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/session/k;->N4(Landroid/view/Surface;II)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/k;->v4(II)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-boolean v0, v0, Landroidx/media3/session/x;->y:Z

    return v0
.end method

.method public b0()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget v0, v0, Landroidx/media3/session/x;->t:I

    return v0
.end method

.method public c()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LA4/D0;

    invoke-direct {v1, p0}, LA4/D0;-><init>(Landroidx/media3/session/k;)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    iget-object v1, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget v2, v1, Landroidx/media3/session/x;->A:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {v2}, Lh3/j0;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/x;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/x;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/session/k;->O4(Landroidx/media3/session/x;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-wide v0, v0, LA4/d7;->h:J

    return-wide v0
.end method

.method public final c4(Landroidx/media3/session/x;Lh3/j0;Landroidx/media3/session/k$c;)Landroidx/media3/session/x;
    .locals 53

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v2, v2, LA4/d7;->a:Lh3/a0$e;

    iget v8, v2, Lh3/a0$e;->f:I

    invoke-static/range {p3 .. p3}, Landroidx/media3/session/k$c;->a(Landroidx/media3/session/k$c;)I

    move-result v2

    new-instance v3, Lh3/j0$b;

    invoke-direct {v3}, Lh3/j0$b;-><init>()V

    invoke-virtual {v1, v8, v3}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    new-instance v15, Lh3/j0$b;

    invoke-direct {v15}, Lh3/j0$b;-><init>()V

    invoke-virtual {v1, v2, v15}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v8, v2, :cond_0

    move/from16 v21, v5

    goto :goto_0

    :cond_0
    move/from16 v21, v4

    :goto_0
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/k$c;->b(Landroidx/media3/session/k$c;)J

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/k;->P0()J

    move-result-wide v6

    invoke-static {v6, v7}, Lk3/c0;->i1(J)J

    move-result-wide v6

    invoke-virtual {v3}, Lh3/j0$b;->q()J

    move-result-wide v9

    sub-long v24, v6, v9

    if-nez v21, :cond_1

    cmp-long v6, v22, v24

    if-nez v6, :cond_1

    return-object v0

    :cond_1
    iget-object v6, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v6, v6, LA4/d7;->a:Lh3/a0$e;

    iget v6, v6, Lh3/a0$e;->i:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Lvc/p;->w(Z)V

    new-instance v4, Lh3/a0$e;

    move v6, v5

    iget v5, v3, Lh3/j0$b;->c:I

    iget-object v7, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v7, v7, LA4/d7;->a:Lh3/a0$e;

    iget-object v7, v7, Lh3/a0$e;->d:Lh3/M;

    iget-wide v9, v3, Lh3/j0$b;->e:J

    add-long v9, v9, v24

    invoke-static {v9, v10}, Lk3/c0;->a2(J)J

    move-result-wide v9

    iget-wide v11, v3, Lh3/j0$b;->e:J

    add-long v11, v11, v24

    invoke-static {v11, v12}, Lk3/c0;->a2(J)J

    move-result-wide v11

    const/4 v13, -0x1

    const/4 v14, -0x1

    move-object v3, v4

    const/4 v4, 0x0

    move/from16 v16, v6

    move-object v6, v7

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v14}, Lh3/a0$e;-><init>(Ljava/lang/Object;ILh3/M;Ljava/lang/Object;IJJII)V

    invoke-virtual {v1, v2, v15}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    new-instance v4, Lh3/j0$d;

    invoke-direct {v4}, Lh3/j0$d;-><init>()V

    iget v5, v15, Lh3/j0$b;->c:I

    invoke-virtual {v1, v5, v4}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    iget-wide v5, v15, Lh3/j0$b;->e:J

    add-long v5, v5, v22

    invoke-static {v5, v6}, Lk3/c0;->a2(J)J

    move-result-wide v33

    new-instance v27, Lh3/a0$e;

    iget v11, v15, Lh3/j0$b;->c:I

    iget-object v12, v4, Lh3/j0$d;->c:Lh3/M;

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-wide/from16 v17, v33

    move v14, v2

    move-object v1, v15

    move-object/from16 v9, v27

    move-wide/from16 v15, v33

    invoke-direct/range {v9 .. v20}, Lh3/a0$e;-><init>(Ljava/lang/Object;ILh3/M;Ljava/lang/Object;IJJII)V

    move-wide v5, v15

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v9, v2}, Landroidx/media3/session/x;->p(Lh3/a0$e;Lh3/a0$e;I)Landroidx/media3/session/x;

    move-result-object v0

    if-nez v21, :cond_4

    cmp-long v2, v22, v24

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-wide v2, v2, LA4/d7;->g:J

    invoke-static {v2, v3}, Lk3/c0;->i1(J)J

    move-result-wide v2

    sub-long v5, v22, v24

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v5, v1, Lh3/j0$b;->e:J

    add-long v5, v5, v22

    add-long/2addr v5, v2

    invoke-static {v5, v6}, Lk3/c0;->a2(J)J

    move-result-wide v5

    new-instance v35, LA4/d7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    invoke-virtual {v4}, Lh3/j0$d;->e()J

    move-result-wide v40

    invoke-virtual {v4}, Lh3/j0$d;->e()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/media3/session/w;->c(JJ)I

    move-result v44

    invoke-static {v2, v3}, Lk3/c0;->a2(J)J

    move-result-wide v45

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    move-wide/from16 v51, v5

    move-wide/from16 v42, v5

    move-object/from16 v36, v9

    invoke-direct/range {v35 .. v52}, LA4/d7;-><init>(Lh3/a0$e;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroidx/media3/session/x;->t(LA4/d7;)Landroidx/media3/session/x;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    new-instance v26, LA4/d7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    invoke-virtual {v4}, Lh3/j0$d;->e()J

    move-result-wide v31

    invoke-virtual {v4}, Lh3/j0$d;->e()J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Landroidx/media3/session/w;->c(JJ)I

    move-result v35

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v28, 0x0

    const-wide/16 v36, 0x0

    move-wide/from16 v42, v5

    move-wide/from16 v33, v5

    move-object/from16 v27, v9

    invoke-direct/range {v26 .. v43}, LA4/d7;-><init>(Lh3/a0$e;ZJJJIJJJJ)V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroidx/media3/session/x;->t(LA4/d7;)Landroidx/media3/session/x;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, LA4/s0;

    invoke-direct {v1, p0}, LA4/s0;-><init>(Landroidx/media3/session/k;)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/media3/session/k;->M4(ZI)V

    return-void
.end method

.method public d0(IJ)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    new-instance v0, LA4/O1;

    invoke-direct {v0, p0, p1, p2, p3}, LA4/O1;-><init>(Landroidx/media3/session/k;IJ)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/k;->F4(IJ)V

    return-void
.end method

.method public e()Lh3/Z;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->g:Lh3/Z;

    return-object v0
.end method

.method public e0()Lh3/a0$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->B:Lh3/a0$b;

    return-object v0
.end method

.method public f(Lh3/Z;)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/d1;

    invoke-direct {v0, p0, p1}, LA4/d1;-><init>(Landroidx/media3/session/k;Lh3/Z;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->g:Lh3/Z;

    invoke-virtual {v0, p1}, Lh3/Z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    invoke-virtual {v0, p1}, Landroidx/media3/session/x;->l(Lh3/Z;)Landroidx/media3/session/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v1, LA4/o1;

    invoke-direct {v1, p1}, LA4/o1;-><init>(Lh3/Z;)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v1}, Lk3/t;->h(ILk3/t$a;)V

    iget-object p1, p0, Landroidx/media3/session/k;->i:Lk3/t;

    invoke-virtual {p1}, Lk3/t;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-boolean v0, v0, Landroidx/media3/session/x;->v:Z

    return v0
.end method

.method public final f4(III)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v2, v2, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {v2}, Lh3/j0;->v()I

    move-result v3

    move/from16 v4, p2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v1

    sub-int v6, v3, v5

    move/from16 v7, p3

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v1, v3, :cond_5

    if-eq v1, v4, :cond_5

    if-ne v1, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v3, :cond_1

    new-instance v11, Lh3/j0$d;

    invoke-direct {v11}, Lh3/j0$d;-><init>()V

    invoke-virtual {v2, v10, v11}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7, v1, v4, v6}, Lk3/c0;->h1(Ljava/util/List;III)V

    invoke-static {v2, v7, v8}, Landroidx/media3/session/k;->w4(Lh3/j0;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7, v8}, Landroidx/media3/session/k;->E3(Ljava/util/List;Ljava/util/List;)Lh3/j0;

    move-result-object v12

    invoke-virtual {v12}, Lh3/j0;->w()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroidx/media3/session/k;->D0()I

    move-result v3

    if-lt v3, v1, :cond_2

    if-ge v3, v4, :cond_2

    sub-int v1, v3, v1

    add-int/2addr v1, v6

    :goto_1
    move v13, v1

    goto :goto_2

    :cond_2
    if-gt v4, v3, :cond_3

    if-le v6, v3, :cond_3

    sub-int v1, v3, v5

    goto :goto_1

    :cond_3
    if-le v4, v3, :cond_4

    if-gt v6, v3, :cond_4

    add-int v1, v3, v5

    goto :goto_1

    :cond_4
    move v13, v3

    :goto_2
    new-instance v1, Lh3/j0$d;

    invoke-direct {v1}, Lh3/j0$d;-><init>()V

    iget-object v4, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v4, v4, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v4, v4, LA4/d7;->a:Lh3/a0$e;

    iget v4, v4, Lh3/a0$e;->f:I

    invoke-virtual {v2, v3, v1}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v2

    iget v2, v2, Lh3/j0$d;->n:I

    sub-int/2addr v4, v2

    invoke-virtual {v12, v13, v1}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v1

    iget v1, v1, Lh3/j0$d;->n:I

    add-int v14, v1, v4

    iget-object v11, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    invoke-virtual {v0}, Landroidx/media3/session/k;->P0()J

    move-result-wide v15

    invoke-virtual {v0}, Landroidx/media3/session/k;->x0()J

    move-result-wide v17

    const/16 v19, 0x5

    invoke-static/range {v11 .. v19}, Landroidx/media3/session/k;->d4(Landroidx/media3/session/x;Lh3/j0;IIJJI)Landroidx/media3/session/x;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/k;->O4(Landroidx/media3/session/x;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public g(F)V
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/G0;

    invoke-direct {v0, p0, p1}, LA4/G0;-><init>(Landroidx/media3/session/k;F)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget v1, v0, Landroidx/media3/session/x;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/session/x;->B(F)Landroidx/media3/session/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v1, LA4/I0;

    invoke-direct {v1, p1}, LA4/I0;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lk3/t;->h(ILk3/t$a;)V

    iget-object p1, p0, Landroidx/media3/session/k;->i:Lk3/t;

    invoke-virtual {p1}, Lk3/t;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g0(Z)V
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/n0;

    invoke-direct {v0, p0, p1}, LA4/n0;-><init>(Landroidx/media3/session/k;Z)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-boolean v1, v0, Landroidx/media3/session/x;->i:Z

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/session/x;->u(Z)Landroidx/media3/session/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v1, LA4/o0;

    invoke-direct {v1, p1}, LA4/o0;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lk3/t;->h(ILk3/t$a;)V

    iget-object p1, p0, Landroidx/media3/session/k;->i:Lk3/t;

    invoke-virtual {p1}, Lk3/t;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g4(LA4/d7;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/k;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/k;->P4(LA4/d7;)V

    return-void
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-wide v0, v0, LA4/d7;->d:J

    return-wide v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LA4/A0;

    invoke-direct {v1, p0}, LA4/A0;-><init>(Landroidx/media3/session/k;)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    invoke-virtual {p0, v0, v0}, Landroidx/media3/session/k;->M4(ZI)V

    return-void
.end method

.method public h0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-wide v0, v0, Landroidx/media3/session/x;->E:J

    return-wide v0
.end method

.method public h4()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/session/k;->H:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    const-string v1, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public i()F
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget v0, v0, Landroidx/media3/session/x;->n:F

    return v0
.end method

.method public i0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-wide v0, v0, LA4/d7;->i:J

    return-wide v0
.end method

.method public final i4(Landroidx/media3/session/x;Landroidx/media3/session/x;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v1, LA4/g1;

    invoke-direct {v1, p2, p3}, LA4/g1;-><init>(Landroidx/media3/session/x;Ljava/lang/Integer;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3, v1}, Lk3/t;->h(ILk3/t$a;)V

    :cond_0
    if-eqz p5, :cond_1

    iget-object p3, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v0, LA4/s1;

    invoke-direct {v0, p2, p5}, LA4/s1;-><init>(Landroidx/media3/session/x;Ljava/lang/Integer;)V

    const/16 p5, 0xb

    invoke-virtual {p3, p5, v0}, Lk3/t;->h(ILk3/t$a;)V

    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/x;->E()Lh3/M;

    move-result-object p3

    if-eqz p6, :cond_2

    iget-object p5, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v0, LA4/C1;

    invoke-direct {v0, p3, p6}, LA4/C1;-><init>(Lh3/M;Ljava/lang/Integer;)V

    const/4 p3, 0x1

    invoke-virtual {p5, p3, v0}, Lk3/t;->h(ILk3/t$a;)V

    :cond_2
    iget-object p3, p1, Landroidx/media3/session/x;->a:Landroidx/media3/common/PlaybackException;

    iget-object p5, p2, Landroidx/media3/session/x;->a:Landroidx/media3/common/PlaybackException;

    if-eq p3, p5, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->c(Landroidx/media3/common/PlaybackException;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p6, LA4/D1;

    invoke-direct {p6, p5}, LA4/D1;-><init>(Landroidx/media3/common/PlaybackException;)V

    const/16 v0, 0xa

    invoke-virtual {p3, v0, p6}, Lk3/t;->h(ILk3/t$a;)V

    if-eqz p5, :cond_4

    iget-object p3, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p6, LA4/E1;

    invoke-direct {p6, p5}, LA4/E1;-><init>(Landroidx/media3/common/PlaybackException;)V

    invoke-virtual {p3, v0, p6}, Lk3/t;->h(ILk3/t$a;)V

    :cond_4
    :goto_0
    iget-object p3, p1, Landroidx/media3/session/x;->F:Lh3/s0;

    iget-object p5, p2, Landroidx/media3/session/x;->F:Lh3/s0;

    invoke-virtual {p3, p5}, Lh3/s0;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p5, LA4/F1;

    invoke-direct {p5, p2}, LA4/F1;-><init>(Landroidx/media3/session/x;)V

    const/4 p6, 0x2

    invoke-virtual {p3, p6, p5}, Lk3/t;->h(ILk3/t$a;)V

    :cond_5
    iget-object p3, p1, Landroidx/media3/session/x;->B:Lh3/T;

    iget-object p5, p2, Landroidx/media3/session/x;->B:Lh3/T;

    invoke-virtual {p3, p5}, Lh3/T;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p5, LA4/G1;

    invoke-direct {p5, p2}, LA4/G1;-><init>(Landroidx/media3/session/x;)V

    const/16 p6, 0xe

    invoke-virtual {p3, p6, p5}, Lk3/t;->h(ILk3/t$a;)V

    :cond_6
    iget-boolean p3, p1, Landroidx/media3/session/x;->y:Z

    iget-boolean p5, p2, Landroidx/media3/session/x;->y:Z

    if-eq p3, p5, :cond_7

    iget-object p3, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p5, LA4/H1;

    invoke-direct {p5, p2}, LA4/H1;-><init>(Landroidx/media3/session/x;)V

    const/4 p6, 0x3

    invoke-virtual {p3, p6, p5}, Lk3/t;->h(ILk3/t$a;)V

    :cond_7
    iget p3, p1, Landroidx/media3/session/x;->A:I

    iget p5, p2, Landroidx/media3/session/x;->A:I

    if-eq p3, p5, :cond_8

    iget-object p3, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p5, LA4/I1;

    invoke-direct {p5, p2}, LA4/I1;-><init>(Landroidx/media3/session/x;)V

    const/4 p6, 0x4

    invoke-virtual {p3, p6, p5}, Lk3/t;->h(ILk3/t$a;)V

    :cond_8
    if-eqz p4, :cond_9

    iget-object p3, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p5, LA4/J1;

    invoke-direct {p5, p2, p4}, LA4/J1;-><init>(Landroidx/media3/session/x;Ljava/lang/Integer;)V

    const/4 p4, 0x5

    invoke-virtual {p3, p4, p5}, Lk3/t;->h(ILk3/t$a;)V

    :cond_9
    iget p3, p1, Landroidx/media3/session/x;->z:I

    iget p4, p2, Landroidx/media3/session/x;->z:I

    if-eq p3, p4, :cond_a

    iget-object p3, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p4, LA4/h1;

    invoke-direct {p4, p2}, LA4/h1;-><init>(Landroidx/media3/session/x;)V

    const/4 p5, 0x6

    invoke-virtual {p3, p5, p4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_a
    iget-boolean p3, p1, Landroidx/media3/session/x;->x:Z

    iget-boolean p4, p2, Landroidx/media3/session/x;->x:Z

    if-eq p3, p4, :cond_b

    iget-object p3, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p4, LA4/i1;

    invoke-direct {p4, p2}, LA4/i1;-><init>(Landroidx/media3/session/x;)V

    const/4 p5, 0x7

    invoke-virtual {p3, p5, p4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_b
    iget-object p3, p1, Landroidx/media3/session/x;->g:Lh3/Z;

    iget-object p4, p2, Landroidx/media3/session/x;->g:Lh3/Z;

    invoke-virtual {p3, p4}, Lh3/Z;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    iget-object p3, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p4, LA4/j1;

    invoke-direct {p4, p2}, LA4/j1;-><init>(Landroidx/media3/session/x;)V

    const/16 p5, 0xc

    invoke-virtual {p3, p5, p4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_c
    iget p3, p1, Landroidx/media3/session/x;->h:I

    iget p4, p2, Landroidx/media3/session/x;->h:I

    if-eq p3, p4, :cond_d

    iget-object p3, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p4, LA4/k1;

    invoke-direct {p4, p2}, LA4/k1;-><init>(Landroidx/media3/session/x;)V

    const/16 p5, 0x8

    invoke-virtual {p3, p5, p4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_d
    iget-boolean p3, p1, Landroidx/media3/session/x;->i:Z

    iget-boolean p4, p2, Landroidx/media3/session/x;->i:Z

    if-eq p3, p4, :cond_e

    iget-object p3, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p4, LA4/l1;

    invoke-direct {p4, p2}, LA4/l1;-><init>(Landroidx/media3/session/x;)V

    const/16 p5, 0x9

    invoke-virtual {p3, p5, p4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_e
    iget-object p3, p1, Landroidx/media3/session/x;->m:Lh3/T;

    iget-object p4, p2, Landroidx/media3/session/x;->m:Lh3/T;

    invoke-virtual {p3, p4}, Lh3/T;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    iget-object p3, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p4, LA4/m1;

    invoke-direct {p4, p2}, LA4/m1;-><init>(Landroidx/media3/session/x;)V

    const/16 p5, 0xf

    invoke-virtual {p3, p5, p4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_f
    iget p3, p1, Landroidx/media3/session/x;->n:F

    iget p4, p2, Landroidx/media3/session/x;->n:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_10

    iget-object p3, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p4, LA4/n1;

    invoke-direct {p4, p2}, LA4/n1;-><init>(Landroidx/media3/session/x;)V

    const/16 p5, 0x16

    invoke-virtual {p3, p5, p4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_10
    iget-object p3, p1, Landroidx/media3/session/x;->q:Lh3/h;

    iget-object p4, p2, Landroidx/media3/session/x;->q:Lh3/h;

    invoke-virtual {p3, p4}, Lh3/h;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    iget-object p3, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p4, LA4/p1;

    invoke-direct {p4, p2}, LA4/p1;-><init>(Landroidx/media3/session/x;)V

    const/16 p5, 0x14

    invoke-virtual {p3, p5, p4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_11
    iget p3, p1, Landroidx/media3/session/x;->p:I

    iget p4, p2, Landroidx/media3/session/x;->p:I

    if-eq p3, p4, :cond_12

    iget-object p3, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p4, LA4/q1;

    invoke-direct {p4, p2}, LA4/q1;-><init>(Landroidx/media3/session/x;)V

    const/16 p5, 0x15

    invoke-virtual {p3, p5, p4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_12
    iget-object p3, p1, Landroidx/media3/session/x;->r:Lj3/e;

    iget-object p3, p3, Lj3/e;->a:Lwc/G;

    iget-object p4, p2, Landroidx/media3/session/x;->r:Lj3/e;

    iget-object p4, p4, Lj3/e;->a:Lwc/G;

    invoke-virtual {p3, p4}, Lwc/G;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    iget-object p3, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p4, LA4/r1;

    invoke-direct {p4, p2}, LA4/r1;-><init>(Landroidx/media3/session/x;)V

    const/16 p5, 0x1b

    invoke-virtual {p3, p5, p4}, Lk3/t;->h(ILk3/t$a;)V

    iget-object p3, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p4, LA4/t1;

    invoke-direct {p4, p2}, LA4/t1;-><init>(Landroidx/media3/session/x;)V

    invoke-virtual {p3, p5, p4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_13
    iget-object p3, p1, Landroidx/media3/session/x;->s:Lh3/w;

    iget-object p4, p2, Landroidx/media3/session/x;->s:Lh3/w;

    invoke-virtual {p3, p4}, Lh3/w;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_14

    iget-object p3, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p4, LA4/u1;

    invoke-direct {p4, p2}, LA4/u1;-><init>(Landroidx/media3/session/x;)V

    const/16 p5, 0x1d

    invoke-virtual {p3, p5, p4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_14
    iget p3, p1, Landroidx/media3/session/x;->t:I

    iget p4, p2, Landroidx/media3/session/x;->t:I

    if-ne p3, p4, :cond_15

    iget-boolean p3, p1, Landroidx/media3/session/x;->u:Z

    iget-boolean p4, p2, Landroidx/media3/session/x;->u:Z

    if-eq p3, p4, :cond_16

    :cond_15
    iget-object p3, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p4, LA4/v1;

    invoke-direct {p4, p2}, LA4/v1;-><init>(Landroidx/media3/session/x;)V

    const/16 p5, 0x1e

    invoke-virtual {p3, p5, p4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_16
    iget-object p3, p1, Landroidx/media3/session/x;->l:Lh3/w0;

    iget-object p4, p2, Landroidx/media3/session/x;->l:Lh3/w0;

    invoke-virtual {p3, p4}, Lh3/w0;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_17

    iget-object p3, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p4, LA4/w1;

    invoke-direct {p4, p2}, LA4/w1;-><init>(Landroidx/media3/session/x;)V

    const/16 p5, 0x19

    invoke-virtual {p3, p5, p4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_17
    iget-wide p3, p1, Landroidx/media3/session/x;->C:J

    iget-wide p5, p2, Landroidx/media3/session/x;->C:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_18

    iget-object p3, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p4, LA4/x1;

    invoke-direct {p4, p2}, LA4/x1;-><init>(Landroidx/media3/session/x;)V

    const/16 p5, 0x10

    invoke-virtual {p3, p5, p4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_18
    iget-wide p3, p1, Landroidx/media3/session/x;->D:J

    iget-wide p5, p2, Landroidx/media3/session/x;->D:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_19

    iget-object p3, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p4, LA4/y1;

    invoke-direct {p4, p2}, LA4/y1;-><init>(Landroidx/media3/session/x;)V

    const/16 p5, 0x11

    invoke-virtual {p3, p5, p4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_19
    iget-wide p3, p1, Landroidx/media3/session/x;->E:J

    iget-wide p5, p2, Landroidx/media3/session/x;->E:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_1a

    iget-object p3, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p4, LA4/A1;

    invoke-direct {p4, p2}, LA4/A1;-><init>(Landroidx/media3/session/x;)V

    const/16 p5, 0x12

    invoke-virtual {p3, p5, p4}, Lk3/t;->h(ILk3/t$a;)V

    :cond_1a
    iget-object p1, p1, Landroidx/media3/session/x;->G:Lh3/o0;

    iget-object p3, p2, Landroidx/media3/session/x;->G:Lh3/o0;

    invoke-virtual {p1, p3}, Lh3/o0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance p3, LA4/B1;

    invoke-direct {p3, p2}, LA4/B1;-><init>(Landroidx/media3/session/x;)V

    const/16 p2, 0x13

    invoke-virtual {p1, p2, p3}, Lk3/t;->h(ILk3/t$a;)V

    :cond_1b
    iget-object p1, p0, Landroidx/media3/session/k;->i:Lk3/t;

    invoke-virtual {p1}, Lk3/t;->e()V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->G:Landroidx/media3/session/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget v0, v0, Landroidx/media3/session/x;->A:I

    return v0
.end method

.method public j0()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v0, v0, LA4/d7;->a:Lh3/a0$e;

    iget v0, v0, Lh3/a0$e;->f:I

    return v0
.end method

.method public j4(Lh3/a0$b;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/session/k;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    move-object v6, p0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/k;->A:Lh3/a0$b;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Landroidx/media3/session/k;->A:Lh3/a0$b;

    iget-object v0, p0, Landroidx/media3/session/k;->B:Lh3/a0$b;

    iget-object v1, p0, Landroidx/media3/session/k;->z:Lh3/a0$b;

    invoke-virtual {p0, v1, p1}, Landroidx/media3/session/k;->D3(Lh3/a0$b;Lh3/a0$b;)Lh3/a0$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/k;->B:Lh3/a0$b;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/session/k;->v:Lwc/G;

    iget-object v0, p0, Landroidx/media3/session/k;->w:Lwc/G;

    iget-object v1, p0, Landroidx/media3/session/k;->u:Lwc/G;

    iget-object v2, p0, Landroidx/media3/session/k;->t:Lwc/G;

    iget-object v3, p0, Landroidx/media3/session/k;->y:Landroidx/media3/session/z;

    iget-object v4, p0, Landroidx/media3/session/k;->B:Lh3/a0$b;

    iget-object v5, p0, Landroidx/media3/session/k;->L:Landroid/os/Bundle;

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/media3/session/k;->D4(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/z;Lh3/a0$b;Landroid/os/Bundle;)Lwc/G;

    move-result-object v7

    iput-object v7, p0, Landroidx/media3/session/k;->v:Lwc/G;

    iget-object v8, p0, Landroidx/media3/session/k;->t:Lwc/G;

    iget-object v9, p0, Landroidx/media3/session/k;->L:Landroid/os/Bundle;

    iget-object v10, p0, Landroidx/media3/session/k;->y:Landroidx/media3/session/z;

    iget-object v11, p0, Landroidx/media3/session/k;->B:Lh3/a0$b;

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Landroidx/media3/session/k;->B4(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/z;Lh3/a0$b;)Lwc/G;

    move-result-object v1

    iput-object v1, v6, Landroidx/media3/session/k;->w:Lwc/G;

    iget-object v1, v6, Landroidx/media3/session/k;->v:Lwc/G;

    invoke-virtual {v1, p1}, Lwc/G;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, v6, Landroidx/media3/session/k;->w:Lwc/G;

    invoke-virtual {v1, v0}, Lwc/G;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v6, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v2, LA4/Q;

    invoke-direct {v2, p0}, LA4/Q;-><init>(Landroidx/media3/session/k;)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lk3/t;->k(ILk3/t$a;)V

    goto :goto_1

    :cond_2
    move-object v6, p0

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object v0

    new-instance v1, LA4/S;

    invoke-direct {v1, p0}, LA4/S;-><init>(Landroidx/media3/session/k;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/i;->t1(Lk3/o;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object p1

    new-instance v0, LA4/T;

    invoke-direct {v0, p0}, LA4/T;-><init>(Landroidx/media3/session/k;)V

    invoke-virtual {p1, v0}, Landroidx/media3/session/i;->t1(Lk3/o;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget v0, v0, Landroidx/media3/session/x;->h:I

    return v0
.end method

.method public k0(Landroid/view/TextureView;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/session/k;->E:Landroid/view/TextureView;

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/k;->A3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public k4(Landroidx/media3/session/z;Lh3/a0$b;)V
    .locals 13

    invoke-virtual {p0}, Landroidx/media3/session/k;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    move-object v7, p0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/k;->z:Lh3/a0$b;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/session/k;->y:Landroidx/media3/session/z;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Landroidx/media3/session/k;->y:Landroidx/media3/session/z;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iput-object p2, p0, Landroidx/media3/session/k;->z:Lh3/a0$b;

    iget-object v0, p0, Landroidx/media3/session/k;->B:Lh3/a0$b;

    iget-object v3, p0, Landroidx/media3/session/k;->A:Lh3/a0$b;

    invoke-virtual {p0, p2, v3}, Landroidx/media3/session/k;->D3(Lh3/a0$b;Lh3/a0$b;)Lh3/a0$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/k;->B:Lh3/a0$b;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, p0

    move-object v11, p1

    move p1, v2

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/media3/session/k;->v:Lwc/G;

    iget-object v2, p0, Landroidx/media3/session/k;->w:Lwc/G;

    iget-object v3, p0, Landroidx/media3/session/k;->u:Lwc/G;

    iget-object v4, p0, Landroidx/media3/session/k;->t:Lwc/G;

    iget-object v5, p0, Landroidx/media3/session/k;->B:Lh3/a0$b;

    iget-object v6, p0, Landroidx/media3/session/k;->L:Landroid/os/Bundle;

    invoke-static {v3, v4, p1, v5, v6}, Landroidx/media3/session/k;->D4(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/z;Lh3/a0$b;Landroid/os/Bundle;)Lwc/G;

    move-result-object v8

    iput-object v8, p0, Landroidx/media3/session/k;->v:Lwc/G;

    iget-object v9, p0, Landroidx/media3/session/k;->t:Lwc/G;

    iget-object v10, p0, Landroidx/media3/session/k;->L:Landroid/os/Bundle;

    iget-object v12, p0, Landroidx/media3/session/k;->B:Lh3/a0$b;

    move-object v7, p0

    move-object v11, p1

    invoke-virtual/range {v7 .. v12}, Landroidx/media3/session/k;->B4(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/z;Lh3/a0$b;)Lwc/G;

    move-result-object p1

    iput-object p1, v7, Landroidx/media3/session/k;->w:Lwc/G;

    iget-object p1, v7, Landroidx/media3/session/k;->v:Lwc/G;

    invoke-virtual {p1, v0}, Lwc/G;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, v7, Landroidx/media3/session/k;->w:Lwc/G;

    invoke-virtual {v0, v2}, Lwc/G;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :goto_3
    if-eqz p2, :cond_5

    iget-object p2, v7, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v0, LA4/L;

    invoke-direct {v0, p0}, LA4/L;-><init>(Landroidx/media3/session/k;)V

    const/16 v3, 0xd

    invoke-virtual {p2, v3, v0}, Lk3/t;->k(ILk3/t$a;)V

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object p2

    new-instance v0, LA4/N;

    invoke-direct {v0, p0, v11}, LA4/N;-><init>(Landroidx/media3/session/k;Landroidx/media3/session/z;)V

    invoke-virtual {p2, v0}, Landroidx/media3/session/i;->t1(Lk3/o;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object p2

    new-instance v0, LA4/O;

    invoke-direct {v0, p0}, LA4/O;-><init>(Landroidx/media3/session/k;)V

    invoke-virtual {p2, v0}, Landroidx/media3/session/i;->t1(Lk3/o;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object p1

    new-instance p2, LA4/P;

    invoke-direct {p2, p0}, LA4/P;-><init>(Landroidx/media3/session/k;)V

    invoke-virtual {p1, p2}, Landroidx/media3/session/i;->t1(Lk3/o;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public l(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/h0;

    invoke-direct {v0, p0, p1}, LA4/h0;-><init>(Landroidx/media3/session/k;F)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->g:Lh3/Z;

    iget v1, v0, Lh3/Z;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lh3/Z;->d(F)Lh3/Z;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    invoke-virtual {v0, p1}, Landroidx/media3/session/x;->l(Lh3/Z;)Landroidx/media3/session/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v1, LA4/i0;

    invoke-direct {v1, p1}, LA4/i0;-><init>(Lh3/Z;)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, v1}, Lk3/t;->h(ILk3/t$a;)V

    iget-object p1, p0, Landroidx/media3/session/k;->i:Lk3/t;

    invoke-virtual {p1}, Lk3/t;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l0()Lh3/w0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->l:Lh3/w0;

    return-object v0
.end method

.method public l4(Landroidx/media3/session/c;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/session/k;->G:Landroidx/media3/session/f;

    if-eqz v0, :cond_0

    const-string p1, "MCImplBase"

    const-string v0, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {p1, v0}, Lk3/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/i;->a()V

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/media3/session/c;->c:Landroidx/media3/session/f;

    iput-object v0, p0, Landroidx/media3/session/k;->G:Landroidx/media3/session/f;

    iget-object v0, p1, Landroidx/media3/session/c;->j:Landroidx/media3/session/x;

    iput-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, p1, Landroidx/media3/session/c;->d:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/media3/session/k;->s:Landroid/app/PendingIntent;

    iget-object v0, p1, Landroidx/media3/session/c;->e:Landroidx/media3/session/z;

    iput-object v0, p0, Landroidx/media3/session/k;->y:Landroidx/media3/session/z;

    iget-object v0, p1, Landroidx/media3/session/c;->f:Lh3/a0$b;

    iput-object v0, p0, Landroidx/media3/session/k;->z:Lh3/a0$b;

    iget-object v1, p1, Landroidx/media3/session/c;->g:Lh3/a0$b;

    iput-object v1, p0, Landroidx/media3/session/k;->A:Lh3/a0$b;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/k;->D3(Lh3/a0$b;Lh3/a0$b;)Lh3/a0$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/k;->B:Lh3/a0$b;

    iget-object v1, p1, Landroidx/media3/session/c;->k:Lwc/G;

    iput-object v1, p0, Landroidx/media3/session/k;->t:Lwc/G;

    iget-object v2, p1, Landroidx/media3/session/c;->l:Lwc/G;

    iput-object v2, p0, Landroidx/media3/session/k;->u:Lwc/G;

    iget-object v3, p0, Landroidx/media3/session/k;->y:Landroidx/media3/session/z;

    iget-object v4, p1, Landroidx/media3/session/c;->i:Landroid/os/Bundle;

    invoke-static {v2, v1, v3, v0, v4}, Landroidx/media3/session/k;->D4(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/z;Lh3/a0$b;Landroid/os/Bundle;)Lwc/G;

    move-result-object v5

    iput-object v5, p0, Landroidx/media3/session/k;->v:Lwc/G;

    iget-object v6, p0, Landroidx/media3/session/k;->t:Lwc/G;

    iget-object v7, p1, Landroidx/media3/session/c;->i:Landroid/os/Bundle;

    iget-object v8, p0, Landroidx/media3/session/k;->y:Landroidx/media3/session/z;

    iget-object v9, p0, Landroidx/media3/session/k;->B:Lh3/a0$b;

    iget v10, p1, Landroidx/media3/session/c;->b:I

    invoke-static/range {v5 .. v10}, Landroidx/media3/session/k;->C4(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/z;Lh3/a0$b;I)Lwc/G;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/k;->w:Lwc/G;

    new-instance v0, Lwc/I$a;

    invoke-direct {v0}, Lwc/I$a;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p1, Landroidx/media3/session/c;->n:Lwc/G;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Landroidx/media3/session/c;->n:Lwc/G;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/a;

    iget-object v4, v3, Landroidx/media3/session/a;->a:LA4/b7;

    if-eqz v4, :cond_1

    iget v5, v4, LA4/b7;->a:I

    if-nez v5, :cond_1

    iget-object v4, v4, LA4/b7;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lwc/I$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lwc/I$a;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lwc/I$a;->d()Lwc/I;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/k;->x:Lwc/I;

    iget-object v0, p1, Landroidx/media3/session/c;->m:Landroid/media/session/MediaSession$Token;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/session/k;->e:LA4/f7;

    invoke-virtual {v0}, LA4/f7;->f()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    :cond_3
    move-object v10, v0

    if-eqz v10, :cond_4

    new-instance v0, Landroid/media/session/MediaController;

    iget-object v2, p0, Landroidx/media3/session/k;->d:Landroid/content/Context;

    invoke-direct {v0, v2, v10}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Landroidx/media3/session/k;->H:Landroid/media/session/MediaController;

    :cond_4
    :try_start_0
    iget-object v0, p1, Landroidx/media3/session/c;->c:Landroidx/media3/session/f;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/session/k;->g:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LA4/f7;

    iget-object v0, p0, Landroidx/media3/session/k;->e:LA4/f7;

    invoke-virtual {v0}, LA4/f7;->i()I

    move-result v3

    iget v5, p1, Landroidx/media3/session/c;->a:I

    iget v6, p1, Landroidx/media3/session/c;->b:I

    iget-object v0, p0, Landroidx/media3/session/k;->e:LA4/f7;

    invoke-virtual {v0}, LA4/f7;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Landroidx/media3/session/c;->c:Landroidx/media3/session/f;

    iget-object v9, p1, Landroidx/media3/session/c;->h:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v10}, LA4/f7;-><init>(IIIILjava/lang/String;Landroidx/media3/session/f;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v2, p0, Landroidx/media3/session/k;->o:LA4/f7;

    iget-object p1, p1, Landroidx/media3/session/c;->i:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/k;->L:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/i;->s1()V

    return-void

    :catch_0
    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/i;->a()V

    return-void
.end method

.method public m(I)V
    .locals 2

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/Q0;

    invoke-direct {v0, p0, p1}, LA4/Q0;-><init>(Landroidx/media3/session/k;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget v1, v0, Landroidx/media3/session/x;->h:I

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/session/x;->q(I)Landroidx/media3/session/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v1, LA4/R0;

    invoke-direct {v1, p1}, LA4/R0;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lk3/t;->h(ILk3/t$a;)V

    iget-object p1, p0, Landroidx/media3/session/k;->i:Lk3/t;

    invoke-virtual {p1}, Lk3/t;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m0()Lh3/h;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->q:Lh3/h;

    return-object v0
.end method

.method public m4(ILA4/b7;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/k;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object v0

    new-instance v1, LA4/H;

    invoke-direct {v1, p0, p2, p3, p1}, LA4/H;-><init>(Landroidx/media3/session/k;LA4/b7;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/i;->t1(Lk3/o;)V

    return-void
.end method

.method public n(Landroid/view/Surface;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/k;->z3()V

    iput-object p1, p0, Landroidx/media3/session/k;->C:Landroid/view/Surface;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v0}, Landroidx/media3/session/k;->N4(Landroid/view/Surface;II)V

    invoke-virtual {p0, v0, v0}, Landroidx/media3/session/k;->v4(II)V

    return-void
.end method

.method public n0()Lh3/w;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->s:Lh3/w;

    return-object v0
.end method

.method public n4(ILA4/b7;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/k;->isConnected()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/media3/session/k;->l:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-boolean v0, v0, LA4/d7;->b:Z

    return v0
.end method

.method public o0(II)V
    .locals 2

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/f0;

    invoke-direct {v0, p0, p1, p2}, LA4/f0;-><init>(Landroidx/media3/session/k;II)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/k;->n0()Lh3/w;

    move-result-object p2

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget v1, v0, Landroidx/media3/session/x;->t:I

    if-eq v1, p1, :cond_2

    iget v1, p2, Lh3/w;->b:I

    if-gt v1, p1, :cond_2

    iget p2, p2, Lh3/w;->c:I

    if-eqz p2, :cond_1

    if-gt p1, p2, :cond_2

    :cond_1
    iget-boolean p2, v0, Landroidx/media3/session/x;->u:Z

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/x;->e(IZ)Landroidx/media3/session/x;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object p2, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v0, LA4/g0;

    invoke-direct {v0, p0, p1}, LA4/g0;-><init>(Landroidx/media3/session/k;I)V

    const/16 p1, 0x1e

    invoke-virtual {p2, p1, v0}, Lk3/t;->h(ILk3/t$a;)V

    iget-object p1, p0, Landroidx/media3/session/k;->i:Lk3/t;

    invoke-virtual {p1}, Lk3/t;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public o4(ILA4/c7;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/k;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object p1

    new-instance v0, LA4/K;

    invoke-direct {v0, p0, p2}, LA4/K;-><init>(Landroidx/media3/session/k;LA4/c7;)V

    invoke-virtual {p1, v0}, Landroidx/media3/session/i;->t1(Lk3/o;)V

    return-void
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-wide v0, v0, LA4/d7;->g:J

    return-wide v0
.end method

.method public p0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/session/k;->U3()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p4(Landroid/os/Bundle;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/session/k;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/k;->v:Lwc/G;

    iget-object v1, p0, Landroidx/media3/session/k;->w:Lwc/G;

    iput-object p1, p0, Landroidx/media3/session/k;->L:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/media3/session/k;->u:Lwc/G;

    iget-object v3, p0, Landroidx/media3/session/k;->t:Lwc/G;

    iget-object v4, p0, Landroidx/media3/session/k;->y:Landroidx/media3/session/z;

    iget-object v5, p0, Landroidx/media3/session/k;->B:Lh3/a0$b;

    invoke-static {v2, v3, v4, v5, p1}, Landroidx/media3/session/k;->D4(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/z;Lh3/a0$b;Landroid/os/Bundle;)Lwc/G;

    move-result-object v7

    iput-object v7, p0, Landroidx/media3/session/k;->v:Lwc/G;

    iget-object v8, p0, Landroidx/media3/session/k;->t:Lwc/G;

    iget-object v9, p0, Landroidx/media3/session/k;->L:Landroid/os/Bundle;

    iget-object v10, p0, Landroidx/media3/session/k;->y:Landroidx/media3/session/z;

    iget-object v11, p0, Landroidx/media3/session/k;->B:Lh3/a0$b;

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Landroidx/media3/session/k;->B4(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/z;Lh3/a0$b;)Lwc/G;

    move-result-object v2

    iput-object v2, v6, Landroidx/media3/session/k;->w:Lwc/G;

    iget-object v2, v6, Landroidx/media3/session/k;->v:Lwc/G;

    invoke-virtual {v2, v0}, Lwc/G;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, v6, Landroidx/media3/session/k;->w:Lwc/G;

    invoke-virtual {v2, v1}, Lwc/G;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object v2

    new-instance v3, LA4/D;

    invoke-direct {v3, p0, p1, v1, v0}, LA4/D;-><init>(Landroidx/media3/session/k;Landroid/os/Bundle;ZZ)V

    invoke-virtual {v2, v3}, Landroidx/media3/session/i;->t1(Lk3/o;)V

    return-void
.end method

.method public q(ZI)V
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/j0;

    invoke-direct {v0, p0, p1, p2}, LA4/j0;-><init>(Landroidx/media3/session/k;ZI)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    iget-object p2, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-boolean v0, p2, Landroidx/media3/session/x;->u:Z

    if-eq v0, p1, :cond_1

    iget v0, p2, Landroidx/media3/session/x;->t:I

    invoke-virtual {p2, v0, p1}, Landroidx/media3/session/x;->e(IZ)Landroidx/media3/session/x;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object p2, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v0, LA4/k0;

    invoke-direct {v0, p0, p1}, LA4/k0;-><init>(Landroidx/media3/session/k;Z)V

    const/16 p1, 0x1e

    invoke-virtual {p2, p1, v0}, Lk3/t;->h(ILk3/t$a;)V

    iget-object p1, p0, Landroidx/media3/session/k;->i:Lk3/t;

    invoke-virtual {p1}, Lk3/t;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public q0()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v0, v0, LA4/d7;->a:Lh3/a0$e;

    iget v0, v0, Lh3/a0$e;->j:I

    return v0
.end method

.method public q4(Landroidx/media3/session/x;Landroidx/media3/session/x$c;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/media3/session/k;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/k;->V3()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    move v9, v4

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    iget-object v5, p0, Landroidx/media3/session/k;->K:Landroidx/media3/session/x;

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    iget-object v8, p0, Landroidx/media3/session/k;->B:Lh3/a0$b;

    iget-object v2, p0, Landroidx/media3/session/k;->o:LA4/f7;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LA4/f7;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Landroidx/media3/session/w;->g(Landroidx/media3/session/x;Landroidx/media3/session/x;Landroidx/media3/session/x$c;Lh3/a0$b;ZLA4/f7;)Landroidx/media3/session/x;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/session/k;->K:Landroidx/media3/session/x;

    iget-object v2, p0, Landroidx/media3/session/k;->k:Lw0/b;

    invoke-virtual {v2}, Lw0/b;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/session/k;->K:Landroidx/media3/session/x;

    sget-object v5, Landroidx/media3/session/x$c;->c:Landroidx/media3/session/x$c;

    iput-object v1, p0, Landroidx/media3/session/k;->K:Landroidx/media3/session/x;

    move-object v6, v2

    move-object v7, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v6, p1

    move-object v7, p2

    :goto_2
    iget-object v5, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v8, p0, Landroidx/media3/session/k;->B:Lh3/a0$b;

    iget-object v2, p0, Landroidx/media3/session/k;->o:LA4/f7;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LA4/f7;

    invoke-static/range {v5 .. v10}, Landroidx/media3/session/w;->g(Landroidx/media3/session/x;Landroidx/media3/session/x;Landroidx/media3/session/x$c;Lh3/a0$b;ZLA4/f7;)Landroidx/media3/session/x;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v7, v5, Landroidx/media3/session/x;->d:Lh3/a0$e;

    iget-object v8, v6, Landroidx/media3/session/x;->d:Lh3/a0$e;

    invoke-virtual {v7, v8}, Lh3/a0$e;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v5, Landroidx/media3/session/x;->e:Lh3/a0$e;

    iget-object v6, v6, Landroidx/media3/session/x;->e:Lh3/a0$e;

    invoke-virtual {v7, v6}, Lh3/a0$e;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v1

    goto :goto_4

    :cond_5
    :goto_3
    iget v6, v2, Landroidx/media3/session/x;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    invoke-virtual {v5}, Landroidx/media3/session/x;->E()Lh3/M;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/media3/session/x;->E()Lh3/M;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget v8, v2, Landroidx/media3/session/x;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object v8, v1

    :goto_5
    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_a

    :cond_7
    iget-object v7, v5, Landroidx/media3/session/x;->e:Lh3/a0$e;

    iget v7, v7, Lh3/a0$e;->c:I

    iget-object v9, v2, Landroidx/media3/session/x;->e:Lh3/a0$e;

    iget v9, v9, Lh3/a0$e;->c:I

    if-eq v7, v9, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x2

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_7

    :cond_9
    iget v4, v5, Landroidx/media3/session/x;->h:I

    if-eqz v4, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v5, Landroidx/media3/session/x;->d:Lh3/a0$e;

    iget v4, v4, Lh3/a0$e;->i:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_a

    iget-object v4, v2, Landroidx/media3/session/x;->e:Lh3/a0$e;

    iget v4, v4, Lh3/a0$e;->i:I

    if-ne v4, v7, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_a
    :goto_7
    iget-object v3, v5, Landroidx/media3/session/x;->j:Lh3/j0;

    iget-object v4, v2, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {v3, v4}, Lh3/j0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget v3, v2, Landroidx/media3/session/x;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_b
    move-object v3, v1

    :goto_8
    iget v4, v5, Landroidx/media3/session/x;->w:I

    iget v7, v2, Landroidx/media3/session/x;->w:I

    if-ne v4, v7, :cond_d

    iget-boolean v4, v5, Landroidx/media3/session/x;->v:Z

    iget-boolean v9, v2, Landroidx/media3/session/x;->v:Z

    if-eq v4, v9, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    move-object v0, p0

    move-object v4, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v8

    goto :goto_b

    :cond_d
    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :goto_b
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/session/k;->i4(Landroidx/media3/session/x;Landroidx/media3/session/x;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public r()V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/q0;

    invoke-direct {v0, p0}, LA4/q0;-><init>(Landroidx/media3/session/k;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/k;->x4(II)V

    return-void
.end method

.method public r0(Lh3/M;J)V
    .locals 7

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/P1;

    invoke-direct {v0, p0, p1, p2, p3}, LA4/P1;-><init>(Landroidx/media3/session/k;Lh3/M;J)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/k;->L4(Ljava/util/List;IJZ)V

    return-void
.end method

.method public r4()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v1, Ls3/D0;

    invoke-direct {v1}, Ls3/D0;-><init>()V

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Lk3/t;->k(ILk3/t$a;)V

    return-void
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget v0, v0, LA4/d7;->f:I

    return v0
.end method

.method public s0(Lh3/M;Z)V
    .locals 7

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/U1;

    invoke-direct {v0, p0, p1, p2}, LA4/U1;-><init>(Landroidx/media3/session/k;Lh3/M;Z)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/k;->L4(Ljava/util/List;IJZ)V

    return-void
.end method

.method public s4(ILjava/util/List;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/session/k;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/k;->v:Lwc/G;

    iget-object v1, p0, Landroidx/media3/session/k;->w:Lwc/G;

    invoke-static {p2}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/session/k;->t:Lwc/G;

    iget-object v2, p0, Landroidx/media3/session/k;->u:Lwc/G;

    iget-object v3, p0, Landroidx/media3/session/k;->y:Landroidx/media3/session/z;

    iget-object v4, p0, Landroidx/media3/session/k;->B:Lh3/a0$b;

    iget-object v5, p0, Landroidx/media3/session/k;->L:Landroid/os/Bundle;

    invoke-static {v2, p2, v3, v4, v5}, Landroidx/media3/session/k;->D4(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/z;Lh3/a0$b;Landroid/os/Bundle;)Lwc/G;

    move-result-object v7

    iput-object v7, p0, Landroidx/media3/session/k;->v:Lwc/G;

    iget-object v9, p0, Landroidx/media3/session/k;->L:Landroid/os/Bundle;

    iget-object v10, p0, Landroidx/media3/session/k;->y:Landroidx/media3/session/z;

    iget-object v11, p0, Landroidx/media3/session/k;->B:Lh3/a0$b;

    move-object v6, p0

    move-object v8, p2

    invoke-virtual/range {v6 .. v11}, Landroidx/media3/session/k;->B4(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/z;Lh3/a0$b;)Lwc/G;

    move-result-object p2

    iput-object p2, v6, Landroidx/media3/session/k;->w:Lwc/G;

    iget-object p2, v6, Landroidx/media3/session/k;->v:Lwc/G;

    invoke-virtual {p2, v0}, Lwc/G;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iget-object v0, v6, Landroidx/media3/session/k;->w:Lwc/G;

    invoke-virtual {v0, v1}, Lwc/G;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object v1

    new-instance v2, LA4/J;

    invoke-direct {v2, p0, v0, p2, p1}, LA4/J;-><init>(Landroidx/media3/session/k;ZZI)V

    invoke-virtual {v1, v2}, Landroidx/media3/session/i;->t1(Lk3/o;)V

    return-void
.end method

.method public stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, LA4/B0;

    invoke-direct {v1, v0}, LA4/B0;-><init>(Landroidx/media3/session/k;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    iget-object v1, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    new-instance v2, LA4/d7;

    iget-object v3, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v3, v3, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v4, v3, LA4/d7;->a:Lh3/a0$e;

    iget-boolean v3, v3, LA4/d7;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v7, v7, Landroidx/media3/session/x;->c:LA4/d7;

    iget-wide v8, v7, LA4/d7;->d:J

    iget-object v7, v7, LA4/d7;->a:Lh3/a0$e;

    iget-wide v10, v7, Lh3/a0$e;->g:J

    move-wide v12, v10

    invoke-static {v12, v13, v8, v9}, Landroidx/media3/session/w;->c(JJ)I

    move-result v11

    iget-object v7, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v7, v7, Landroidx/media3/session/x;->c:LA4/d7;

    iget-wide v14, v7, LA4/d7;->h:J

    move-object v10, v2

    move/from16 v16, v3

    iget-wide v2, v7, LA4/d7;->i:J

    iget-object v7, v7, LA4/d7;->a:Lh3/a0$e;

    move-wide/from16 v17, v2

    iget-wide v2, v7, Lh3/a0$e;->g:J

    move-wide/from16 v20, v2

    move-object v3, v4

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move-wide v7, v8

    move-object v2, v10

    move-wide v9, v12

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, LA4/d7;-><init>(Lh3/a0$e;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Landroidx/media3/session/x;->t(LA4/d7;)Landroidx/media3/session/x;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget v2, v1, Landroidx/media3/session/x;->A:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Landroidx/media3/session/x;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Landroidx/media3/session/x;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/x;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v1, v0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v2, LA4/C0;

    invoke-direct {v2}, LA4/C0;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lk3/t;->h(ILk3/t$a;)V

    iget-object v1, v0, Landroidx/media3/session/k;->i:Lk3/t;

    invoke-virtual {v1}, Lk3/t;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Lh3/a0$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/k;->i:Lk3/t;

    invoke-virtual {v0, p1}, Lk3/t;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public t0(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/z1;

    invoke-direct {v0, p0, p1, p2}, LA4/z1;-><init>(Landroidx/media3/session/k;J)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/k;->D0()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/k;->F4(IJ)V

    return-void
.end method

.method public t4(ILjava/util/List;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/session/k;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/k;->v:Lwc/G;

    iget-object v1, p0, Landroidx/media3/session/k;->w:Lwc/G;

    invoke-static {p2}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/session/k;->u:Lwc/G;

    iget-object v2, p0, Landroidx/media3/session/k;->t:Lwc/G;

    iget-object v3, p0, Landroidx/media3/session/k;->y:Landroidx/media3/session/z;

    iget-object v4, p0, Landroidx/media3/session/k;->B:Lh3/a0$b;

    iget-object v5, p0, Landroidx/media3/session/k;->L:Landroid/os/Bundle;

    invoke-static {p2, v2, v3, v4, v5}, Landroidx/media3/session/k;->D4(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/z;Lh3/a0$b;Landroid/os/Bundle;)Lwc/G;

    move-result-object v7

    iput-object v7, p0, Landroidx/media3/session/k;->v:Lwc/G;

    iget-object v8, p0, Landroidx/media3/session/k;->t:Lwc/G;

    iget-object v9, p0, Landroidx/media3/session/k;->L:Landroid/os/Bundle;

    iget-object v10, p0, Landroidx/media3/session/k;->y:Landroidx/media3/session/z;

    iget-object v11, p0, Landroidx/media3/session/k;->B:Lh3/a0$b;

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Landroidx/media3/session/k;->B4(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/z;Lh3/a0$b;)Lwc/G;

    move-result-object p2

    iput-object p2, v6, Landroidx/media3/session/k;->w:Lwc/G;

    iget-object p2, v6, Landroidx/media3/session/k;->v:Lwc/G;

    invoke-virtual {p2, v0}, Lwc/G;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iget-object v0, v6, Landroidx/media3/session/k;->w:Lwc/G;

    invoke-virtual {v0, v1}, Lwc/G;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object v1

    new-instance v2, LA4/E;

    invoke-direct {v2, p0, v0, p2, p1}, LA4/E;-><init>(Landroidx/media3/session/k;ZZI)V

    invoke-virtual {v1, v2}, Landroidx/media3/session/i;->t1(Lk3/o;)V

    return-void
.end method

.method public u()V
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/B;

    invoke-direct {v0, p0}, LA4/B;-><init>(Landroidx/media3/session/k;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/k;->U3()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/k;->U3()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/k;->F4(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u0(Ljava/util/List;IJ)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LA4/Q1;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LA4/Q1;-><init>(Landroidx/media3/session/k;Ljava/util/List;IJ)V

    invoke-virtual {p0, v1}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/k;->L4(Ljava/util/List;IJZ)V

    return-void
.end method

.method public u4(ILandroid/app/PendingIntent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/k;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/session/k;->s:Landroid/app/PendingIntent;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/media3/session/k;->s:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object p1

    new-instance v0, LA4/F;

    invoke-direct {v0, p0, p2}, LA4/F;-><init>(Landroidx/media3/session/k;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Landroidx/media3/session/i;->t1(Lk3/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/e0;

    invoke-direct {v0, p0}, LA4/e0;-><init>(Landroidx/media3/session/k;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    invoke-virtual {p0}, Landroidx/media3/session/k;->D0()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/session/k;->F4(IJ)V

    return-void
.end method

.method public v0(I)V
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    new-instance v0, LA4/c1;

    invoke-direct {v0, p0, p1}, LA4/c1;-><init>(Landroidx/media3/session/k;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/k;->F4(IJ)V

    return-void
.end method

.method public v4(II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/k;->F:Lk3/J;

    invoke-virtual {v0}, Lk3/J;->b()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Landroidx/media3/session/k;->F:Lk3/J;

    invoke-virtual {v0}, Lk3/J;->a()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lk3/J;

    invoke-direct {v0, p1, p2}, Lk3/J;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/session/k;->F:Lk3/J;

    iget-object v0, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v1, LA4/L0;

    invoke-direct {v1, p1, p2}, LA4/L0;-><init>(II)V

    const/16 p1, 0x18

    invoke-virtual {v0, p1, v1}, Lk3/t;->k(ILk3/t$a;)V

    return-void
.end method

.method public w(Ljava/util/List;Z)V
    .locals 7

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/S1;

    invoke-direct {v0, p0, p1, p2}, LA4/S1;-><init>(Landroidx/media3/session/k;Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/k;->L4(Ljava/util/List;IJZ)V

    return-void
.end method

.method public w0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-wide v0, v0, Landroidx/media3/session/x;->D:J

    return-wide v0
.end method

.method public x()V
    .locals 3

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/W0;

    invoke-direct {v0, p0}, LA4/W0;-><init>(Landroidx/media3/session/k;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget v0, v0, Landroidx/media3/session/x;->t:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroidx/media3/session/k;->n0()Lh3/w;

    move-result-object v1

    iget v1, v1, Lh3/w;->b:I

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-boolean v2, v1, Landroidx/media3/session/x;->u:Z

    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/x;->e(IZ)Landroidx/media3/session/x;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v1, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v2, LA4/X0;

    invoke-direct {v2, p0, v0}, LA4/X0;-><init>(Landroidx/media3/session/k;I)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v2}, Lk3/t;->h(ILk3/t$a;)V

    iget-object v0, p0, Landroidx/media3/session/k;->i:Lk3/t;

    invoke-virtual {v0}, Lk3/t;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public x0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-boolean v1, v0, LA4/d7;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/k;->P0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, v0, LA4/d7;->a:Lh3/a0$e;

    iget-wide v0, v0, Lh3/a0$e;->h:J

    return-wide v0
.end method

.method public final x4(II)V
    .locals 12

    iget-object v1, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v1, v1, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {v1}, Lh3/j0;->v()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge p1, v1, :cond_5

    if-eq p1, v3, :cond_5

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/k;->D0()I

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lt v1, p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/k;->D0()I

    move-result v1

    if-ge v1, v3, :cond_1

    move v11, v9

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_0
    iget-object v1, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    invoke-virtual {p0}, Landroidx/media3/session/k;->P0()J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/media3/session/k;->x0()J

    move-result-wide v7

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/media3/session/k;->b4(Landroidx/media3/session/x;IIZJJ)Landroidx/media3/session/x;

    move-result-object v1

    iget-object v4, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v4, v4, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v4, v4, LA4/d7;->a:Lh3/a0$e;

    iget v4, v4, Lh3/a0$e;->c:I

    if-lt v4, p1, :cond_2

    if-ge v4, v3, :cond_2

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v11, :cond_3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v9, :cond_4

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    move-object v5, v3

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/k;->O4(Landroidx/media3/session/x;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public y(I)V
    .locals 2

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/y0;

    invoke-direct {v0, p0, p1}, LA4/y0;-><init>(Landroidx/media3/session/k;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    iget-object p1, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget p1, p1, Landroidx/media3/session/x;->t:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroidx/media3/session/k;->n0()Lh3/w;

    move-result-object v0

    iget v0, v0, Lh3/w;->c:I

    if-eqz v0, :cond_2

    if-gt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-boolean v1, v0, Landroidx/media3/session/x;->u:Z

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/x;->e(IZ)Landroidx/media3/session/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, p0, Landroidx/media3/session/k;->i:Lk3/t;

    new-instance v1, LA4/z0;

    invoke-direct {v1, p0, p1}, LA4/z0;-><init>(Landroidx/media3/session/k;I)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lk3/t;->h(ILk3/t$a;)V

    iget-object p1, p0, Landroidx/media3/session/k;->i:Lk3/t;

    invoke-virtual {p1}, Lk3/t;->e()V

    return-void
.end method

.method public y0(ILh3/M;)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    new-instance v0, LA4/b0;

    invoke-direct {v0, p0, p1, p2}, LA4/b0;-><init>(Landroidx/media3/session/k;ILh3/M;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    add-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/k;->y4(IILjava/util/List;)V

    return-void
.end method

.method public final y3(ILjava/util/List;)V
    .locals 13

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v0, v0, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v3, -0x1

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/k;->L4(Ljava/util/List;IJZ)V

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p2

    iget-object p2, v1, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object p2, p2, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {p2}, Lh3/j0;->v()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v4, v2

    iget-object v2, v1, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    invoke-virtual {p0}, Landroidx/media3/session/k;->P0()J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/media3/session/k;->x0()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Landroidx/media3/session/k;->a4(Landroidx/media3/session/x;ILjava/util/List;JJ)Landroidx/media3/session/x;

    move-result-object v8

    iget-object p1, v1, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object p1, p1, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {p1}, Lh3/j0;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v12, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroidx/media3/session/k;->O4(Landroidx/media3/session/x;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final y4(IILjava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v2, v2, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {v2}, Lh3/j0;->v()I

    move-result v2

    if-le v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v3, v3, Landroidx/media3/session/x;->j:Lh3/j0;

    invoke-virtual {v3}, Lh3/j0;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v2, -0x1

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/k;->L4(Ljava/util/List;IJZ)V

    move-object v8, v0

    return-void

    :cond_1
    move-object v8, v0

    move/from16 v0, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v9, v8, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    invoke-virtual {v8}, Landroidx/media3/session/k;->P0()J

    move-result-wide v12

    invoke-virtual {v8}, Landroidx/media3/session/k;->x0()J

    move-result-wide v14

    move-object/from16 v11, p3

    move v10, v2

    invoke-static/range {v9 .. v15}, Landroidx/media3/session/k;->a4(Landroidx/media3/session/x;ILjava/util/List;JJ)Landroidx/media3/session/x;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/media3/session/k;->P0()J

    move-result-wide v4

    invoke-virtual {v8}, Landroidx/media3/session/k;->x0()J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/media3/session/k;->b4(Landroidx/media3/session/x;IIZJJ)Landroidx/media3/session/x;

    move-result-object v0

    iget-object v3, v8, Landroidx/media3/session/k;->r:Landroidx/media3/session/x;

    iget-object v3, v3, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v3, v3, LA4/d7;->a:Lh3/a0$e;

    iget v3, v3, Lh3/a0$e;->c:I

    const/4 v4, 0x0

    if-lt v3, v1, :cond_2

    if-ge v3, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    move-object v5, v3

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/k;->O4(Landroidx/media3/session/x;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public z(Landroid/view/SurfaceView;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/k;->F(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public z0(ILjava/util/List;)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->Y3(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    new-instance v0, LA4/I;

    invoke-direct {v0, p0, p1, p2}, LA4/I;-><init>(Landroidx/media3/session/k;ILjava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/k;->I3(Landroidx/media3/session/k$d;)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/k;->y3(ILjava/util/List;)V

    return-void
.end method

.method public final z3()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/k;->E:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object v1, p0, Landroidx/media3/session/k;->E:Landroid/view/TextureView;

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/k;->D:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/media3/session/k;->h:Landroidx/media3/session/k$f;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Landroidx/media3/session/k;->D:Landroid/view/SurfaceHolder;

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/k;->C:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iput-object v1, p0, Landroidx/media3/session/k;->C:Landroid/view/Surface;

    :cond_2
    return-void
.end method

.method public final z4()Z
    .locals 7

    const-string v0, "bind to "

    const-string v1, "MCImplBase"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    const/16 v2, 0x1001

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v5, "androidx.media3.session.MediaSessionService"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/media3/session/k;->e:LA4/f7;

    invoke-virtual {v5}, LA4/f7;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/session/k;->e:LA4/f7;

    invoke-virtual {v6}, LA4/f7;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v5, p0, Landroidx/media3/session/k;->d:Landroid/content/Context;

    iget-object v6, p0, Landroidx/media3/session/k;->p:Landroidx/media3/session/k$e;

    invoke-virtual {v5, v3, v6, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media3/session/k;->e:LA4/f7;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media3/session/k;->e:LA4/f7;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not allowed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method
