.class public Landroidx/media3/session/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/r$e;,
        Landroidx/media3/session/r$c;,
        Landroidx/media3/session/r$b;,
        Landroidx/media3/session/r$d;
    }
.end annotation


# static fields
.field public static final H:LA4/e7;

.field public static final I:Lvc/w;


# instance fields
.field public A:Z

.field public B:J

.field public C:Z

.field public D:Lwc/G;

.field public E:Lwc/G;

.field public F:Landroid/os/Bundle;

.field public G:Landroidx/media3/common/PlaybackException;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Landroidx/media3/session/r$c;

.field public final d:Landroidx/media3/session/r$b;

.field public final e:Landroidx/media3/session/q$d;

.field public final f:Landroid/content/Context;

.field public final g:Landroidx/media3/session/v;

.field public final h:Landroidx/media3/session/s;

.field public final i:Ljava/lang/String;

.field public final j:LA4/f7;

.field public final k:Landroidx/media3/session/q;

.field public final l:Landroid/os/Handler;

.field public final m:Lk3/g;

.field public final n:Ljava/lang/Runnable;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Lwc/G;

.field public t:Landroidx/media3/session/x;

.field public u:LA4/W6;

.field public v:Landroid/app/PendingIntent;

.field public w:Landroidx/media3/session/r$d;

.field public x:Landroidx/media3/session/q$h;

.field public y:Landroidx/media3/session/q$g;

