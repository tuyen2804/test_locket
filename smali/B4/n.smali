.class public LB4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/n$f;,
        LB4/n$c;,
        LB4/n$e;,
        LB4/n$d;,
        LB4/n$b;,
        LB4/n$h;,
        LB4/n$g;
    }
.end annotation


# instance fields
.field public final a:LB4/n$c;

.field public final b:LB4/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p3, :cond_0

    invoke-static {p1}, LB4/h;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p3

    if-nez p3, :cond_0

    const-string v0, "MediaSessionCompat"

    const-string v1, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v0, v1}, Lk3/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    const/high16 p3, 0x2000000

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-static {p1, v1, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_3

    new-instance p3, LB4/n$f;

    invoke-direct {p3, p1, p2, p5}, LB4/n$f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, LB4/n;->a:LB4/n$c;

    goto :goto_1

    :cond_3
    const/16 v0, 0x1c

    if-lt p3, v0, :cond_4

    new-instance p3, LB4/n$e;

    invoke-direct {p3, p1, p2, p5}, LB4/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, LB4/n;->a:LB4/n$c;

    goto :goto_1

    :cond_4
    new-instance p3, LB4/n$d;

    invoke-direct {p3, p1, p2, p5}, LB4/n$d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, LB4/n;->a:LB4/n$c;

    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_2
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LB4/n$a;

    invoke-direct {p2, p0}, LB4/n$a;-><init>(LB4/n;)V

    invoke-virtual {p0, p2, p3}, LB4/n;->k(LB4/n$b;Landroid/os/Handler;)V

    iget-object p2, p0, LB4/n;->a:LB4/n$c;

    invoke-interface {p2, p4}, LB4/n$c;->z(Landroid/app/PendingIntent;)V

    new-instance p2, LB4/i;

    invoke-direct {p2, p1, p0}, LB4/i;-><init>(Landroid/content/Context;LB4/n;)V

    iput-object p2, p0, LB4/n;->b:LB4/i;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, LB4/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static f(LB4/u;LB4/m;)LB4/u;
    .locals 14

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LB4/u;->w()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LB4/u;->x()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LB4/u;->x()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LB4/u;->x()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p0}, LB4/u;->p()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {p0}, LB4/u;->r()F

    move-result v6

    sub-long v0, v12, v0

    long-to-float v0, v0

    mul-float/2addr v6, v0

    float-to-long v0, v6

    invoke-virtual {p0}, LB4/u;->w()J

    move-result-wide v6

    add-long/2addr v0, v6

    if-eqz p1, :cond_2

    const-string v6, "android.media.metadata.DURATION"

    invoke-virtual {p1, v6}, LB4/m;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, LB4/m;->j(Ljava/lang/String;)J

    move-result-wide v2

    :cond_2
    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    move-wide v9, v2

    goto :goto_0

    :cond_3
    cmp-long p1, v0, v4

    if-gez p1, :cond_4

    move-wide v9, v4

    goto :goto_0

    :cond_4
    move-wide v9, v0

    :goto_0
    new-instance v7, LB4/u$b;

    invoke-direct {v7, p0}, LB4/u$b;-><init>(LB4/u;)V

    invoke-virtual {p0}, LB4/u;->x()I

    move-result v8

    invoke-virtual {p0}, LB4/u;->r()F

    move-result v11

    invoke-virtual/range {v7 .. v13}, LB4/u$b;->h(IJFJ)LB4/u$b;

    move-result-object p0

    invoke-virtual {p0}, LB4/u$b;->b()LB4/u;

    move-result-object p0

    :cond_5
    :goto_1
    return-object p0
.end method


# virtual methods
.method public b()LB4/i;
    .locals 1

    iget-object v0, p0, LB4/n;->b:LB4/i;

    return-object v0
.end method

.method public final c()LB4/q$b;
    .locals 1

    iget-object v0, p0, LB4/n;->a:LB4/n$c;

    invoke-interface {v0}, LB4/n$c;->G()LB4/q$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB4/n;->a:LB4/n$c;

    invoke-interface {v0}, LB4/n$c;->D()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()LB4/n$h;
    .locals 1

    iget-object v0, p0, LB4/n;->a:LB4/n$c;

    invoke-interface {v0}, LB4/n$c;->E()LB4/n$h;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, LB4/n;->a:LB4/n$c;

    invoke-interface {v0}, LB4/n$c;->f()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, LB4/n;->a:LB4/n$c;

    invoke-interface {v0}, LB4/n$c;->a()V

    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LB4/n;->a:LB4/n$c;

    invoke-interface {v0, p1, p2}, LB4/n$c;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "event cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, LB4/n;->a:LB4/n$c;

    invoke-interface {v0, p1}, LB4/n$c;->C(Z)V

    return-void
.end method

.method public k(LB4/n$b;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, LB4/n;->a:LB4/n$c;

    invoke-interface {v0, p1, p2}, LB4/n$c;->F(LB4/n$b;Landroid/os/Handler;)V

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LB4/n;->a:LB4/n$c;

    invoke-interface {v0, p1}, LB4/n$c;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, LB4/n;->a:LB4/n$c;

    invoke-interface {v0, p1}, LB4/n$c;->n(I)V

    return-void
.end method

.method public n(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, LB4/n;->a:LB4/n$c;

    invoke-interface {v0, p1}, LB4/n$c;->z(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public o(LB4/m;)V
    .locals 1

    iget-object v0, p0, LB4/n;->a:LB4/n$c;

    invoke-interface {v0, p1}, LB4/n$c;->u(LB4/m;)V

    return-void
.end method

.method public p(LB4/u;)V
    .locals 1

    iget-object v0, p0, LB4/n;->a:LB4/n$c;

    invoke-interface {v0, p1}, LB4/n$c;->B(LB4/u;)V

    return-void
.end method

.method public q(Lh3/h;)V
    .locals 1

    iget-object v0, p0, LB4/n;->a:LB4/n$c;

    invoke-interface {v0, p1}, LB4/n$c;->t(Lh3/h;)V

    return-void
.end method

.method public r(LB4/w;)V
    .locals 1

    iget-object v0, p0, LB4/n;->a:LB4/n$c;

    invoke-interface {v0, p1}, LB4/n$c;->v(LB4/w;)V

    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 6

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB4/n$g;

    invoke-virtual {v2}, LB4/n$g;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found duplicate queue id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LB4/n$g;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "id of each queue item should be unique"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v5, "MediaSessionCompat"

    invoke-static {v5, v3, v4}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v2}, LB4/n$g;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LB4/n;->a:LB4/n$c;

    invoke-interface {v0, p1}, LB4/n$c;->r(Ljava/util/List;)V

    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LB4/n;->a:LB4/n$c;

    invoke-interface {v0, p1}, LB4/n$c;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u(I)V
    .locals 1

    iget-object v0, p0, LB4/n;->a:LB4/n$c;

    invoke-interface {v0, p1}, LB4/n$c;->q(I)V

    return-void
.end method

.method public v(I)V
    .locals 1

    iget-object v0, p0, LB4/n;->a:LB4/n$c;

    invoke-interface {v0, p1}, LB4/n$c;->m(I)V

    return-void
.end method

.method public w(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, LB4/n;->a:LB4/n$c;

    invoke-interface {v0, p1}, LB4/n$c;->x(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public x(I)V
    .locals 1

    iget-object v0, p0, LB4/n;->a:LB4/n$c;

    invoke-interface {v0, p1}, LB4/n$c;->s(I)V

    return-void
.end method
