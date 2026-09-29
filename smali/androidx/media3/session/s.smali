.class public Landroidx/media3/session/s;
.super LB4/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/s$g;,
        Landroidx/media3/session/s$e;,
        Landroidx/media3/session/s$h;,
        Landroidx/media3/session/s$d;,
        Landroidx/media3/session/s$i;,
        Landroidx/media3/session/s$f;
    }
.end annotation


# static fields
.field public static final B:I


# instance fields
.field public A:Lh3/a0$b;

.field public final f:Landroidx/media3/session/b;

.field public final g:Landroidx/media3/session/r;

.field public final h:LB4/q;

.field public final i:Landroidx/media3/session/s$g;

.field public final j:Landroidx/media3/session/s$e;

.field public final k:Z

.field public final l:LA4/c;

.field public final m:LB4/n;

.field public final n:Landroidx/media3/session/s$h;

.field public final o:Landroid/content/ComponentName;

.field public p:LB4/w;

.field public final q:Z

.field public volatile r:J

.field public s:LBc/i;

.field public t:I

.field public u:Landroid/os/Bundle;

.field public v:Lwc/G;

.field public w:Lwc/G;

.field public x:Landroidx/media3/session/z;

.field public y:Lh3/a0$b;

.field public z:Landroidx/media3/common/PlaybackException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Landroidx/media3/session/s;->B:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/r;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLwc/G;Lwc/G;Landroidx/media3/session/z;Lh3/a0$b;Landroid/os/Bundle;)V
    .locals 10

    invoke-direct {p0}, LB4/n$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    iput-boolean p5, p0, Landroidx/media3/session/s;->q:Z

    move-object/from16 v0, p6

    iput-object v0, p0, Landroidx/media3/session/s;->v:Lwc/G;

    move-object/from16 v0, p7

    iput-object v0, p0, Landroidx/media3/session/s;->w:Lwc/G;

    move-object/from16 v1, p8

    iput-object v1, p0, Landroidx/media3/session/s;->x:Landroidx/media3/session/z;

    move-object/from16 v1, p9

    iput-object v1, p0, Landroidx/media3/session/s;->y:Lh3/a0$b;

    new-instance v1, Landroid/os/Bundle;

    move-object/from16 v2, p10

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/media3/session/s;->u:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/media3/session/r;->f0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LB4/q;->a(Landroid/content/Context;)LB4/q;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/session/s;->h:LB4/q;

    new-instance v2, Landroidx/media3/session/s$g;

    invoke-direct {v2, p0}, Landroidx/media3/session/s$g;-><init>(Landroidx/media3/session/s;)V

    iput-object v2, p0, Landroidx/media3/session/s;->i:Landroidx/media3/session/s$g;

    new-instance v2, Landroidx/media3/session/b;

    invoke-direct {v2, p1}, Landroidx/media3/session/b;-><init>(Landroidx/media3/session/r;)V

    iput-object v2, p0, Landroidx/media3/session/s;->f:Landroidx/media3/session/b;

    const-wide/32 v3, 0x493e0

    iput-wide v3, p0, Landroidx/media3/session/s;->r:J

    new-instance v3, Landroidx/media3/session/s$e;

    invoke-virtual {p1}, Landroidx/media3/session/r;->b0()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroidx/media3/session/s$e;-><init>(Landroid/os/Looper;Landroidx/media3/session/b;)V

    iput-object v3, p0, Landroidx/media3/session/s;->j:Landroidx/media3/session/s$e;

    invoke-static {v1}, Landroidx/media3/session/s;->S0(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/session/s;->k:Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/s;->i1()V

    :cond_0
    invoke-static {v1}, Landroidx/media3/session/s;->W0(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/s;->o:Landroid/content/ComponentName;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :cond_2
    move v6, v4

    goto :goto_1

    :cond_3
    :goto_0
    const-string v5, "androidx.media3.session.MediaLibraryService"

    invoke-static {v1, v5}, Landroidx/media3/session/s;->K0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "androidx.media3.session.MediaSessionService"

    invoke-static {v1, v5}, Landroidx/media3/session/s;->K0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    :goto_1
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v7, v8, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v9, 0x0

    if-nez v5, :cond_5

    new-instance v5, Landroidx/media3/session/s$h;

    invoke-direct {v5, p0, v9}, Landroidx/media3/session/s$h;-><init>(Landroidx/media3/session/s;Landroidx/media3/session/s$a;)V

    iput-object v5, p0, Landroidx/media3/session/s;->n:Landroidx/media3/session/s$h;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v6, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-static {v1, v5, v6}, Lk3/c0;->x1(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget p2, Landroidx/media3/session/s;->B:I

    invoke-static {v1, v4, v7, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v5, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz v6, :cond_6

    sget p2, Landroidx/media3/session/s;->B:I

    invoke-static {v1, v4, v7, p2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_2

    :cond_6
    sget p2, Landroidx/media3/session/s;->B:I

    invoke-static {v1, v4, v7, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    :goto_2
    iput-object v9, p0, Landroidx/media3/session/s;->n:Landroidx/media3/session/s$h;

    :goto_3
    const-string v4, "androidx.media3.session.id"

    invoke-virtual {p1}, Landroidx/media3/session/r;->h0()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "."

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LB4/n;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v9

    :goto_4
    if-ge v7, v3, :cond_8

    move-object/from16 p9, p2

    :goto_5
    move-object/from16 p10, p4

    move-object/from16 p6, v1

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object p5, v6

    goto :goto_6

    :cond_8
    move-object/from16 p9, v9

    goto :goto_5

    :goto_6
    invoke-direct/range {p5 .. p10}, LB4/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    move-object p4, p5

    move-object/from16 p2, p6

    iput-object p4, p0, Landroidx/media3/session/s;->m:LB4/n;

    if-lt v7, v3, :cond_9

    if-eqz v0, :cond_9

    invoke-static {p4, v0}, Landroidx/media3/session/s$d;->a(LB4/n;Landroid/content/ComponentName;)V

    :cond_9
    invoke-virtual {p1}, Landroidx/media3/session/r;->q0()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p4, p1}, LB4/n;->w(Landroid/app/PendingIntent;)V

    :cond_a
    invoke-virtual {p4, p0, p3}, LB4/n;->k(LB4/n$b;Landroid/os/Handler;)V

    if-eqz v2, :cond_b

    new-instance v9, LA4/c;

    new-instance p1, LA4/t4;

    invoke-direct {p1, p0}, LA4/t4;-><init>(Landroidx/media3/session/s;)V

    invoke-direct {v9, p2, p1}, LA4/c;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_b
    iput-object v9, p0, Landroidx/media3/session/s;->l:LA4/c;

    return-void
.end method

.method public static synthetic E(Landroidx/media3/session/s;Landroidx/media3/session/q$g;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/r;->w0(Landroidx/media3/session/q$g;Z)V

    return-void
.end method

.method public static synthetic F(Landroidx/media3/session/s;JLandroidx/media3/session/q$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {p0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, LA4/W6;->v0(I)V

    return-void
.end method

.method public static synthetic G(Landroidx/media3/session/s;Lh3/M;ZZLandroidx/media3/session/q$g;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-static {p1}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/r;->O0(Landroidx/media3/session/q$g;Ljava/util/List;IJ)LBc/p;

    move-result-object p1

    new-instance p4, Landroidx/media3/session/s$a;

    invoke-direct {p4, p0, v1, p2, p3}, Landroidx/media3/session/s$a;-><init>(Landroidx/media3/session/s;Landroidx/media3/session/q$g;ZZ)V

    invoke-static {}, LBc/s;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, p4, p0}, LBc/j;->a(LBc/p;LBc/i;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static G0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroidx/media3/session/s;Landroidx/media3/session/q$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {p0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p0

    invoke-virtual {p0}, LA4/W6;->stop()V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/session/s;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/s;->j1()V

    return-void
.end method

.method public static synthetic J(Landroidx/media3/session/s;Landroidx/media3/session/q$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {p0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p0

    invoke-virtual {p0}, LA4/W6;->Z()V

    return-void
.end method

.method public static synthetic K(Landroidx/media3/session/s;Landroidx/media3/session/q$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {p0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p0

    invoke-static {p0}, Lk3/c0;->J0(Lh3/a0;)Z

    return-void
.end method

.method public static K0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic L(Landroidx/media3/session/s;Landroidx/media3/session/q$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {p0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p0

    invoke-virtual {p0}, LA4/W6;->G()V

    return-void
.end method

.method public static synthetic M(Landroidx/media3/session/s;ILB4/q$b;Landroidx/media3/session/s$i;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {v0}, LB4/n;->g()Z

    move-result v0

    const-string v1, "MediaSessionLegacyStub"

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignore incoming player command before initialization. command="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LB4/q$b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/media3/session/s;->h1(LB4/q$b;)Landroidx/media3/session/q$g;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/session/s;->f:Landroidx/media3/session/b;

    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/b;->q(Landroidx/media3/session/q$g;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    iget-object p0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {p0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p0

    invoke-virtual {p0}, LA4/W6;->f0()Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v1, p0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/r;->L0(Landroidx/media3/session/q$g;I)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    new-instance v1, LA4/B4;

    invoke-direct {v1, p3, p2}, LA4/B4;-><init>(Landroidx/media3/session/s$i;Landroidx/media3/session/q$g;)V

    invoke-virtual {v0, p2, v1}, Landroidx/media3/session/r;->O(Landroidx/media3/session/q$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    if-eqz p4, :cond_5

    iget-object p0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    new-instance p3, Lh3/a0$b$a;

    invoke-direct {p3}, Lh3/a0$b$a;-><init>()V

    invoke-virtual {p3, p1}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lh3/a0$b$a;->f()Lh3/a0$b;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/r;->M0(Landroidx/media3/session/q$g;Lh3/a0$b;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic N(Landroidx/media3/session/s;LA4/b7;Landroid/os/Bundle;Landroidx/media3/session/q$g;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0, p1, p2}, Landroidx/media3/session/r;->F0(Landroidx/media3/session/q$g;Landroidx/media3/session/q$j;LA4/b7;Landroid/os/Bundle;)LBc/p;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/s;->Q0(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic O(LBc/p;Landroid/os/ResultReceiver;)V
    .locals 2

    const-string v0, "MediaSessionLegacyStub"

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/e7;

    const-string v1, "SessionResult must not be null"

    invoke-static {p0, v1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA4/e7;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_1

    :goto_0
    const-string v1, "Custom command failed"

    invoke-static {v0, v1, p0}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, LA4/e7;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LA4/e7;-><init>(I)V

    goto :goto_2

    :goto_1
    const-string v1, "Custom command cancelled"

    invoke-static {v0, v1, p0}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, LA4/e7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LA4/e7;-><init>(I)V

    :goto_2
    iget v0, p0, LA4/e7;->a:I

    iget-object p0, p0, LA4/e7;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic P(Landroidx/media3/session/s;LA4/W6;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {p0, p1}, Landroidx/media3/session/s;->y0(LA4/W6;)LB4/u;

    move-result-object p0

    invoke-virtual {v0, p0}, LB4/n;->p(LB4/u;)V

    return-void
.end method

.method public static synthetic Q(Landroidx/media3/session/s;JLandroidx/media3/session/q$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {p0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LA4/W6;->t0(J)V

    return-void
.end method

.method public static Q0(Ljava/util/concurrent/Future;)V
    .locals 0

    return-void
.end method

.method public static synthetic R(Landroidx/media3/session/s;LA4/b7;Landroid/os/Bundle;Landroid/os/ResultReceiver;Landroidx/media3/session/q$g;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    if-nez p2, :cond_0

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0, p1, p2}, Landroidx/media3/session/r;->F0(Landroidx/media3/session/q$g;Landroidx/media3/session/q$j;LA4/b7;Landroid/os/Bundle;)LBc/p;

    move-result-object p0

    if-eqz p3, :cond_1

    invoke-static {p3, p0}, Landroidx/media3/session/s;->Y0(Landroid/os/ResultReceiver;LBc/p;)V

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/media3/session/s;->Q0(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic S(Landroidx/media3/session/s;Landroidx/media3/session/q$g;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {p1}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {p0}, Landroidx/media3/session/r;->Z0()Z

    move-result p0

    invoke-static {p1, p0}, Lk3/c0;->L0(Lh3/a0;Z)Z

    return-void
.end method

.method public static S0(Landroid/content/Context;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lk3/c0;->S0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "motorola"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "vivo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Sony"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Nothing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic T(Landroidx/media3/session/s;Landroidx/media3/session/q$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {p0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p0

    invoke-virtual {p0}, LA4/W6;->c()V

    return-void
.end method

.method public static synthetic U(Landroidx/media3/session/s;Landroidx/media3/session/q$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {p0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p0

    invoke-virtual {p0}, LA4/W6;->u()V

    return-void
.end method

.method public static synthetic V(Landroidx/media3/session/s;LB4/l;ILandroidx/media3/session/q$g;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LB4/l;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MediaSessionLegacyStub"

    const-string p1, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {p0, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->q(LB4/l;)Lh3/M;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-static {p1}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroidx/media3/session/r;->D0(Landroidx/media3/session/q$g;Ljava/util/List;)LBc/p;

    move-result-object p1

    new-instance v0, Landroidx/media3/session/s$b;

    invoke-direct {v0, p0, p3, p2}, Landroidx/media3/session/s$b;-><init>(Landroidx/media3/session/s;Landroidx/media3/session/q$g;I)V

    invoke-static {}, LBc/s;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, v0, p0}, LBc/j;->a(LBc/p;LBc/i;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic W(Landroidx/media3/session/s;Lh3/b0;Landroidx/media3/session/q$g;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object v0

    invoke-virtual {v0}, LA4/W6;->q1()Lh3/M;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    iget-object v0, v0, Lh3/M;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p1}, Landroidx/media3/session/r;->Q0(Landroidx/media3/session/q$g;Ljava/lang/String;Lh3/b0;)LBc/p;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/s;->Q0(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static W0(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    new-instance v0, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic X(Landroidx/media3/session/s;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/s;->V0()V

    return-void
.end method

.method public static synthetic Y(Landroidx/media3/session/s;Landroidx/media3/session/q$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {p0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p0

    invoke-virtual {p0}, LA4/W6;->M0()V

    return-void
.end method

.method public static Y0(Landroid/os/ResultReceiver;LBc/p;)V
    .locals 1

    new-instance v0, LA4/F4;

    invoke-direct {v0, p1, p0}, LA4/F4;-><init>(LBc/p;Landroid/os/ResultReceiver;)V

    invoke-static {}, LBc/s;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, v0, p0}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic Z(Landroidx/media3/session/s;Landroidx/media3/session/q$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {p0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p0

    invoke-virtual {p0}, LA4/W6;->L()V

    return-void
.end method

.method public static synthetic a0(Landroidx/media3/session/s;LA4/W6;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {p0, p1}, Landroidx/media3/session/s;->y0(LA4/W6;)LB4/u;

    move-result-object v1

    invoke-virtual {v0, v1}, LB4/n;->p(LB4/u;)V

    iget-object p0, p0, Landroidx/media3/session/s;->i:Landroidx/media3/session/s$g;

    invoke-virtual {p1}, LA4/W6;->e0()Lh3/a0$b;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lh3/a0$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LA4/W6;->U()Lh3/j0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lh3/j0;->a:Lh3/j0;

    :goto_0
    invoke-static {p0, p1}, Landroidx/media3/session/s$g;->K(Landroidx/media3/session/s$g;Lh3/j0;)V

    return-void
.end method

.method public static a1(LB4/n;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-virtual {p0, p1}, LB4/n;->n(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic b0(Landroidx/media3/session/s;Landroidx/media3/session/a;Landroidx/media3/session/q$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {p0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/session/a;->k(Lh3/a0;)V

    return-void
.end method

.method public static b1(LB4/n;LB4/m;)V
    .locals 0

    invoke-virtual {p0, p1}, LB4/n;->o(LB4/m;)V

    return-void
.end method

.method public static synthetic c0(Landroidx/media3/session/s;ILandroidx/media3/session/q$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {p0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p0

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->P(I)I

    move-result p1

    invoke-virtual {p0, p1}, LA4/W6;->m(I)V

    return-void
.end method

.method public static synthetic d0(Landroidx/media3/session/s;Landroidx/media3/session/q$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {p0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p0

    invoke-virtual {p0}, LA4/W6;->N0()V

    return-void
.end method

.method public static synthetic e0(Landroidx/media3/session/s;LA4/b7;ILB4/q$b;Landroidx/media3/session/s$i;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {v0}, LB4/n;->g()Z

    move-result v0

    const-string v1, "MediaSessionLegacyStub"

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Ignore incoming session command before initialization. command="

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, LA4/b7;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", pid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LB4/q$b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p3}, Landroidx/media3/session/s;->h1(LB4/q$b;)Landroidx/media3/session/q$g;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/media3/session/s;->f:Landroidx/media3/session/b;

    invoke-virtual {p0, p3, p1}, Landroidx/media3/session/b;->s(Landroidx/media3/session/q$g;LA4/b7;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_4
    iget-object p0, p0, Landroidx/media3/session/s;->f:Landroidx/media3/session/b;

    invoke-virtual {p0, p3, p2}, Landroidx/media3/session/b;->r(Landroidx/media3/session/q$g;I)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_1
    return-void

    :cond_5
    :try_start_0
    invoke-interface {p4, p3}, Landroidx/media3/session/s$i;->a(Landroidx/media3/session/q$g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e1(LB4/n;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, LB4/n;->s(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f0(Landroidx/media3/session/s;FLandroidx/media3/session/q$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {p0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p0

    invoke-virtual {p0, p1}, LA4/W6;->l(F)V

    return-void
.end method

.method public static synthetic g0(Landroidx/media3/session/s;ILandroidx/media3/session/q$g;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {p0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p0

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->U(I)Z

    move-result p1

    invoke-virtual {p0, p1}, LA4/W6;->g0(Z)V

    return-void
.end method

.method public static synthetic h0(Landroidx/media3/session/s$i;Landroidx/media3/session/q$g;)V
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Landroidx/media3/session/s$i;->a(Landroidx/media3/session/q$g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p1, p0}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i0(Landroidx/media3/session/s;LB4/l;Landroidx/media3/session/q$g;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LB4/l;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "MediaSessionLegacyStub"

    if-eqz p2, :cond_0

    const-string p0, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v0, p0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {p0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p0

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, LA4/W6;->a1(I)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v0, p0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LA4/W6;->U()Lh3/j0;

    move-result-object p2

    new-instance v0, Lh3/j0$d;

    invoke-direct {v0}, Lh3/j0$d;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lh3/j0;->v()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1, v0}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v2

    iget-object v2, v2, Lh3/j0$d;->c:Lh3/M;

    iget-object v2, v2, Lh3/M;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, LA4/W6;->C(I)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic j0(Landroidx/media3/session/s;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/s;->R0()Z

    move-result p0

    return p0
.end method

.method public static synthetic k0(LB4/n;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/session/s;->e1(LB4/n;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l0(Landroidx/media3/session/s;LB4/n;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/s;->f1(LB4/n;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic m0(Landroidx/media3/session/s;)LB4/w;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/s;->p:LB4/w;

    return-object p0
.end method

.method public static synthetic n0(Landroidx/media3/session/s;LB4/w;)LB4/w;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/s;->p:LB4/w;

    return-object p1
.end method

.method public static synthetic o0(LA4/W6;)LB4/w;
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/s;->z0(LA4/W6;)LB4/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Landroidx/media3/session/s;)LBc/i;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/s;->s:LBc/i;

    return-object p0
.end method

.method public static synthetic q0(Landroidx/media3/session/s;LBc/i;)LBc/i;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/s;->s:LBc/i;

    return-object p1
.end method

.method public static synthetic r0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/s;->G0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(LB4/n;LB4/m;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/session/s;->b1(LB4/n;LB4/m;)V

    return-void
.end method

.method public static synthetic t0(Landroidx/media3/session/s;)Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/s;->z:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public static synthetic u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    return-object p0
.end method

.method public static synthetic v0(Landroidx/media3/session/s;)LB4/n;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/s;->m:LB4/n;

    return-object p0
.end method

.method public static w0(IZ)J
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1f

    if-eq p0, p1, :cond_0

    packed-switch p0, :pswitch_data_0

    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_0
    const-wide/32 p0, 0x40000

    return-wide p0

    :pswitch_1
    const-wide/32 p0, 0x280000

    return-wide p0

    :pswitch_2
    const-wide/32 p0, 0x400000

    return-wide p0

    :pswitch_3
    const-wide/16 p0, 0x40

    return-wide p0

    :pswitch_4
    const-wide/16 p0, 0x8

    return-wide p0

    :pswitch_5
    const-wide/16 p0, 0x1000

    return-wide p0

    :pswitch_6
    const-wide/16 p0, 0x20

    return-wide p0

    :pswitch_7
    const-wide/16 p0, 0x10

    return-wide p0

    :pswitch_8
    const-wide/16 p0, 0x100

    return-wide p0

    :cond_0
    const-wide/32 p0, 0x3ac00

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x1

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x4000

    return-wide p0

    :cond_3
    if-eqz p1, :cond_4

    const-wide/16 p0, 0x204

    return-wide p0

    :cond_4
    const-wide/16 p0, 0x202

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lh3/M;
    .locals 1

    new-instance v0, Lh3/M$c;

    invoke-direct {v0}, Lh3/M$c;-><init>()V

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Lh3/M$c;->g(Ljava/lang/String;)Lh3/M$c;

    move-result-object p0

    new-instance v0, Lh3/M$i$a;

    invoke-direct {v0}, Lh3/M$i$a;-><init>()V

    invoke-virtual {v0, p1}, Lh3/M$i$a;->f(Landroid/net/Uri;)Lh3/M$i$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh3/M$i$a;->g(Ljava/lang/String;)Lh3/M$i$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lh3/M$i$a;->e(Landroid/os/Bundle;)Lh3/M$i$a;

    move-result-object p1

    invoke-virtual {p1}, Lh3/M$i$a;->d()Lh3/M$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh3/M$c;->j(Lh3/M$i;)Lh3/M$c;

    move-result-object p0

    invoke-virtual {p0}, Lh3/M$c;->a()Lh3/M;

    move-result-object p0

    return-object p0
.end method

.method public static z0(LA4/W6;)LB4/w;
    .locals 9

    invoke-virtual {p0}, LA4/W6;->n0()Lh3/w;

    move-result-object v0

    iget v0, v0, Lh3/w;->a:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LA4/W6;->e0()Lh3/a0$b;

    move-result-object v0

    const/16 v1, 0x1a

    const/16 v2, 0x22

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/a0$b;->d([I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x19

    const/16 v2, 0x21

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/a0$b;->d([I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v6, Landroid/os/Handler;

    invoke-virtual {p0}, Lh3/G;->c1()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0}, LA4/W6;->t1()I

    move-result v4

    invoke-virtual {p0}, LA4/W6;->n0()Lh3/w;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/s$c;

    iget v3, v0, Lh3/w;->c:I

    iget-object v5, v0, Lh3/w;->d:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/s$c;-><init>(IIILjava/lang/String;Landroid/os/Handler;LA4/W6;I)V

    return-object v1
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LA4/W6;->a1(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LA4/r4;

    invoke-direct {v0, p0}, LA4/r4;-><init>(Landroidx/media3/session/s;)V

    iget-object v3, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {v3}, LB4/n;->c()LB4/q$b;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Landroidx/media3/session/s;->C0(ILandroidx/media3/session/s$i;LB4/q$b;Z)V

    return-void

    :cond_0
    new-instance v0, LA4/s4;

    invoke-direct {v0, p0}, LA4/s4;-><init>(Landroidx/media3/session/s;)V

    iget-object v1, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {v1}, LB4/n;->c()LB4/q$b;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/s;->C0(ILandroidx/media3/session/s$i;LB4/q$b;Z)V

    return-void
.end method

.method public final A0(LA4/b7;)V
    .locals 4

    const-string v0, "MediaSessionLegacyStub"

    :try_start_0
    invoke-static {p1}, Landroidx/media3/session/a;->f(LA4/b7;)Landroidx/media3/session/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroidx/media3/session/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t execute predefined custom command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LA4/b7;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, v1, Landroidx/media3/session/a;->a:LA4/b7;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget p1, p1, LA4/b7;->a:I

    const v3, 0x9c4a

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object p1, v1, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/b0;

    invoke-virtual {p0, p1}, Landroidx/media3/session/s;->F0(Lh3/b0;)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {p1}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/session/a;->v(Lh3/a0;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/session/s;->B0()V

    return-void

    :cond_3
    iget p1, v1, Landroidx/media3/session/a;->b:I

    const/16 v3, 0x1f

    if-ne p1, v3, :cond_4

    iget-object p1, v1, Landroidx/media3/session/a;->j:Ljava/lang/Object;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/M;

    invoke-virtual {p0, p1, v2, v2}, Landroidx/media3/session/s;->O0(Lh3/M;ZZ)V

    return-void

    :cond_4
    new-instance v2, LA4/D4;

    invoke-direct {v2, p0, v1}, LA4/D4;-><init>(Landroidx/media3/session/s;Landroidx/media3/session/a;)V

    iget-object v1, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {v1}, LB4/n;->c()LB4/q$b;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1, v0}, Landroidx/media3/session/s;->C0(ILandroidx/media3/session/s$i;LB4/q$b;Z)V

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to convert predefined custom command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LA4/b7;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public B(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/n4;

    invoke-direct {v0, p0, p1, p2}, LA4/n4;-><init>(Landroidx/media3/session/s;J)V

    iget-object p1, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {p1}, LB4/n;->c()LB4/q$b;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/media3/session/s;->C0(ILandroidx/media3/session/s$i;LB4/q$b;Z)V

    return-void
.end method

.method public final B0()V
    .locals 4

    new-instance v0, LA4/x4;

    invoke-direct {v0, p0}, LA4/x4;-><init>(Landroidx/media3/session/s;)V

    iget-object v1, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {v1}, LB4/n;->c()LB4/q$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/s;->C0(ILandroidx/media3/session/s$i;LB4/q$b;Z)V

    return-void
.end method

.method public C()V
    .locals 4

    new-instance v0, LA4/A4;

    invoke-direct {v0, p0}, LA4/A4;-><init>(Landroidx/media3/session/s;)V

    iget-object v1, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {v1}, LB4/n;->c()LB4/q$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/s;->C0(ILandroidx/media3/session/s$i;LB4/q$b;Z)V

    return-void
.end method

.method public final C0(ILandroidx/media3/session/s$i;LB4/q$b;Z)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "RemoteUserInfo is null, ignoring command="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Lk3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->b0()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LA4/M4;

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LA4/M4;-><init>(Landroidx/media3/session/s;ILB4/q$b;Landroidx/media3/session/s$i;Z)V

    invoke-static {v0, v1}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D0(LA4/b7;Landroidx/media3/session/s$i;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {v0}, LB4/n;->c()LB4/q$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Landroidx/media3/session/s;->E0(LA4/b7;ILandroidx/media3/session/s$i;LB4/q$b;)V

    return-void
.end method

.method public final E0(LA4/b7;ILandroidx/media3/session/s$i;LB4/q$b;)V
    .locals 7

    if-nez p4, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "RemoteUserInfo is null, ignoring command="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Lk3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->b0()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LA4/C4;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LA4/C4;-><init>(Landroidx/media3/session/s;LA4/b7;ILB4/q$b;Landroidx/media3/session/s$i;)V

    invoke-static {v0, v1}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F0(Lh3/b0;)V
    .locals 3

    new-instance v0, LA4/q4;

    invoke-direct {v0, p0, p1}, LA4/q4;-><init>(Landroidx/media3/session/s;Lh3/b0;)V

    iget-object p1, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {p1}, LB4/n;->c()LB4/q$b;

    move-result-object p1

    const/4 v1, 0x0

    const v2, 0x9c4a

    invoke-virtual {p0, v1, v2, v0, p1}, Landroidx/media3/session/s;->E0(LA4/b7;ILandroidx/media3/session/s$i;LB4/q$b;)V

    return-void
.end method

.method public H0()Landroidx/media3/session/b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/s;->f:Landroidx/media3/session/b;

    return-object v0
.end method

.method public I0()Landroidx/media3/session/q$f;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/s;->i:Landroidx/media3/session/s$g;

    return-object v0
.end method

.method public J0(Landroidx/media3/session/q;)Landroidx/media3/session/q$e;
    .locals 1

    new-instance v0, Landroidx/media3/session/q$e$a;

    invoke-direct {v0, p1}, Landroidx/media3/session/q$e$a;-><init>(Landroidx/media3/session/q;)V

    iget-object p1, p0, Landroidx/media3/session/s;->x:Landroidx/media3/session/z;

    invoke-virtual {v0, p1}, Landroidx/media3/session/q$e$a;->c(Landroidx/media3/session/z;)Landroidx/media3/session/q$e$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/s;->y:Lh3/a0$b;

    invoke-virtual {p1, v0}, Landroidx/media3/session/q$e$a;->b(Lh3/a0$b;)Landroidx/media3/session/q$e$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/s;->w:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/s;->w:Lwc/G;

    invoke-virtual {p1, v0}, Landroidx/media3/session/q$e$a;->e(Ljava/util/List;)Landroidx/media3/session/q$e$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/s;->v:Lwc/G;

    invoke-virtual {p1, v0}, Landroidx/media3/session/q$e$a;->d(Ljava/util/List;)Landroidx/media3/session/q$e$a;

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/session/q$e$a;->a()Landroidx/media3/session/q$e;

    move-result-object p1

    return-object p1
.end method

.method public L0()LB4/n;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/s;->m:LB4/n;

    return-object v0
.end method

.method public M0(LB4/q$b;)V
    .locals 2

    new-instance v0, LA4/m4;

    invoke-direct {v0, p0}, LA4/m4;-><init>(Landroidx/media3/session/s;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1, v1}, Landroidx/media3/session/s;->C0(ILandroidx/media3/session/s$i;LB4/q$b;Z)V

    return-void
.end method

.method public final N0(Lh3/M;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/s;->O0(Lh3/M;ZZ)V

    return-void
.end method

.method public final O0(Lh3/M;ZZ)V
    .locals 1

    new-instance v0, LA4/l4;

    invoke-direct {v0, p0, p1, p2, p3}, LA4/l4;-><init>(Landroidx/media3/session/s;Lh3/M;ZZ)V

    iget-object p1, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {p1}, LB4/n;->c()LB4/q$b;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0x1f

    invoke-virtual {p0, p3, v0, p1, p2}, Landroidx/media3/session/s;->C0(ILandroidx/media3/session/s$i;LB4/q$b;Z)V

    return-void
.end method

.method public final P0(LB4/l;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA4/p4;

    invoke-direct {v0, p0, p1, p2}, LA4/p4;-><init>(Landroidx/media3/session/s;LB4/l;I)V

    iget-object p1, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {p1}, LB4/n;->c()LB4/q$b;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/media3/session/s;->C0(ILandroidx/media3/session/s$i;LB4/q$b;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R0()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/s;->y:Lh3/a0$b;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lh3/a0$b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LA4/W6;->e0()Lh3/a0$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh3/a0$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public T0(LA4/W6;)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, LA4/W6;->a1(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroidx/media3/session/s;->t:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/media3/session/s;->t:I

    iget-object v0, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {v0, p1}, LB4/n;->m(I)V

    :cond_1
    return-void
.end method

.method public final U0(LA4/c;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/session/s;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LA4/c;->e()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final V0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->b0()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LA4/u4;

    invoke-direct {v1, p0}, LA4/u4;-><init>(Landroidx/media3/session/s;)V

    invoke-static {v0, v1}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public X0()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/session/s;->o:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/s;->m:LB4/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/session/s;->a1(LB4/n;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {v1}, Landroidx/media3/session/r;->u0()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Landroidx/media3/session/s;->o:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {v1}, Landroidx/media3/session/r;->f0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroidx/media3/session/s;->B:I

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-static {v1, v0}, Landroidx/media3/session/s;->a1(LB4/n;Landroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/s;->n:Landroidx/media3/session/s$h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->f0()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/s;->n:Landroidx/media3/session/s$h;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/session/s;->l:LA4/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LA4/c;->g()V

    :cond_3
    iget-object v0, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {v0}, LB4/n;->h()V

    return-void
.end method

.method public Z0(Landroidx/media3/session/z;Lh3/a0$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/s;->z:Landroidx/media3/common/PlaybackException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/s;->y:Lh3/a0$b;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lh3/a0$b;->c(I)Z

    move-result v0

    invoke-virtual {p2, v1}, Lh3/a0$b;->c(I)Z

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media3/session/s;->x:Landroidx/media3/session/z;

    iput-object p2, p0, Landroidx/media3/session/s;->y:Lh3/a0$b;

    iget-object p1, p0, Landroidx/media3/session/s;->w:Lwc/G;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/s;->j1()V

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {p1}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/s;->l1(LA4/W6;)V

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {p1}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/s;->k1(LA4/W6;)V

    return-void
.end method

.method public b(LB4/l;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/s;->P0(LB4/l;I)V

    return-void
.end method

.method public c(LB4/l;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/s;->P0(LB4/l;I)V

    return-void
.end method

.method public c1(Lwc/G;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/s;->v:Lwc/G;

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {p1}, Landroidx/media3/session/r;->t0()LA4/f7;

    move-result-object p1

    invoke-virtual {p1}, LA4/f7;->k()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v0, LA4/b7;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, LA4/b7;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, LA4/y4;

    invoke-direct {p1, p0, v0, p2, p3}, LA4/y4;-><init>(Landroidx/media3/session/s;LA4/b7;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/s;->D0(LA4/b7;Landroidx/media3/session/s$i;)V

    return-void
.end method

.method public d1(Lwc/G;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/s;->w:Lwc/G;

    invoke-virtual {p0}, Landroidx/media3/session/s;->j1()V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    new-instance v0, LA4/b7;

    invoke-direct {v0, p1, p2}, LA4/b7;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, v0, LA4/b7;->b:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/session/a;->w(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/media3/session/s;->A0(LA4/b7;)V

    return-void

    :cond_2
    new-instance p1, LA4/o4;

    invoke-direct {p1, p0, v0, p2}, LA4/o4;-><init>(Landroidx/media3/session/s;LA4/b7;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/s;->D0(LA4/b7;Landroidx/media3/session/s$i;)V

    return-void
.end method

.method public f()V
    .locals 4

    new-instance v0, LA4/I4;

    invoke-direct {v0, p0}, LA4/I4;-><init>(Landroidx/media3/session/s;)V

    iget-object v1, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {v1}, LB4/n;->c()LB4/q$b;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/s;->C0(ILandroidx/media3/session/s$i;LB4/q$b;Z)V

    return-void
.end method

.method public final f1(LB4/n;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/s;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, LB4/n;->t(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 10

    iget-object v0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    new-instance v1, Landroidx/media3/session/q$g;

    iget-object v2, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {v2}, LB4/n;->c()LB4/q$b;

    move-result-object v2

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB4/q$b;

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v9, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/q$g;-><init>(LB4/q$b;IIZLandroidx/media3/session/q$f;Landroid/os/Bundle;IZ)V

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/r;->I0(Landroidx/media3/session/q$g;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public g1()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/s;->m:LB4/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LB4/n;->j(Z)V

    return-void
.end method

.method public h()V
    .locals 3

    new-instance v0, LA4/j4;

    invoke-direct {v0, p0}, LA4/j4;-><init>(Landroidx/media3/session/s;)V

    iget-object v1, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {v1}, LB4/n;->c()LB4/q$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/media3/session/s;->C0(ILandroidx/media3/session/s$i;LB4/q$b;Z)V

    return-void
.end method

.method public final h1(LB4/q$b;)Landroidx/media3/session/q$g;
    .locals 11

    iget-object v0, p0, Landroidx/media3/session/s;->f:Landroidx/media3/session/b;

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/q$g;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v6, Landroidx/media3/session/s$f;

    invoke-direct {v6, p1}, Landroidx/media3/session/s$f;-><init>(LB4/q$b;)V

    new-instance v1, Landroidx/media3/session/q$g;

    iget-object v0, p0, Landroidx/media3/session/s;->h:LB4/q;

    invoke-virtual {v0, p1}, LB4/q;->b(LB4/q$b;)Z

    move-result v5

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v10, 0x0

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/q$g;-><init>(LB4/q$b;IIZLandroidx/media3/session/q$f;Landroid/os/Bundle;IZ)V

    iget-object p1, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {p1, v1}, Landroidx/media3/session/r;->E0(Landroidx/media3/session/q$g;)Landroidx/media3/session/q$e;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/media3/session/q$e;->a:Z

    if-nez v0, :cond_1

    invoke-interface {v6, v10}, Landroidx/media3/session/q$f;->b(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/s;->f:Landroidx/media3/session/b;

    invoke-virtual {v1}, Landroidx/media3/session/q$g;->g()LB4/q$b;

    move-result-object v2

    iget-object v3, p1, Landroidx/media3/session/q$e;->b:Landroidx/media3/session/z;

    iget-object p1, p1, Landroidx/media3/session/q$e;->c:Lh3/a0$b;

    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/media3/session/b;->e(Ljava/lang/Object;Landroidx/media3/session/q$g;Landroidx/media3/session/z;Lh3/a0$b;)V

    iget-object p1, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {p1, v1}, Landroidx/media3/session/r;->N0(Landroidx/media3/session/q$g;)V

    move-object v0, v1

    :cond_2
    iget-object p1, p0, Landroidx/media3/session/s;->j:Landroidx/media3/session/s$e;

    iget-wide v1, p0, Landroidx/media3/session/s;->r:J

    invoke-virtual {p1, v0, v1, v2}, Landroidx/media3/session/s$e;->a(Landroidx/media3/session/q$g;J)V

    return-object v0
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/s;->B0()V

    return-void
.end method

.method public final i1()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/s;->w:Lwc/G;

    iget-object v1, p0, Landroidx/media3/session/s;->x:Landroidx/media3/session/z;

    iget-object v2, p0, Landroidx/media3/session/s;->A:Lh3/a0$b;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/session/s;->y:Lh3/a0$b;

    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/media3/session/a;->j(Ljava/util/List;Landroidx/media3/session/z;Lh3/a0$b;)Lwc/G;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-static {v0, v2, v2, v1}, Landroidx/media3/session/a;->m(Ljava/util/List;ZZI)Lwc/G;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/s;->v:Lwc/G;

    iget-object v0, p0, Landroidx/media3/session/s;->l:LA4/c;

    invoke-virtual {p0, v0}, Landroidx/media3/session/s;->U0(LA4/c;)Z

    move-result v0

    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/session/s;->v:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/s;->v:Lwc/G;

    invoke-static {v0, v4}, Landroidx/media3/session/a;->e(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    iget-object v0, p0, Landroidx/media3/session/s;->u:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/media3/session/s;->u:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/session/s;->u:Landroid/os/Bundle;

    iget-object v5, p0, Landroidx/media3/session/s;->v:Lwc/G;

    invoke-static {v5, v4}, Landroidx/media3/session/a;->e(Ljava/util/List;I)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/media3/session/s;->u:Landroid/os/Bundle;

    iget-object v3, p0, Landroidx/media3/session/s;->v:Lwc/G;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroidx/media3/session/a;->e(Ljava/util/List;I)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Landroidx/media3/session/s;->x0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lh3/M;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/s;->N0(Lh3/M;Z)V

    return-void
.end method

.method public final j1()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/s;->u:Landroid/os/Bundle;

    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, p0, Landroidx/media3/session/s;->u:Landroid/os/Bundle;

    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0}, Landroidx/media3/session/s;->i1()V

    iget-object v5, p0, Landroidx/media3/session/s;->u:Landroid/os/Bundle;

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/s;->u:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/s;->L0()LB4/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/s;->u:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LB4/n;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Landroidx/media3/session/s;->x0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lh3/M;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/s;->N0(Lh3/M;Z)V

    return-void
.end method

.method public k1(LA4/W6;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->b0()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LA4/i4;

    invoke-direct {v1, p0, p1}, LA4/i4;-><init>(Landroidx/media3/session/s;LA4/W6;)V

    invoke-static {v0, v1}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Landroidx/media3/session/s;->x0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lh3/M;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/s;->N0(Lh3/M;Z)V

    return-void
.end method

.method public l1(LA4/W6;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->b0()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LA4/H4;

    invoke-direct {v1, p0, p1}, LA4/H4;-><init>(Landroidx/media3/session/s;LA4/W6;)V

    invoke-static {v0, v1}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m()V
    .locals 4

    new-instance v0, LA4/z4;

    invoke-direct {v0, p0}, LA4/z4;-><init>(Landroidx/media3/session/s;)V

    iget-object v1, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {v1}, LB4/n;->c()LB4/q$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/s;->C0(ILandroidx/media3/session/s$i;LB4/q$b;Z)V

    return-void
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Landroidx/media3/session/s;->x0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lh3/M;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/s;->N0(Lh3/M;Z)V

    return-void
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Landroidx/media3/session/s;->x0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lh3/M;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/s;->N0(Lh3/M;Z)V

    return-void
.end method

.method public p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Landroidx/media3/session/s;->x0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lh3/M;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/s;->N0(Lh3/M;Z)V

    return-void
.end method

.method public q(LB4/l;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/J4;

    invoke-direct {v0, p0, p1}, LA4/J4;-><init>(Landroidx/media3/session/s;LB4/l;)V

    iget-object p1, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {p1}, LB4/n;->c()LB4/q$b;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Landroidx/media3/session/s;->C0(ILandroidx/media3/session/s$i;LB4/q$b;Z)V

    return-void
.end method

.method public r()V
    .locals 4

    new-instance v0, LA4/w4;

    invoke-direct {v0, p0}, LA4/w4;-><init>(Landroidx/media3/session/s;)V

    iget-object v1, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {v1}, LB4/n;->c()LB4/q$b;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/s;->C0(ILandroidx/media3/session/s$i;LB4/q$b;Z)V

    return-void
.end method

.method public s(J)V
    .locals 2

    new-instance v0, LA4/K4;

    invoke-direct {v0, p0, p1, p2}, LA4/K4;-><init>(Landroidx/media3/session/s;J)V

    iget-object p1, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {p1}, LB4/n;->c()LB4/q$b;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/media3/session/s;->C0(ILandroidx/media3/session/s$i;LB4/q$b;Z)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public u(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LA4/k4;

    invoke-direct {v0, p0, p1}, LA4/k4;-><init>(Landroidx/media3/session/s;F)V

    iget-object p1, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {p1}, LB4/n;->c()LB4/q$b;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-virtual {p0, v2, v0, p1, v1}, Landroidx/media3/session/s;->C0(ILandroidx/media3/session/s$i;LB4/q$b;Z)V

    return-void
.end method

.method public v(LB4/v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/s;->w(LB4/v;Landroid/os/Bundle;)V

    return-void
.end method

.method public w(LB4/v;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->N(LB4/v;)Lh3/b0;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring invalid RatingCompat "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/session/s;->F0(Lh3/b0;)V

    return-void
.end method

.method public x(I)V
    .locals 3

    new-instance v0, LA4/v4;

    invoke-direct {v0, p0, p1}, LA4/v4;-><init>(Landroidx/media3/session/s;I)V

    iget-object p1, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {p1}, LB4/n;->c()LB4/q$b;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-virtual {p0, v2, v0, p1, v1}, Landroidx/media3/session/s;->C0(ILandroidx/media3/session/s$i;LB4/q$b;Z)V

    return-void
.end method

.method public y(I)V
    .locals 3

    new-instance v0, LA4/L4;

    invoke-direct {v0, p0, p1}, LA4/L4;-><init>(Landroidx/media3/session/s;I)V

    iget-object p1, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {p1}, LB4/n;->c()LB4/q$b;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v0, p1, v1}, Landroidx/media3/session/s;->C0(ILandroidx/media3/session/s$i;LB4/q$b;Z)V

    return-void
.end method

.method public final y0(LA4/W6;)LB4/u;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/session/s;->z:Landroidx/media3/common/PlaybackException;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LA4/W6;->H()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    :goto_0
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, LA4/W6;->a1(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LA4/W6;->j1()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_3

    iget-boolean v6, v0, Landroidx/media3/session/s;->q:Z

    invoke-static {v1, v6}, Lk3/c0;->J1(Lh3/a0;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v2, :cond_4

    const/4 v7, 0x7

    :goto_4
    move v9, v7

    goto :goto_5

    :cond_4
    invoke-static {v1, v6}, Landroidx/media3/session/LegacyConversions;->J(Lh3/a0;Z)I

    move-result v7

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, LA4/W6;->e0()Lh3/a0$b;

    move-result-object v7

    iget-object v8, v0, Landroidx/media3/session/s;->A:Lh3/a0$b;

    if-eqz v8, :cond_5

    invoke-static {v8, v7}, Landroidx/media3/session/w;->f(Lh3/a0$b;Lh3/a0$b;)Lh3/a0$b;

    move-result-object v7

    goto :goto_6

    :cond_5
    iget-object v8, v0, Landroidx/media3/session/s;->y:Lh3/a0$b;

    invoke-static {v8, v7}, Landroidx/media3/session/w;->f(Lh3/a0$b;Lh3/a0$b;)Lh3/a0$b;

    move-result-object v7

    :goto_6
    const-wide/16 v10, 0x80

    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v7}, Lh3/a0$b;->g()I

    move-result v12

    if-ge v8, v12, :cond_6

    invoke-virtual {v7, v8}, Lh3/a0$b;->f(I)I

    move-result v12

    invoke-static {v12, v6}, Landroidx/media3/session/s;->w0(IZ)J

    move-result-wide v12

    or-long/2addr v10, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_6
    iget-object v6, v0, Landroidx/media3/session/s;->w:Lwc/G;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Landroidx/media3/session/s;->v:Lwc/G;

    const/4 v8, 0x2

    invoke-static {v6, v8}, Landroidx/media3/session/a;->e(Ljava/util/List;I)Z

    move-result v6

    if-eqz v6, :cond_7

    const-wide/16 v12, -0x11

    and-long/2addr v10, v12

    :cond_7
    iget-object v6, v0, Landroidx/media3/session/s;->w:Lwc/G;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v0, Landroidx/media3/session/s;->v:Lwc/G;

    const/4 v8, 0x3

    invoke-static {v6, v8}, Landroidx/media3/session/a;->e(Ljava/util/List;I)Z

    move-result v6

    if-eqz v6, :cond_8

    const-wide/16 v12, -0x21

    and-long/2addr v10, v12

    :cond_8
    if-nez v3, :cond_9

    const-wide/16 v12, -0x101

    and-long/2addr v10, v12

    :cond_9
    const/16 v6, 0x11

    invoke-virtual {v1, v6}, LA4/W6;->a1(I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1}, LA4/W6;->D0()I

    move-result v6

    invoke-static {v6}, Landroidx/media3/session/LegacyConversions;->M(I)J

    move-result-wide v14

    goto :goto_8

    :cond_a
    const-wide/16 v14, -0x1

    :goto_8
    invoke-virtual {v1}, LA4/W6;->e()Lh3/Z;

    move-result-object v6

    iget v6, v6, Lh3/Z;->a:F

    invoke-virtual {v1}, LA4/W6;->C0()Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v3, :cond_b

    move v8, v6

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    new-instance v4, Landroid/os/Bundle;

    if-eqz v2, :cond_c

    iget-object v5, v2, Landroidx/media3/common/PlaybackException;->c:Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_a

    :cond_c
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_a
    iget-object v5, v0, Landroidx/media3/session/s;->u:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v5, "EXO_SPEED"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v1}, LA4/W6;->q1()Lh3/M;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v6, ""

    iget-object v12, v5, Lh3/M;->a:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    iget-object v5, v5, Lh3/M;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v1}, LA4/W6;->P0()J

    move-result-wide v5

    goto :goto_b

    :cond_e
    const-wide/16 v5, -0x1

    :goto_b
    if-eqz v3, :cond_f

    invoke-virtual {v1}, LA4/W6;->A0()J

    move-result-wide v12

    :goto_c
    move v1, v8

    goto :goto_d

    :cond_f
    const-wide/16 v12, -0x1

    goto :goto_c

    :goto_d
    new-instance v8, LB4/u$b;

    invoke-direct {v8}, LB4/u$b;-><init>()V

    move-wide/from16 v18, v12

    move-wide/from16 v16, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-wide/from16 v20, v10

    move-wide v10, v5

    move-wide/from16 v5, v20

    move v12, v1

    move-object/from16 p1, v2

    move-object v15, v4

    move-wide/from16 v1, v16

    move-wide/from16 v3, v18

    invoke-virtual/range {v8 .. v14}, LB4/u$b;->h(IJFJ)LB4/u$b;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, LB4/u$b;->c(J)LB4/u$b;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, LB4/u$b;->d(J)LB4/u$b;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, LB4/u$b;->e(J)LB4/u$b;

    move-result-object v1

    invoke-virtual {v1, v15}, LB4/u$b;->g(Landroid/os/Bundle;)LB4/u$b;

    move-result-object v1

    const/4 v2, 0x0

    :goto_e
    iget-object v3, v0, Landroidx/media3/session/s;->v:Lwc/G;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_19

    iget-object v3, v0, Landroidx/media3/session/s;->v:Lwc/G;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/a;

    iget-object v4, v3, Landroidx/media3/session/a;->a:LA4/b7;

    if-eqz v4, :cond_18

    iget-boolean v5, v3, Landroidx/media3/session/a;->i:Z

    if-eqz v5, :cond_18

    iget v5, v4, LA4/b7;->a:I

    if-nez v5, :cond_18

    iget-object v5, v0, Landroidx/media3/session/s;->x:Landroidx/media3/session/z;

    invoke-static {v3, v5, v7}, Landroidx/media3/session/a;->u(Landroidx/media3/session/a;Landroidx/media3/session/z;Lh3/a0$b;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v4, LA4/b7;->b:Ljava/lang/String;

    invoke-static {v5}, Landroidx/media3/session/a;->w(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_10
    iget v5, v3, Landroidx/media3/session/a;->c:I

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    :goto_f
    iget-object v6, v3, Landroidx/media3/session/a;->e:Landroid/net/Uri;

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_10

    :cond_12
    const/4 v6, 0x0

    :goto_10
    if-nez v5, :cond_14

    if-nez v6, :cond_14

    iget-object v8, v3, Landroidx/media3/session/a;->g:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_11

    :cond_13
    iget-object v8, v4, LA4/b7;->c:Landroid/os/Bundle;

    goto :goto_12

    :cond_14
    :goto_11
    new-instance v8, Landroid/os/Bundle;

    iget-object v9, v4, LA4/b7;->c:Landroid/os/Bundle;

    invoke-direct {v8, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_12
    iget-object v9, v3, Landroidx/media3/session/a;->g:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15

    iget-object v9, v3, Landroidx/media3/session/a;->g:Landroid/os/Bundle;

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_15
    if-eqz v5, :cond_16

    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    iget v9, v3, Landroidx/media3/session/a;->c:I

    invoke-virtual {v8, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    if-eqz v6, :cond_17

    iget-object v5, v3, Landroidx/media3/session/a;->e:Landroid/net/Uri;

    invoke-static {v5}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    invoke-virtual {v8, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    new-instance v5, LB4/u$c$b;

    iget-object v4, v4, LA4/b7;->b:Ljava/lang/String;

    iget-object v6, v3, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    iget v3, v3, Landroidx/media3/session/a;->d:I

    invoke-direct {v5, v4, v6, v3}, LB4/u$c$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v8}, LB4/u$c$b;->b(Landroid/os/Bundle;)LB4/u$c$b;

    move-result-object v3

    invoke-virtual {v3}, LB4/u$c$b;->a()LB4/u$c;

    move-result-object v3

    invoke-virtual {v1, v3}, LB4/u$b;->a(LB4/u$c;)LB4/u$b;

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e

    :cond_19
    if-eqz p1, :cond_1a

    invoke-static/range {p1 .. p1}, Landroidx/media3/session/LegacyConversions;->n(Landroidx/media3/common/PlaybackException;)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LB4/u$b;->f(ILjava/lang/CharSequence;)LB4/u$b;

    :cond_1a
    invoke-virtual {v1}, LB4/u$b;->b()LB4/u;

    move-result-object v1

    return-object v1
.end method

.method public z()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/s;->g:Landroidx/media3/session/r;

    invoke-virtual {v0}, Landroidx/media3/session/r;->p0()LA4/W6;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, LA4/W6;->a1(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LA4/E4;

    invoke-direct {v0, p0}, LA4/E4;-><init>(Landroidx/media3/session/s;)V

    iget-object v3, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {v3}, LB4/n;->c()LB4/q$b;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Landroidx/media3/session/s;->C0(ILandroidx/media3/session/s$i;LB4/q$b;Z)V

    return-void

    :cond_0
    new-instance v0, LA4/G4;

    invoke-direct {v0, p0}, LA4/G4;-><init>(Landroidx/media3/session/s;)V

    iget-object v1, p0, Landroidx/media3/session/s;->m:LB4/n;

    invoke-virtual {v1}, LB4/n;->c()LB4/q$b;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/s;->C0(ILandroidx/media3/session/s$i;LB4/q$b;Z)V

    return-void
.end method