.field public z:Landroidx/media3/session/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA4/e7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA4/e7;-><init>(I)V

    sput-object v0, Landroidx/media3/session/r;->H:LA4/e7;

    new-instance v0, LA4/B3;

    invoke-direct {v0}, LA4/B3;-><init>()V

    invoke-static {v0}, Lvc/x;->a(Lvc/w;)Lvc/w;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/r;->I:Lvc/w;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/q;Landroid/content/Context;Ljava/lang/String;Lh3/a0;Landroid/app/PendingIntent;Lwc/G;Lwc/G;Lwc/G;Landroidx/media3/session/q$d;Landroid/os/Bundle;Landroid/os/Bundle;Lk3/g;ZZZ)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/r;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidXMedia3/1.10.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lk3/c0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaSessionImpl"

    invoke-static {v1, v0}, Lk3/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/session/r;->k:Landroidx/media3/session/q;

    iput-object p2, p0, Landroidx/media3/session/r;->f:Landroid/content/Context;

    iput-object p3, p0, Landroidx/media3/session/r;->i:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, p0, Landroidx/media3/session/r;->v:Landroid/app/PendingIntent;

    move-object/from16 v6, p6

    iput-object v6, p0, Landroidx/media3/session/r;->D:Lwc/G;

    move-object/from16 v7, p7

    iput-object v7, p0, Landroidx/media3/session/r;->E:Lwc/G;

    move-object/from16 v0, p8

    iput-object v0, p0, Landroidx/media3/session/r;->s:Lwc/G;

    move-object/from16 v0, p9

    iput-object v0, p0, Landroidx/media3/session/r;->e:Landroidx/media3/session/q$d;

    move-object/from16 v10, p11

    iput-object v10, p0, Landroidx/media3/session/r;->F:Landroid/os/Bundle;

    move-object/from16 v0, p12

    iput-object v0, p0, Landroidx/media3/session/r;->m:Lk3/g;

    move/from16 v5, p13

    iput-boolean v5, p0, Landroidx/media3/session/r;->p:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Landroidx/media3/session/r;->q:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Landroidx/media3/session/r;->r:Z

    new-instance v11, Landroidx/media3/session/v;

    invoke-direct {v11, p0}, Landroidx/media3/session/v;-><init>(Landroidx/media3/session/r;)V

    iput-object v11, p0, Landroidx/media3/session/r;->g:Landroidx/media3/session/v;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/session/r;->o:Landroid/os/Handler;

    invoke-interface/range {p4 .. p4}, Lh3/a0;->c1()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Landroidx/media3/session/r;->l:Landroid/os/Handler;

    sget-object v1, Landroidx/media3/session/x;->H:Landroidx/media3/session/x;

    iput-object v1, p0, Landroidx/media3/session/r;->t:Landroidx/media3/session/x;

    new-instance v1, Landroidx/media3/session/r$c;

    invoke-direct {v1, p0, v0}, Landroidx/media3/session/r$c;-><init>(Landroidx/media3/session/r;Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/media3/session/r;->c:Landroidx/media3/session/r$c;

    new-instance v1, Landroidx/media3/session/r$b;

    invoke-direct {v1, p0, v0}, Landroidx/media3/session/r$b;-><init>(Landroidx/media3/session/r;Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/media3/session/r;->d:Landroidx/media3/session/r$b;

    invoke-static {p3}, Landroidx/media3/session/r;->U(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/session/r;->b:Landroid/net/Uri;

    new-instance p3, Landroidx/media3/session/q$e$a;

    invoke-direct {p3, p1}, Landroidx/media3/session/q$e$a;-><init>(Landroidx/media3/session/q;)V

    invoke-virtual {p3}, Landroidx/media3/session/q$e$a;->a()Landroidx/media3/session/q$e;

    move-result-object p1

    new-instance v0, Landroidx/media3/session/s;

    iget-object v8, p1, Landroidx/media3/session/q$e;->b:Landroidx/media3/session/z;

    iget-object v9, p1, Landroidx/media3/session/q$e;->c:Lh3/a0$b;

    move-object v1, p0

    move-object/from16 v4, p10

    invoke-direct/range {v0 .. v10}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/r;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLwc/G;Lwc/G;Landroidx/media3/session/z;Lh3/a0$b;Landroid/os/Bundle;)V

    move-object p3, v3

    iput-object v0, p0, Landroidx/media3/session/r;->h:Landroidx/media3/session/s;

    invoke-virtual {v0}, Landroidx/media3/session/s;->L0()LB4/n;

    move-result-object v0

    invoke-virtual {v0}, LB4/n;->e()LB4/n$h;

    move-result-object v0

    invoke-virtual {v0}, LB4/n$h;->g()Landroid/media/session/MediaSession$Token;

    move-result-object v8

    new-instance v0, LA4/f7;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v4, 0x9

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const v3, 0x3c3361ac

    move-object/from16 v7, p10

    move-object v6, v11

    invoke-direct/range {v0 .. v8}, LA4/f7;-><init>(IIIILjava/lang/String;Landroidx/media3/session/f;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Landroidx/media3/session/r;->j:LA4/f7;

    new-instance p2, LA4/W6;

    move-object/from16 v0, p4

    invoke-direct {p2, v0}, LA4/W6;-><init>(Lh3/a0;)V

    iput-object p2, p0, Landroidx/media3/session/r;->u:LA4/W6;

    new-instance v0, LA4/y3;

    invoke-direct {v0, p0, p2}, LA4/y3;-><init>(Landroidx/media3/session/r;LA4/W6;)V

    invoke-static {p3, v0}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Landroidx/media3/session/r;->B:J

    new-instance p2, LA4/z3;

    invoke-direct {p2, p0}, LA4/z3;-><init>(Landroidx/media3/session/r;)V

    iput-object p2, p0, Landroidx/media3/session/r;->n:Ljava/lang/Runnable;

    new-instance p2, LA4/A3;

    invoke-direct {p2, p0}, LA4/A3;-><init>(Landroidx/media3/session/r;)V

    invoke-static {p3, p2}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic A(Landroidx/media3/session/r;)LA4/W6;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/r;->u:LA4/W6;

    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/session/r;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/r;->c1()V

    return-void
.end method

.method public static synthetic C(Landroidx/media3/session/r;)Landroidx/media3/session/s;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/r;->h:Landroidx/media3/session/s;

    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/session/r;Landroidx/media3/session/x;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/r;->W(Landroidx/media3/session/x;ZZ)V

    return-void
.end method

.method public static synthetic E(Landroidx/media3/session/r;)Landroidx/media3/session/x;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/r;->t:Landroidx/media3/session/x;

    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/session/r;Landroidx/media3/session/x;)Landroidx/media3/session/x;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/r;->t:Landroidx/media3/session/x;

    return-object p1
.end method

.method public static synthetic G(Landroidx/media3/session/r;)Landroidx/media3/session/r$c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/r;->c:Landroidx/media3/session/r$c;

    return-object p0
.end method

.method public static synthetic H(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/r;->Y(Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/session/r;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/r;->U0()V

    return-void
.end method

.method public static synthetic J(Landroidx/media3/session/r;Lh3/a0$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/r;->v0(Lh3/a0$b;)V

    return-void
.end method

.method public static synthetic K(Landroidx/media3/session/r;Landroidx/media3/session/r$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/r;->a0(Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public static synthetic L(Landroidx/media3/session/r;)Landroidx/media3/session/v;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/r;->g:Landroidx/media3/session/v;

    return-object p0
.end method

.method public static synthetic M(Landroidx/media3/session/r;Landroid/view/KeyEvent;ZZ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/r;->N(Landroid/view/KeyEvent;ZZ)Z

    move-result p0

    return p0
.end method

.method public static S(Lh3/a0$b;)Lh3/a0$b;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lh3/a0$b;->b:Lh3/a0$b;

    invoke-virtual {v0}, Lh3/a0$b;->b()Lh3/a0$b$a;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lh3/a0$b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    :cond_1
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lh3/a0$b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    :cond_2
    const/16 v1, 0x12

    invoke-virtual {p0, v1}, Lh3/a0$b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    :cond_3
    const/16 v1, 0x15

    invoke-virtual {p0, v1}, Lh3/a0$b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    :cond_4
    const/16 v1, 0x16

    invoke-virtual {p0, v1}, Lh3/a0$b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    :cond_5
    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Lh3/a0$b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    :cond_6
    const/16 v1, 0x1e

    invoke-virtual {p0, v1}, Lh3/a0$b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    :cond_7
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lh3/a0$b;->c(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, v1}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    :cond_8
    invoke-virtual {v0}, Lh3/a0$b$a;->f()Lh3/a0$b;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroidx/media3/session/x;Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/x;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/x;->m(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/x;

    move-result-object v1

    new-instance v2, LA4/d7;

    iget-object v0, v0, Landroidx/media3/session/x;->c:LA4/d7;

    iget-object v3, v0, LA4/d7;->a:Lh3/a0$e;

    iget-boolean v4, v0, LA4/d7;->b:Z

    iget-wide v5, v0, LA4/d7;->c:J

    iget-wide v7, v0, LA4/d7;->d:J

    iget-wide v14, v0, LA4/d7;->h:J

    iget-wide v9, v0, LA4/d7;->i:J

    const-wide/16 v18, 0x0

    move-wide/from16 v16, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, LA4/d7;-><init>(Lh3/a0$e;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Landroidx/media3/session/x;->t(LA4/d7;)Landroidx/media3/session/x;

    move-result-object v0

    return-object v0
.end method

.method public static U(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "androidx"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "media3.session"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(LA4/b7;Landroid/os/Bundle;Landroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/q$f;->a(ILA4/b7;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/r;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/r;->U0()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/r;Landroidx/media3/session/q$g;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/r;->g:Landroidx/media3/session/v;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/v;->B4(Landroidx/media3/session/q$g;I)V

    return-void
.end method

.method public static c0(Landroid/content/Context;)I
    .locals 0

    sget-object p0, Landroidx/media3/session/r;->I:Lvc/w;

    invoke-interface {p0}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic d(LA4/W6;LA4/W6;Landroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/q$f;->H(ILA4/W6;LA4/W6;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/session/r;Landroidx/media3/session/q$g;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/r;->g:Landroidx/media3/session/v;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/v;->C4(Landroidx/media3/session/q$g;I)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/r;Landroidx/media3/session/q$g;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/r;->g:Landroidx/media3/session/v;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/v;->G4(Landroidx/media3/session/q$g;I)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/r;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r;->w:Landroidx/media3/session/r$d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/session/r;->u:LA4/W6;

    invoke-virtual {p0, v0}, LA4/W6;->J(Lh3/a0$d;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Landroidx/media3/session/r;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r;->x:Landroidx/media3/session/q$h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/session/r;->k:Landroidx/media3/session/q;

    invoke-interface {v0, p0}, Landroidx/media3/session/q$h;->a(Landroidx/media3/session/q;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Landroidx/media3/session/r;Landroidx/media3/session/q$g;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/r;->g:Landroidx/media3/session/v;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/v;->R4(Landroidx/media3/session/q$g;I)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/session/r;Landroidx/media3/session/q$g;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/r;->g:Landroidx/media3/session/v;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/v;->J4(Landroidx/media3/session/q$g;I)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/session/r;LW1/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/r;->o:Landroid/os/Handler;

    new-instance v1, LA4/x3;

    invoke-direct {v1, p0, p1}, LA4/x3;-><init>(Landroidx/media3/session/r;LW1/c$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p0, "onPlayRequested"

    return-object p0
.end method

.method public static k0()I
    .locals 5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :try_start_0
    const-string v2, "config_mediaMetadataBitmapMaxSize"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public static synthetic l(Landroidx/media3/session/r;Landroidx/media3/session/q$g;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/r;->g:Landroidx/media3/session/v;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/v;->C4(Landroidx/media3/session/q$g;I)V

    return-void
.end method

.method public static synthetic m(Landroidx/media3/session/r;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/r;->C0()V

    return-void
.end method

.method public static synthetic n(Landroidx/media3/session/r;LW1/c$a;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/r;->K0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic o(LA4/d7;ZZLandroidx/media3/session/q$g;Landroidx/media3/session/q$f;I)V
    .locals 1

    invoke-virtual {p3}, Landroidx/media3/session/q$g;->e()I

    move-result p3

    move v0, p2

    move-object p2, p0

    move-object p0, p4

    move p4, v0

    move v0, p3

    move p3, p1

    move p1, p5

    move p5, v0

    invoke-interface/range {p0 .. p5}, Landroidx/media3/session/q$f;->i(ILA4/d7;ZZI)V

    return-void
.end method

.method public static synthetic p(Landroidx/media3/session/r;Landroidx/media3/session/q$g;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/r;->g:Landroidx/media3/session/v;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/v;->B4(Landroidx/media3/session/q$g;I)V

    return-void
.end method

.method public static synthetic q(Lh3/a0$b;Landroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/q$f;->F(ILh3/a0$b;)V

    return-void
.end method

.method public static synthetic r(Landroidx/media3/session/r;Landroidx/media3/session/q$g;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/r;->g:Landroidx/media3/session/v;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/v;->H4(Landroidx/media3/session/q$g;I)V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/session/r;Landroidx/media3/session/q$g;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/r;->y:Landroidx/media3/session/q$g;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/session/r;->y:Landroidx/media3/session/q$g;

    return-void
.end method

.method public static s0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v1, "media3.session"

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/session/r;Landroidx/media3/session/q$f;I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/r;->t:Landroidx/media3/session/x;

    iget-object p0, p0, Landroidx/media3/session/x;->s:Lh3/w;

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/q$f;->m(ILh3/w;)V

    return-void
.end method

.method public static synthetic u(Landroidx/media3/session/r;Landroidx/media3/session/q$g;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/r;->g:Landroidx/media3/session/v;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/v;->I4(Landroidx/media3/session/q$g;I)V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/session/r;LA4/W6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/r;->Y0(LA4/W6;LA4/W6;)V

    return-void
.end method

.method public static synthetic w(Lwc/G;Landroidx/media3/session/q$f;I)V
    .locals 0

    invoke-interface {p1, p2, p0}, Landroidx/media3/session/q$f;->l(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic x(Landroidx/media3/session/r;ZLandroidx/media3/session/q$g;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance p1, LA4/b7;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-direct {p1, v1, v0}, LA4/b7;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2, p1, v0}, Landroidx/media3/session/r;->V0(Landroidx/media3/session/q$g;LA4/b7;Landroid/os/Bundle;)LBc/p;

    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Landroidx/media3/session/r;->g:Landroidx/media3/session/v;

    invoke-virtual {p0}, Landroidx/media3/session/v;->w4()Landroidx/media3/session/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/media3/session/b;->h(Landroidx/media3/session/q$g;)V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/session/r;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/r;->R0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic z()I
    .locals 1

    invoke-static {}, Landroidx/media3/session/r;->k0()I

    move-result v0

    return v0
.end method


# virtual methods
.method public A0()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/r;->A:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public B0(Landroidx/media3/session/q$g;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/session/q$g;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.systemui"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/r;->A:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/session/r;->u:LA4/W6;

    invoke-virtual {v0}, LA4/W6;->n1()LA4/d7;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/r;->c:Landroidx/media3/session/r$c;

    invoke-virtual {v1}, Landroidx/media3/session/r$c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/session/r;->t:Landroidx/media3/session/x;

    iget-object v1, v1, Landroidx/media3/session/x;->c:LA4/d7;

    invoke-static {v0, v1}, Landroidx/media3/session/w;->b(LA4/d7;LA4/d7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/session/r;->V(LA4/d7;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/r;->U0()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public D0(Landroidx/media3/session/q$g;Ljava/util/List;)LBc/p;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/r;->e:Landroidx/media3/session/q$d;

    iget-object v1, p0, Landroidx/media3/session/r;->k:Landroidx/media3/session/q;

    invoke-virtual {p0, p1}, Landroidx/media3/session/r;->T0(Landroidx/media3/session/q$g;)Landroidx/media3/session/q$g;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/q$d;->b(Landroidx/media3/session/q;Landroidx/media3/session/q$g;Ljava/util/List;)LBc/p;

    move-result-object p1

    const-string p2, "Callback.onAddMediaItems must return a non-null future"

    invoke-static {p1, p2}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBc/p;

    return-object p1
.end method

.method public E0(Landroidx/media3/session/q$g;)Landroidx/media3/session/q$e;
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/session/r;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/session/r;->B0(Landroidx/media3/session/q$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/session/r;->h:Landroidx/media3/session/s;

    iget-object v0, p0, Landroidx/media3/session/r;->k:Landroidx/media3/session/q;

    invoke-virtual {p1, v0}, Landroidx/media3/session/s;->J0(Landroidx/media3/session/q;)Landroidx/media3/session/q$e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/r;->e:Landroidx/media3/session/q$d;

    iget-object v1, p0, Landroidx/media3/session/r;->k:Landroidx/media3/session/q;

    invoke-interface {v0, v1, p1}, Landroidx/media3/session/q$d;->g(Landroidx/media3/session/q;Landroidx/media3/session/q$g;)Landroidx/media3/session/q$e;

    move-result-object v0

    const-string v1, "Callback.onConnect must return non-null future"

    invoke-static {v0, v1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/q$e;

    invoke-virtual {p0, p1}, Landroidx/media3/session/r;->y0(Landroidx/media3/session/q$g;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, v0, Landroidx/media3/session/q$e;->a:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/session/r;->C:Z

    iget-object p1, v0, Landroidx/media3/session/q$e;->e:Lwc/G;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/r;->k:Landroidx/media3/session/q;

    invoke-virtual {p1}, Landroidx/media3/session/q;->h()Lwc/G;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Landroidx/media3/session/r;->h:Landroidx/media3/session/s;

    iget-object v1, v0, Landroidx/media3/session/q$e;->d:Lwc/G;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/media3/session/r;->k:Landroidx/media3/session/q;

    invoke-virtual {v1}, Landroidx/media3/session/q;->d()Lwc/G;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/media3/session/s;->c1(Lwc/G;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/media3/session/r;->h:Landroidx/media3/session/s;

    invoke-virtual {v1, p1}, Landroidx/media3/session/s;->d1(Lwc/G;)V

    :goto_2
    iget-object p1, p0, Landroidx/media3/session/r;->h:Landroidx/media3/session/s;

    iget-object v1, v0, Landroidx/media3/session/q$e;->b:Landroidx/media3/session/z;

    iget-object v2, v0, Landroidx/media3/session/q$e;->c:Lh3/a0$b;

    invoke-virtual {p1, v1, v2}, Landroidx/media3/session/s;->Z0(Landroidx/media3/session/z;Lh3/a0$b;)V

    :cond_4
    return-object v0
.end method

.method public F0(Landroidx/media3/session/q$g;Landroidx/media3/session/q$j;LA4/b7;Landroid/os/Bundle;)LBc/p;
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/r;->e:Landroidx/media3/session/q$d;

    iget-object v1, p0, Landroidx/media3/session/r;->k:Landroidx/media3/session/q;

    invoke-virtual {p0, p1}, Landroidx/media3/session/r;->T0(Landroidx/media3/session/q$g;)Landroidx/media3/session/q$g;

    move-result-object v2

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/q$d;->m(Landroidx/media3/session/q;Landroidx/media3/session/q$g;LA4/b7;Landroid/os/Bundle;Landroidx/media3/session/q$j;)LBc/p;

    move-result-object p1

    const-string p2, "Callback.onCustomCommandOnHandler must return non-null future"

    invoke-static {p1, p2}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBc/p;

    return-object p1
.end method

.method public final G0(Landroidx/media3/session/q$g;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r;->g:Landroidx/media3/session/v;

    invoke-virtual {v0}, Landroidx/media3/session/v;->w4()Landroidx/media3/session/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->t(Landroidx/media3/session/q$g;)V

    return-void
.end method

.method public H0(Landroidx/media3/session/q$g;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/session/r;->C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/session/r;->B0(Landroidx/media3/session/q$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/r;->y0(Landroidx/media3/session/q$g;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/session/r;->C:Z

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/r;->e:Landroidx/media3/session/q$d;

    iget-object v1, p0, Landroidx/media3/session/r;->k:Landroidx/media3/session/q;

    invoke-interface {v0, v1, p1}, Landroidx/media3/session/q$d;->d(Landroidx/media3/session/q;Landroidx/media3/session/q$g;)V

    return-void
.end method

.method public I0(Landroidx/media3/session/q$g;Landroid/content/Intent;)Z
    .locals 8

    invoke-static {p2}, LA4/r;->c(Landroid/content/Intent;)Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/session/r;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_0
    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/r;->c1()V

    iget-object v1, p0, Landroidx/media3/session/r;->e:Landroidx/media3/session/q$d;

    iget-object v2, p0, Landroidx/media3/session/r;->k:Landroidx/media3/session/q;

    invoke-interface {v1, v2, p1, p2}, Landroidx/media3/session/q$d;->e(Landroidx/media3/session/q;Landroidx/media3/session/q$g;Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/16 v4, 0x4f

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eq p1, v4, :cond_3

    const/16 p2, 0x7e

    if-eq p1, p2, :cond_3

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_3

    const/16 p2, 0x110

    if-eq p1, p2, :cond_3

    const/16 p2, 0x111

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    return v3

    :cond_3
    :pswitch_0
    return v2

    :cond_4
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    iget-object v5, p0, Landroidx/media3/session/r;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android.software.leanback"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x55

    if-eq v1, v4, :cond_5

    if-eq v1, v6, :cond_5

    iget-object v5, p0, Landroidx/media3/session/r;->d:Landroidx/media3/session/r$b;

    invoke-virtual {v5}, Landroidx/media3/session/r$b;->c()V

    goto :goto_1

    :cond_5
    if-nez v5, :cond_8

    invoke-virtual {p1}, Landroidx/media3/session/q$g;->d()I

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    iget-object v5, p0, Landroidx/media3/session/r;->d:Landroidx/media3/session/r$b;

    invoke-virtual {v5}, Landroidx/media3/session/r$b;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Landroidx/media3/session/r;->d:Landroidx/media3/session/r$b;

    invoke-virtual {v5}, Landroidx/media3/session/r$b;->b()Ljava/lang/Runnable;

    move v5, v2

    goto :goto_2

    :cond_7
    iget-object p2, p0, Landroidx/media3/session/r;->d:Landroidx/media3/session/r$b;

    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/r$b;->e(Landroidx/media3/session/q$g;Landroid/view/KeyEvent;)V

    return v2

    :cond_8
    :goto_0
    iget-object v5, p0, Landroidx/media3/session/r;->d:Landroidx/media3/session/r$b;

    invoke-virtual {v5}, Landroidx/media3/session/r$b;->c()V

    :goto_1
    move v5, v3

    :goto_2
    invoke-virtual {p0}, Landroidx/media3/session/r;->z0()Z

    move-result v7

    if-nez v7, :cond_c

    if-eq v1, v6, :cond_9

    if-ne v1, v4, :cond_a

    :cond_9
    if-eqz v5, :cond_a

    iget-object p1, p0, Landroidx/media3/session/r;->h:Landroidx/media3/session/s;

    invoke-virtual {p1}, Landroidx/media3/session/s;->z()V

    return v2

    :cond_a
    invoke-virtual {p1}, Landroidx/media3/session/q$g;->d()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/media3/session/r;->h:Landroidx/media3/session/s;

    invoke-virtual {p1}, Landroidx/media3/session/s;->L0()LB4/n;

    move-result-object p1

    invoke-virtual {p1}, LB4/n;->b()LB4/i;

    move-result-object p1

    invoke-virtual {p1, v0}, LB4/i;->c(Landroid/view/KeyEvent;)Z

    return v2

    :cond_b
    return v3

    :cond_c
    const-string p1, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-gtz p2, :cond_e

    invoke-virtual {p0, v0, v5, p1}, Landroidx/media3/session/r;->N(Landroid/view/KeyEvent;ZZ)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    return v3

    :cond_e
    :goto_3
    return v2

    :cond_f
    :goto_4
    return v3

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public J0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/r;->o:Landroid/os/Handler;

    new-instance v1, LA4/u3;

    invoke-direct {v1, p0}, LA4/u3;-><init>(Landroidx/media3/session/r;)V

    invoke-static {v0, v1}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K0()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    :try_start_0
    new-instance v0, LA4/v3;

    invoke-direct {v0, p0}, LA4/v3;-><init>(Landroidx/media3/session/r;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/r;->x:Landroidx/media3/session/q$h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/session/r;->k:Landroidx/media3/session/q;

    invoke-interface {v0, v1}, Landroidx/media3/session/q$h;->b(Landroidx/media3/session/q;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public L0(Landroidx/media3/session/q$g;I)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/r;->e:Landroidx/media3/session/q$d;

    iget-object v1, p0, Landroidx/media3/session/r;->k:Landroidx/media3/session/q;

    invoke-virtual {p0, p1}, Landroidx/media3/session/r;->T0(Landroidx/media3/session/q$g;)Landroidx/media3/session/q$g;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/q$d;->l(Landroidx/media3/session/q;Landroidx/media3/session/q$g;I)I

    move-result p1

    return p1
.end method

.method public M0(Landroidx/media3/session/q$g;Lh3/a0$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/r;->e:Landroidx/media3/session/q$d;

    iget-object v1, p0, Landroidx/media3/session/r;->k:Landroidx/media3/session/q;

    invoke-virtual {p0, p1}, Landroidx/media3/session/r;->T0(Landroidx/media3/session/q$g;)Landroidx/media3/session/q$g;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/q$d;->a(Landroidx/media3/session/q;Landroidx/media3/session/q$g;Lh3/a0$b;)V

    return-void
.end method

.method public final N(Landroid/view/KeyEvent;ZZ)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/r;->k:Landroidx/media3/session/q;

    invoke-virtual {v0}, Landroidx/media3/session/q;->i()Landroidx/media3/session/q$g;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/q$g;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x55

    const/16 v2, 0x4f

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x57

    :cond_1
    if-eq p1, v2, :cond_6

    const/16 p2, 0x7e

    if-eq p1, p2, :cond_5

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_4

    const/16 p2, 0x110

    if-eq p1, p2, :cond_3

    const/16 p2, 0x111

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    new-instance p1, LA4/k3;

    invoke-direct {p1, p0, v0}, LA4/k3;-><init>(Landroidx/media3/session/r;Landroidx/media3/session/q$g;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, LA4/l3;

    invoke-direct {p1, p0, v0}, LA4/l3;-><init>(Landroidx/media3/session/r;Landroidx/media3/session/q$g;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, LA4/m3;

    invoke-direct {p1, p0, v0}, LA4/m3;-><init>(Landroidx/media3/session/r;Landroidx/media3/session/q$g;)V

    goto :goto_0

    :cond_2
    :pswitch_3
    new-instance p1, LA4/j3;

    invoke-direct {p1, p0, v0}, LA4/j3;-><init>(Landroidx/media3/session/r;Landroidx/media3/session/q$g;)V

    goto :goto_0

    :cond_3
    :pswitch_4
    new-instance p1, LA4/i3;

    invoke-direct {p1, p0, v0}, LA4/i3;-><init>(Landroidx/media3/session/r;Landroidx/media3/session/q$g;)V

    goto :goto_0

    :cond_4
    new-instance p1, LA4/h3;

    invoke-direct {p1, p0, v0}, LA4/h3;-><init>(Landroidx/media3/session/r;Landroidx/media3/session/q$g;)V

    goto :goto_0

    :cond_5
    new-instance p1, LA4/F3;

    invoke-direct {p1, p0, v0}, LA4/F3;-><init>(Landroidx/media3/session/r;Landroidx/media3/session/q$g;)V

    goto :goto_0

    :cond_6
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p1

    invoke-virtual {p1}, LA4/W6;->f0()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, LA4/D3;

    invoke-direct {p1, p0, v0}, LA4/D3;-><init>(Landroidx/media3/session/r;Landroidx/media3/session/q$g;)V

    goto :goto_0

    :cond_7
    new-instance p1, LA4/E3;

    invoke-direct {p1, p0, v0}, LA4/E3;-><init>(Landroidx/media3/session/r;Landroidx/media3/session/q$g;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/r;->b0()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, LA4/n3;

    invoke-direct {v1, p0, p3, v0, p1}, LA4/n3;-><init>(Landroidx/media3/session/r;ZLandroidx/media3/session/q$g;Ljava/lang/Runnable;)V

    invoke-static {p2, v1}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N0(Landroidx/media3/session/q$g;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/session/r;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/session/r;->B0(Landroidx/media3/session/q$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/r;->e:Landroidx/media3/session/q$d;

    iget-object v1, p0, Landroidx/media3/session/r;->k:Landroidx/media3/session/q;

    invoke-interface {v0, v1, p1}, Landroidx/media3/session/q$d;->c(Landroidx/media3/session/q;Landroidx/media3/session/q$g;)V

    return-void
.end method

.method public O(Landroidx/media3/session/q$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, LA4/w3;

    invoke-direct {v0, p0, p1, p2}, LA4/w3;-><init>(Landroidx/media3/session/r;Landroidx/media3/session/q$g;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public O0(Landroidx/media3/session/q$g;Ljava/util/List;IJ)LBc/p;
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/r;->e:Landroidx/media3/session/q$d;

    iget-object v1, p0, Landroidx/media3/session/r;->k:Landroidx/media3/session/q;

    invoke-virtual {p0, p1}, Landroidx/media3/session/r;->T0(Landroidx/media3/session/q$g;)Landroidx/media3/session/q$g;

    move-result-object v2

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/q$d;->n(Landroidx/media3/session/q;Landroidx/media3/session/q$g;Ljava/util/List;IJ)LBc/p;

    move-result-object p1

    const-string p2, "Callback.onSetMediaItems must return a non-null future"

    invoke-static {p1, p2}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBc/p;

    return-object p1
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/session/r;->x:Landroidx/media3/session/q$h;

    return-void
.end method

.method public P0(Landroidx/media3/session/q$g;Lh3/b0;)LBc/p;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/r;->e:Landroidx/media3/session/q$d;

    iget-object v1, p0, Landroidx/media3/session/r;->k:Landroidx/media3/session/q;

    invoke-virtual {p0, p1}, Landroidx/media3/session/r;->T0(Landroidx/media3/session/q$g;)Landroidx/media3/session/q$g;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/q$d;->j(Landroidx/media3/session/q;Landroidx/media3/session/q$g;Lh3/b0;)LBc/p;

    move-result-object p1

    const-string p2, "Callback.onSetRating must return non-null future"

    invoke-static {p1, p2}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBc/p;

    return-object p1
.end method

.method public Q(Landroidx/media3/session/e;Landroidx/media3/session/q$g;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r;->g:Landroidx/media3/session/v;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/v;->p4(Landroidx/media3/session/e;Landroidx/media3/session/q$g;)V

    return-void
.end method

.method public Q0(Landroidx/media3/session/q$g;Ljava/lang/String;Lh3/b0;)LBc/p;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/r;->e:Landroidx/media3/session/q$d;

    iget-object v1, p0, Landroidx/media3/session/r;->k:Landroidx/media3/session/q;

    invoke-virtual {p0, p1}, Landroidx/media3/session/r;->T0(Landroidx/media3/session/q$g;)Landroidx/media3/session/q$g;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/session/q$d;->i(Landroidx/media3/session/q;Landroidx/media3/session/q$g;Ljava/lang/String;Lh3/b0;)LBc/p;

    move-result-object p1

    const-string p2, "Callback.onSetRating must return non-null future"

    invoke-static {p1, p2}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBc/p;

    return-object p1
.end method

.method public R(LB4/n$h;)Landroidx/media3/session/u;
    .locals 1

    new-instance v0, Landroidx/media3/session/u;

    invoke-direct {v0, p0}, Landroidx/media3/session/u;-><init>(Landroidx/media3/session/r;)V

    invoke-virtual {v0, p1}, Landroidx/media3/session/u;->v(LB4/n$h;)V

    return-object v0
.end method

.method public final R0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/r;->b0()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public S0()V
    .locals 3

    const-string v0, "MediaSessionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AndroidXMedia3/1.10.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lk3/c0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lh3/S;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk3/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/session/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/session/r;->A:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/session/r;->A:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/session/r;->d:Landroidx/media3/session/r$b;

    invoke-virtual {v0}, Landroidx/media3/session/r$b;->b()Ljava/lang/Runnable;

    iget-object v0, p0, Landroidx/media3/session/r;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Landroidx/media3/session/r;->l:Landroid/os/Handler;

    new-instance v1, LA4/g3;

    invoke-direct {v1, p0}, LA4/g3;-><init>(Landroidx/media3/session/r;)V

    invoke-static {v0, v1}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception thrown while closing"

    invoke-static {v1, v2, v0}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Landroidx/media3/session/r;->h:Landroidx/media3/session/s;

    invoke-virtual {v0}, Landroidx/media3/session/s;->X0()V

    iget-object v0, p0, Landroidx/media3/session/r;->g:Landroidx/media3/session/v;

    invoke-virtual {v0}, Landroidx/media3/session/v;->F4()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public T0(Landroidx/media3/session/q$g;)Landroidx/media3/session/q$g;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/r;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/session/r;->B0(Landroidx/media3/session/q$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/r;->l0()Landroidx/media3/session/q$g;

    move-result-object p1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/q$g;

    :cond_0
    return-object p1
.end method

.method public final U0()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/r;->l:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/session/r;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Landroidx/media3/session/r;->q:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/session/r;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/r;->u:LA4/W6;

    invoke-virtual {v0}, LA4/W6;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/r;->u:LA4/W6;

    invoke-virtual {v0}, LA4/W6;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/r;->l:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/session/r;->n:Ljava/lang/Runnable;

    iget-wide v2, p0, Landroidx/media3/session/r;->B:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final V(LA4/d7;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/r;->g:Landroidx/media3/session/v;

    invoke-virtual {v0}, Landroidx/media3/session/v;->w4()Landroidx/media3/session/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/b;->j()Lwc/G;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/q$g;

    invoke-virtual {v0, v3}, Landroidx/media3/session/b;->l(Landroidx/media3/session/q$g;)Landroidx/media3/common/PlaybackException;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x10

    invoke-virtual {v0, v3, v4}, Landroidx/media3/session/b;->q(Landroidx/media3/session/q$g;I)Z

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v0, v3, v5}, Landroidx/media3/session/b;->q(Landroidx/media3/session/q$g;I)Z

    move-result v5

    new-instance v6, LA4/o3;

    invoke-direct {v6, p1, v4, v5, v3}, LA4/o3;-><init>(LA4/d7;ZZLandroidx/media3/session/q$g;)V

    invoke-virtual {p0, v3, v6}, Landroidx/media3/session/r;->Z(Landroidx/media3/session/q$g;Landroidx/media3/session/r$e;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/r;->h:Landroidx/media3/session/s;

    invoke-virtual {v0}, Landroidx/media3/session/s;->I0()Landroidx/media3/session/q$f;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Landroidx/media3/session/q$f;->i(ILA4/d7;ZZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public V0(Landroidx/media3/session/q$g;LA4/b7;Landroid/os/Bundle;)LBc/p;
    .locals 1

    new-instance v0, LA4/s3;

    invoke-direct {v0, p2, p3}, LA4/s3;-><init>(LA4/b7;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/r;->X(Landroidx/media3/session/q$g;Landroidx/media3/session/r$e;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public final W(Landroidx/media3/session/x;ZZ)V
    .locals 12

    iget-object v0, p0, Landroidx/media3/session/r;->g:Landroidx/media3/session/v;

    invoke-virtual {v0, p1}, Landroidx/media3/session/v;->T4(Landroidx/media3/session/x;)Landroidx/media3/session/x;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/r;->g:Landroidx/media3/session/v;

    invoke-virtual {v0}, Landroidx/media3/session/v;->w4()Landroidx/media3/session/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/b;->j()Lwc/G;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media3/session/q$g;

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/r;->g:Landroidx/media3/session/v;

    invoke-virtual {v0}, Landroidx/media3/session/v;->w4()Landroidx/media3/session/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/media3/session/b;->n(Landroidx/media3/session/q$g;)Landroidx/media3/session/y;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/media3/session/y;->c()I

    move-result v5

    move v7, v5

    goto :goto_1

    :catch_0
    move-exception v0

    move v10, p2

    move v11, p3

    goto :goto_4

    :catch_1
    move v10, p2

    move v11, p3

    goto :goto_5

    :cond_0
    invoke-virtual {p0, v4}, Landroidx/media3/session/r;->x0(Landroidx/media3/session/q$g;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_7

    :cond_1
    move v7, v2

    :goto_1
    invoke-virtual {v0, v4}, Landroidx/media3/session/b;->m(Landroidx/media3/session/q$g;)Landroidx/media3/session/x;

    move-result-object v5

    if-eqz v5, :cond_2

    move v10, p2

    move v11, p3

    goto :goto_6

    :cond_2
    invoke-virtual {v0, v4}, Landroidx/media3/session/b;->l(Landroidx/media3/session/q$g;)Landroidx/media3/common/PlaybackException;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {p1, v6}, Landroidx/media3/session/r;->T(Landroidx/media3/session/x;Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/x;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroidx/media3/session/b;->w(Landroidx/media3/session/q$g;Landroidx/media3/session/x;)V

    :cond_3
    invoke-virtual {v0, v4}, Landroidx/media3/session/b;->i(Landroidx/media3/session/q$g;)Lh3/a0$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object v6

    invoke-virtual {v6}, LA4/W6;->e0()Lh3/a0$b;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/media3/session/w;->f(Lh3/a0$b;Lh3/a0$b;)Lh3/a0$b;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/media3/session/q$g;->c()Landroidx/media3/session/q$f;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/media3/session/q$f;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_4

    move-object v8, p1

    :goto_2
    move v10, p2

    move v11, p3

    goto :goto_3

    :cond_4
    move-object v8, v5

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-interface/range {v6 .. v11}, Landroidx/media3/session/q$f;->v(ILandroidx/media3/session/x;Lh3/a0$b;ZZ)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediaSessionImpl"

    invoke-static {p3, p2, v0}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    :goto_5
    invoke-virtual {p0, v4}, Landroidx/media3/session/r;->G0(Landroidx/media3/session/q$g;)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move p2, v10

    move p3, v11

    goto/16 :goto_0

    :cond_5
    :goto_7
    return-void
.end method

.method public W0(Lwc/G;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/session/r;->D:Lwc/G;

    iget-object v0, p0, Landroidx/media3/session/r;->h:Landroidx/media3/session/s;

    invoke-virtual {v0, p1}, Landroidx/media3/session/s;->c1(Lwc/G;)V

    new-instance v0, LA4/r3;

    invoke-direct {v0, p1}, LA4/r3;-><init>(Lwc/G;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/r;->a0(Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public final X(Landroidx/media3/session/q$g;Landroidx/media3/session/r$e;)LBc/p;
    .locals 4

    const/16 v0, -0x64

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/r;->g:Landroidx/media3/session/v;

    invoke-virtual {v1}, Landroidx/media3/session/v;->w4()Landroidx/media3/session/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/b;->n(Landroidx/media3/session/q$g;)Landroidx/media3/session/y;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/media3/session/r;->H:LA4/e7;

    invoke-virtual {v1, v2}, Landroidx/media3/session/y;->a(Ljava/lang/Object;)Landroidx/media3/session/y$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/session/y$a;->K()I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/r;->x0(Landroidx/media3/session/q$g;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, LA4/e7;

    invoke-direct {p2, v0}, LA4/e7;-><init>(I)V

    invoke-static {p2}, LBc/j;->d(Ljava/lang/Object;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, LA4/e7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA4/e7;-><init>(I)V

    invoke-static {v1}, LBc/j;->d(Ljava/lang/Object;)LBc/p;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/session/q$g;->c()Landroidx/media3/session/q$f;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p2, v3, v2}, Landroidx/media3/session/r$e;->a(Landroidx/media3/session/q$f;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionImpl"

    invoke-static {v0, p1, p2}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LA4/e7;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, LA4/e7;-><init>(I)V

    invoke-static {p1}, LBc/j;->d(Ljava/lang/Object;)LBc/p;

    move-result-object p1

    return-object p1

    :catch_1
    invoke-virtual {p0, p1}, Landroidx/media3/session/r;->G0(Landroidx/media3/session/q$g;)V

    new-instance p1, LA4/e7;

    invoke-direct {p1, v0}, LA4/e7;-><init>(I)V

    invoke-static {p1}, LBc/j;->d(Ljava/lang/Object;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public X0(Landroidx/media3/session/q$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/r;->x:Landroidx/media3/session/q$h;

    return-void
.end method

.method public final Y(Landroidx/media3/session/r$e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/r;->h:Landroidx/media3/session/s;

    invoke-virtual {v0}, Landroidx/media3/session/s;->I0()Landroidx/media3/session/q$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media3/session/r$e;->a(Landroidx/media3/session/q$f;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Y0(LA4/W6;LA4/W6;)V
    .locals 1

    iput-object p2, p0, Landroidx/media3/session/r;->u:LA4/W6;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/session/r;->w:Landroidx/media3/session/r$d;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/a0$d;

    invoke-virtual {p1, v0}, LA4/W6;->J(Lh3/a0$d;)V

    :cond_0
    new-instance v0, Landroidx/media3/session/r$d;

    invoke-direct {v0, p0, p2}, Landroidx/media3/session/r$d;-><init>(Landroidx/media3/session/r;LA4/W6;)V

    invoke-virtual {p2, v0}, LA4/W6;->t(Lh3/a0$d;)V

    iput-object v0, p0, Landroidx/media3/session/r;->w:Landroidx/media3/session/r$d;

    new-instance v0, LA4/C3;

    invoke-direct {v0, p1, p2}, LA4/C3;-><init>(LA4/W6;LA4/W6;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/r;->Y(Landroidx/media3/session/r$e;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/session/r;->h:Landroidx/media3/session/s;

    invoke-virtual {p1}, Landroidx/media3/session/s;->g1()V

    :cond_1
    invoke-virtual {p2}, LA4/W6;->l1()Landroidx/media3/session/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/r;->t:Landroidx/media3/session/x;

    invoke-virtual {p2}, LA4/W6;->e0()Lh3/a0$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/r;->v0(Lh3/a0$b;)V

    return-void
.end method

.method public final Z(Landroidx/media3/session/q$g;Landroidx/media3/session/r$e;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/r;->g:Landroidx/media3/session/v;

    invoke-virtual {v0}, Landroidx/media3/session/v;->w4()Landroidx/media3/session/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->n(Landroidx/media3/session/q$g;)Landroidx/media3/session/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/session/y;->c()I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/r;->x0(Landroidx/media3/session/q$g;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/session/q$g;->c()Landroidx/media3/session/q$f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v1, v0}, Landroidx/media3/session/r$e;->a(Landroidx/media3/session/q$f;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionImpl"

    invoke-static {v0, p1, p2}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    invoke-virtual {p0, p1}, Landroidx/media3/session/r;->G0(Landroidx/media3/session/q$g;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public Z0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/r;->p:Z

    return v0
.end method

.method public final a0(Landroidx/media3/session/r$e;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/r;->g:Landroidx/media3/session/v;

    invoke-virtual {v0}, Landroidx/media3/session/v;->w4()Landroidx/media3/session/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/b;->j()Lwc/G;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/q$g;

    invoke-virtual {p0, v3, p1}, Landroidx/media3/session/r;->Z(Landroidx/media3/session/q$g;Landroidx/media3/session/r$e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/r;->h:Landroidx/media3/session/s;

    invoke-virtual {v0}, Landroidx/media3/session/s;->I0()Landroidx/media3/session/q$f;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroidx/media3/session/r$e;->a(Landroidx/media3/session/q$f;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/r;->r:Z

    return v0
.end method

.method public b0()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r;->l:Landroid/os/Handler;

    return-object v0
.end method

.method public b1()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/r;->c:Landroidx/media3/session/r$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/media3/session/r$c;->b(ZZ)V

    return-void
.end method

.method public final c1()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/r;->l:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d0()Lk3/g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r;->m:Lk3/g;

    return-object v0
.end method

.method public e0()Lwc/G;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r;->s:Lwc/G;

    return-object v0
.end method

.method public f0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r;->f:Landroid/content/Context;

    return-object v0
.end method

.method public g0()Lwc/G;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r;->D:Lwc/G;

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i0()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/r;->z:Landroidx/media3/session/u;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/session/r;->h:Landroidx/media3/session/s;

    invoke-virtual {v1}, Landroidx/media3/session/s;->L0()LB4/n;

    move-result-object v1

    invoke-virtual {v1}, LB4/n;->e()LB4/n$h;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/media3/session/r;->R(LB4/n$h;)Landroidx/media3/session/u;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/r;->z:Landroidx/media3/session/u;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/r;->z:Landroidx/media3/session/u;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.browse.MediaBrowserService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LB4/f;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public j0()Lwc/G;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r;->E:Lwc/G;

    return-object v0
.end method

.method public l0()Landroidx/media3/session/q$g;
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/r;->g:Landroidx/media3/session/v;

    invoke-virtual {v0}, Landroidx/media3/session/v;->w4()Landroidx/media3/session/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/b;->j()Lwc/G;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/q$g;

    invoke-virtual {p0, v2}, Landroidx/media3/session/r;->y0(Landroidx/media3/session/q$g;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m0()Landroid/media/session/MediaSession$Token;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r;->h:Landroidx/media3/session/s;

    invoke-virtual {v0}, Landroidx/media3/session/s;->L0()LB4/n;

    move-result-object v0

    invoke-virtual {v0}, LB4/n;->e()LB4/n$h;

    move-result-object v0

    invoke-virtual {v0}, LB4/n$h;->g()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    return-object v0
.end method

.method public n0()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r;->G:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public o0()Landroidx/media3/session/x;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r;->t:Landroidx/media3/session/x;

    return-object v0
.end method

.method public p0()LA4/W6;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r;->u:LA4/W6;

    return-object v0
.end method

.method public q0()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r;->v:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public r0()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r;->F:Landroid/os/Bundle;

    return-object v0
.end method

.method public t0()LA4/f7;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r;->j:LA4/f7;

    return-object v0
.end method

.method public u0()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final v0(Lh3/a0$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/r;->c:Landroidx/media3/session/r$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/media3/session/r$c;->b(ZZ)V

    new-instance v0, LA4/p3;

    invoke-direct {v0, p1}, LA4/p3;-><init>(Lh3/a0$b;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/r;->a0(Landroidx/media3/session/r$e;)V

    new-instance p1, LA4/q3;

    invoke-direct {p1, p0}, LA4/q3;-><init>(Landroidx/media3/session/r;)V

    invoke-virtual {p0, p1}, Landroidx/media3/session/r;->Y(Landroidx/media3/session/r$e;)V

    return-void
.end method

.method public w0(Landroidx/media3/session/q$g;Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/session/r;->K0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/r;->u:LA4/W6;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, LA4/W6;->a1(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/r;->u:LA4/W6;

    invoke-virtual {v0}, LA4/W6;->T0()Lh3/M;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/session/r;->u:LA4/W6;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, LA4/W6;->a1(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/media3/session/r;->u:LA4/W6;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, LA4/W6;->a1(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/session/r;->T0(Landroidx/media3/session/q$g;)Landroidx/media3/session/q$g;

    move-result-object p1

    new-instance v3, Lh3/a0$b$a;

    invoke-direct {v3}, Lh3/a0$b$a;-><init>()V

    invoke-virtual {v3, v2}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    move-result-object v3

    invoke-virtual {v3}, Lh3/a0$b$a;->f()Lh3/a0$b;

    move-result-object v3

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/media3/session/r;->e:Landroidx/media3/session/q$d;

    iget-object v1, p0, Landroidx/media3/session/r;->k:Landroidx/media3/session/q;

    invoke-interface {v0, v1, p1, v2}, Landroidx/media3/session/q$d;->f(Landroidx/media3/session/q;Landroidx/media3/session/q$g;Z)LBc/p;

    move-result-object v0

    const-string v1, "Callback.onPlaybackResumption must return a non-null future"

    invoke-static {v0, v1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBc/p;

    new-instance v1, Landroidx/media3/session/r$a;

    invoke-direct {v1, p0, p1, p2, v3}, Landroidx/media3/session/r$a;-><init>(Landroidx/media3/session/r;Landroidx/media3/session/q$g;ZLh3/a0$b;)V

    new-instance p1, LA4/t3;

    invoke-direct {p1, p0}, LA4/t3;-><init>(Landroidx/media3/session/r;)V

    invoke-static {v0, v1, p1}, LBc/j;->a(LBc/p;LBc/i;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    const-string v0, "MediaSessionImpl"

    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    invoke-static {v0, v1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Landroidx/media3/session/r;->u:LA4/W6;

    invoke-static {v0}, Lk3/c0;->K0(Lh3/a0;)Z

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, v3}, Landroidx/media3/session/r;->M0(Landroidx/media3/session/q$g;Lh3/a0$b;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public x0(Landroidx/media3/session/q$g;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/r;->g:Landroidx/media3/session/v;

    invoke-virtual {v0}, Landroidx/media3/session/v;->w4()Landroidx/media3/session/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->p(Landroidx/media3/session/q$g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/r;->h:Landroidx/media3/session/s;

    invoke-virtual {v0}, Landroidx/media3/session/s;->H0()Landroidx/media3/session/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->p(Landroidx/media3/session/q$g;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public y0(Landroidx/media3/session/q$g;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/session/q$g;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/r;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/session/q$g;->d()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/session/q$g;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public z0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/r;->C:Z

    return v0
.end method
