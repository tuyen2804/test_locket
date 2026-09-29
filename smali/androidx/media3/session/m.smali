.class public Landroidx/media3/session/m;
.super Landroidx/media3/session/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/k;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/e$a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/m;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/session/m;->b:I

    return-void
.end method

.method public static synthetic K2(Ljava/lang/String;ILA4/Z2;Landroidx/media3/session/h;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic L2(Landroidx/media3/session/k;Landroidx/media3/session/m$a;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/k;->Z3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroidx/media3/session/m$a;->a(Landroidx/media3/session/k;)V

    return-void
.end method

.method public static synthetic M2(ILA4/b7;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/k;)V
    .locals 0

    invoke-virtual {p4, p0, p1, p2, p3}, Landroidx/media3/session/k;->n4(ILA4/b7;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic N2(Landroidx/media3/session/c;Landroidx/media3/session/k;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/k;->l4(Landroidx/media3/session/c;)V

    return-void
.end method

.method public static synthetic O2(ILA4/b7;Landroid/os/Bundle;Landroidx/media3/session/k;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/k;->m4(ILA4/b7;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic P2(Lh3/a0$b;Landroidx/media3/session/k;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/k;->j4(Lh3/a0$b;)V

    return-void
.end method

.method public static synthetic Q2(ILjava/util/List;Landroidx/media3/session/k;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/k;->s4(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic R2(IILandroidx/media3/session/k;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/k;->v4(II)V

    return-void
.end method

.method public static synthetic S2(ILwc/G;Landroidx/media3/session/k;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/k;->t4(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic T2(Landroidx/media3/session/m;Landroid/os/Bundle;)Landroidx/media3/session/a;
    .locals 0

    iget p0, p0, Landroidx/media3/session/m;->b:I

    invoke-static {p1, p0}, Landroidx/media3/session/a;->l(Landroid/os/Bundle;I)Landroidx/media3/session/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U2(Landroidx/media3/session/k;)V
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

.method public static synthetic V2(ILA4/c7;Landroidx/media3/session/k;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/k;->o4(ILA4/c7;)V

    return-void
.end method

.method public static synthetic W2(Ljava/lang/String;ILA4/Z2;Landroidx/media3/session/h;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic X2(Landroidx/media3/session/z;Lh3/a0$b;Landroidx/media3/session/k;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/k;->k4(Landroidx/media3/session/z;Lh3/a0$b;)V

    return-void
.end method

.method public static synthetic Y2(ILandroid/app/PendingIntent;Landroidx/media3/session/k;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/k;->u4(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic Z2(LA4/d7;Landroidx/media3/session/k;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/k;->g4(LA4/d7;)V

    return-void
.end method

.method public static synthetic a3(Landroidx/media3/session/x;Landroidx/media3/session/x$c;Landroidx/media3/session/k;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/k;->q4(Landroidx/media3/session/x;Landroidx/media3/session/x$c;)V

    return-void
.end method

.method public static synthetic b3(Landroidx/media3/session/m;Landroid/os/Bundle;)Landroidx/media3/session/a;
    .locals 0

    iget p0, p0, Landroidx/media3/session/m;->b:I

    invoke-static {p1, p0}, Landroidx/media3/session/a;->l(Landroid/os/Bundle;I)Landroidx/media3/session/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3(Landroid/os/Bundle;Landroidx/media3/session/k;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/media3/session/k;->p4(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A2(ILandroid/os/Bundle;Z)V
    .locals 2

    new-instance v0, Landroidx/media3/session/x$c;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Landroidx/media3/session/x$c;-><init>(ZZ)V

    invoke-virtual {v0}, Landroidx/media3/session/x$c;->b()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/m;->Q1(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public D(ILandroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/c;->h(Landroid/os/Bundle;)Landroidx/media3/session/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget p2, p1, Landroidx/media3/session/c;->b:I

    iput p2, p0, Landroidx/media3/session/m;->b:I

    new-instance p2, LA4/I2;

    invoke-direct {p2, p1}, LA4/I2;-><init>(Landroidx/media3/session/c;)V

    invoke-virtual {p0, p2}, Landroidx/media3/session/m;->e3(Landroidx/media3/session/m$a;)V

    return-void

    :catch_0
    move-exception p2

    const-string v0, "MediaControllerStub"

    const-string v1, "Malformed Bundle for ConnectionResult. Disconnected from the session."

    invoke-static {v0, v1, p2}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroidx/media3/session/m;->b(I)V

    return-void
.end method

.method public D2(ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "MediaControllerStub"

    if-eqz p1, :cond_0

    const-string p1, "onChildrenChanged(): Ignoring empty parentId"

    invoke-static {v0, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez p3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onChildrenChanged(): Ignoring negative itemCount: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p4}, LA4/Z2;->a(Landroid/os/Bundle;)LA4/Z2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p4, LA4/W2;

    invoke-direct {p4, p2, p3, p1}, LA4/W2;-><init>(Ljava/lang/String;ILA4/Z2;)V

    invoke-virtual {p0, p4}, Landroidx/media3/session/m;->e3(Landroidx/media3/session/m$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v0, p2, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public I1(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lh3/a0$b;->e(Landroid/os/Bundle;)Lh3/a0$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, LA4/N2;

    invoke-direct {p2, p1}, LA4/N2;-><init>(Lh3/a0$b;)V

    invoke-virtual {p0, p2}, Landroidx/media3/session/m;->e3(Landroidx/media3/session/m$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for Commands"

    invoke-static {p2, v0, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public M1(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/media3/session/m;->b:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p2, p1}, LA4/d7;->b(Landroid/os/Bundle;I)LA4/d7;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, LA4/J2;

    invoke-direct {p2, p1}, LA4/J2;-><init>(LA4/d7;)V

    invoke-virtual {p0, p2}, Landroidx/media3/session/m;->e3(Landroidx/media3/session/m$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for SessionPositionInfo"

    invoke-static {p2, v0, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O1(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "MediaControllerStub"

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, LA4/b7;->a(Landroid/os/Bundle;)LA4/b7;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LA4/Y2;

    invoke-direct {v0, p1, p2, p3}, LA4/Y2;-><init>(ILA4/b7;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/m;->e3(Landroidx/media3/session/m$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {v0, p2, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Ignoring custom command with null args."

    invoke-static {v0, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q1(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MediaControllerStub"

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/media3/session/m;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p2, v0}, Landroidx/media3/session/x;->D(Landroid/os/Bundle;I)Landroidx/media3/session/x;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p3}, Landroidx/media3/session/x$c;->a(Landroid/os/Bundle;)Landroidx/media3/session/x$c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p3, LA4/O2;

    invoke-direct {p3, p2, p1}, LA4/O2;-><init>(Landroidx/media3/session/x;Landroidx/media3/session/x$c;)V

    invoke-virtual {p0, p3}, Landroidx/media3/session/m;->e3(Landroidx/media3/session/m$a;)V

    return-void

    :catch_0
    move-exception p2

    const-string p3, "Ignoring malformed Bundle for BundlingExclusions"

    invoke-static {p1, p3, p2}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p2

    const-string p3, "Ignoring malformed Bundle for PlayerInfo"

    invoke-static {p1, p3, p2}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a1(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, LA4/e7;->a(Landroid/os/Bundle;)LA4/e7;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/m;->f3(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for SessionResult"

    invoke-static {p2, v0, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    new-instance p1, LA4/V2;

    invoke-direct {p1}, LA4/V2;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/session/m;->e3(Landroidx/media3/session/m$a;)V

    return-void
.end method

.method public c0(ILjava/util/List;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/media3/session/m;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, LA4/F2;

    invoke-direct {v0, p0}, LA4/F2;-><init>(Landroidx/media3/session/m;)V

    invoke-static {v0, p2}, Lk3/h;->d(Lvc/g;Ljava/util/List;)Lwc/G;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LA4/Q2;

    invoke-direct {v0, p1, p2}, LA4/Q2;-><init>(ILwc/G;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/m;->e3(Landroidx/media3/session/m$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for CommandButton"

    invoke-static {p2, v0, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    new-instance p1, LA4/T2;

    invoke-direct {p1}, LA4/T2;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/session/m;->e3(Landroidx/media3/session/m$a;)V

    return-void
.end method

.method public d2(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "MediaControllerStub"

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/z;->e(Landroid/os/Bundle;)Landroidx/media3/session/z;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p3}, Lh3/a0$b;->e(Landroid/os/Bundle;)Lh3/a0$b;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p3, LA4/U2;

    invoke-direct {p3, p2, p1}, LA4/U2;-><init>(Landroidx/media3/session/z;Lh3/a0$b;)V

    invoke-virtual {p0, p3}, Landroidx/media3/session/m;->e3(Landroidx/media3/session/m$a;)V

    return-void

    :catch_0
    move-exception p2

    const-string p3, "Ignoring malformed Bundle for Commands"

    invoke-static {p1, p3, p2}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p2

    const-string p3, "Ignoring malformed Bundle for SessionCommands"

    invoke-static {p1, p3, p2}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d3()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public e(III)V
    .locals 0

    new-instance p1, LA4/S2;

    invoke-direct {p1, p2, p3}, LA4/S2;-><init>(II)V

    invoke-virtual {p0, p1}, Landroidx/media3/session/m;->e3(Landroidx/media3/session/m$a;)V

    return-void
.end method

.method public final e3(Landroidx/media3/session/m$a;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroidx/media3/session/k;->O3()Landroidx/media3/session/i;

    move-result-object v3

    iget-object v3, v3, Landroidx/media3/session/i;->e:Landroid/os/Handler;

    new-instance v4, LA4/P2;

    invoke-direct {v4, v2, p1}, LA4/P2;-><init>(Landroidx/media3/session/k;Landroidx/media3/session/m$a;)V

    invoke-static {v3, v4}, Lk3/c0;->u1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public f(ILjava/util/List;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/media3/session/m;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, LA4/K2;

    invoke-direct {v0, p0}, LA4/K2;-><init>(Landroidx/media3/session/m;)V

    invoke-static {v0, p2}, Lk3/h;->d(Lvc/g;Ljava/util/List;)Lwc/G;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LA4/L2;

    invoke-direct {v0, p1, p2}, LA4/L2;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/m;->e3(Landroidx/media3/session/m$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for CommandButton"

    invoke-static {p2, v0, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f0(ILandroid/app/PendingIntent;)V
    .locals 1

    new-instance v0, LA4/X2;

    invoke-direct {v0, p1, p2}, LA4/X2;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/m;->e3(Landroidx/media3/session/m$a;)V

    return-void
.end method

.method public final f3(ILjava/lang/Object;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, p1, p2}, Landroidx/media3/session/k;->K4(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public g0(ILandroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/media3/session/m;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p2, v0}, LA4/w;->d(Landroid/os/Bundle;I)LA4/w;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/m;->f3(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for LibraryResult"

    invoke-static {p2, v0, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h0(ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "MediaControllerStub"

    if-eqz p1, :cond_0

    const-string p1, "onSearchResultChanged(): Ignoring empty query"

    invoke-static {v0, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez p3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSearchResultChanged(): Ignoring negative itemCount: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p4}, LA4/Z2;->a(Landroid/os/Bundle;)LA4/Z2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p4, LA4/M2;

    invoke-direct {p4, p2, p3, p1}, LA4/M2;-><init>(Ljava/lang/String;ILA4/Z2;)V

    invoke-virtual {p0, p4}, Landroidx/media3/session/m;->e3(Landroidx/media3/session/m$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    invoke-static {v0, p2, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public u2(ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Lk3/c0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MediaControllerStub"

    const-string p2, "Ignoring null Bundle for extras"

    invoke-static {p1, p2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, LA4/G2;

    invoke-direct {p2, p1}, LA4/G2;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Landroidx/media3/session/m;->e3(Landroidx/media3/session/m$a;)V

    return-void
.end method

.method public y2(ILandroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "MediaControllerStub"

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, LA4/b7;->a(Landroid/os/Bundle;)LA4/b7;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LA4/H2;

    invoke-direct {v0, p1, p2, p3, p4}, LA4/H2;-><init>(ILA4/b7;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/m;->e3(Landroidx/media3/session/m$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Ignoring malformed Bundle for SessionCommand"

    invoke-static {v0, p2, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Ignoring custom command progress update with null args."

    invoke-static {v0, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z1(ILandroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-static {p2}, LA4/c7;->a(Landroid/os/Bundle;)LA4/c7;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LA4/R2;

    invoke-direct {v0, p1, p2}, LA4/R2;-><init>(ILA4/c7;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/m;->e3(Landroidx/media3/session/m$a;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerStub"

    const-string v0, "Ignoring malformed Bundle for SessionError"

    invoke-static {p2, v0, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
