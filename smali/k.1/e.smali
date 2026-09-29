.class public abstract Lk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e$a;,
        Lk/e$b;,
        Lk/e$c;,
        Lk/e$d;
    }
.end annotation


# static fields
.field public static a:Lk/e$c;

.field public static b:I

.field public static c:Lr2/i;

.field public static d:Lr2/i;

.field public static e:Ljava/lang/Boolean;

.field public static f:Z

.field public static final g:Lw0/b;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/e$c;

    new-instance v1, Lk/e$d;

    invoke-direct {v1}, Lk/e$d;-><init>()V

    invoke-direct {v0, v1}, Lk/e$c;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lk/e;->a:Lk/e$c;

    const/16 v0, -0x64

    sput v0, Lk/e;->b:I

    const/4 v0, 0x0

    sput-object v0, Lk/e;->c:Lr2/i;

    sput-object v0, Lk/e;->d:Lr2/i;

    sput-object v0, Lk/e;->e:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lk/e;->f:Z

    new-instance v0, Lw0/b;

    invoke-direct {v0}, Lw0/b;-><init>()V

    sput-object v0, Lk/e;->g:Lw0/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/e;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(Lk/e;)V
    .locals 1

    sget-object v0, Lk/e;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lk/e;->G(Lk/e;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static G(Lk/e;)V
    .locals 3

    sget-object v0, Lk/e;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/e;->g:Lw0/b;

    invoke-virtual {v1}, Lw0/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/e;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static L(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget v0, Lk/e;->b:I

    if-eq v0, p0, :cond_1

    sput p0, Lk/e;->b:I

    invoke-static {}, Lk/e;->g()V

    :cond_1
    return-void
.end method

.method public static Q(Landroid/content/Context;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-static {}, Lk/e;->m()Lr2/i;

    move-result-object v1

    invoke-virtual {v1}, Lr2/i;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lh2/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "locale"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lk/e$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v3, v1}, Lk/e$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1
    return-void
.end method

.method public static R(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lk/e;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lk/e;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lk/e;->a:Lk/e$c;

    new-instance v1, Lk/d;

    invoke-direct {v1, p0}, Lk/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lk/e$c;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lk/e;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/e;->c:Lr2/i;

    if-nez v1, :cond_5

    sget-object v1, Lk/e;->d:Lr2/i;

    if-nez v1, :cond_3

    invoke-static {p0}, Lh2/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr2/i;->b(Ljava/lang/String;)Lr2/i;

    move-result-object p0

    sput-object p0, Lk/e;->d:Lr2/i;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    sget-object p0, Lk/e;->d:Lr2/i;

    invoke-virtual {p0}, Lr2/i;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    sget-object p0, Lk/e;->d:Lr2/i;

    sput-object p0, Lk/e;->c:Lr2/i;

    goto :goto_2

    :cond_5
    sget-object v2, Lk/e;->d:Lr2/i;

    invoke-virtual {v1, v2}, Lr2/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lk/e;->c:Lr2/i;

    sput-object v1, Lk/e;->d:Lr2/i;

    invoke-virtual {v1}, Lr2/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lh2/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lk/e;->Q(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Lk/e;->f:Z

    return-void
.end method

.method public static d(Lk/e;)V
    .locals 3

    sget-object v0, Lk/e;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lk/e;->G(Lk/e;)V

    sget-object v1, Lk/e;->g:Lw0/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lw0/b;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g()V
    .locals 3

    sget-object v0, Lk/e;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/e;->g:Lw0/b;

    invoke-virtual {v1}, Lw0/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lk/e;->f()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static j(Landroid/app/Activity;Lk/c;)Lk/e;
    .locals 1

    new-instance v0, Lk/g;

    invoke-direct {v0, p0, p1}, Lk/g;-><init>(Landroid/app/Activity;Lk/c;)V

    return-object v0
.end method

.method public static k(Landroid/app/Dialog;Lk/c;)Lk/e;
    .locals 1

    new-instance v0, Lk/g;

    invoke-direct {v0, p0, p1}, Lk/g;-><init>(Landroid/app/Dialog;Lk/c;)V

    return-object v0
.end method

.method public static m()Lr2/i;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, Lk/e;->q()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lk/e$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lr2/i;->j(Landroid/os/LocaleList;)Lr2/i;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lk/e;->c:Lr2/i;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lr2/i;->e()Lr2/i;

    move-result-object v0

    return-object v0
.end method

.method public static o()I
    .locals 1

    sget v0, Lk/e;->b:I

    return v0
.end method

.method public static q()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lk/e;->g:Lw0/b;

    invoke-virtual {v0}, Lw0/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk/e;->n()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "locale"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static s()Lr2/i;
    .locals 1

    sget-object v0, Lk/e;->c:Lr2/i;

    return-object v0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lk/e;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lk/q;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lk/e;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lk/e;->e:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Lk/e;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract A(Landroid/os/Bundle;)V
.end method

.method public abstract B()V
.end method

.method public abstract C(Landroid/os/Bundle;)V
.end method

.method public abstract D()V
.end method

.method public abstract E()V
.end method

.method public abstract H(I)Z
.end method

.method public abstract I(I)V
.end method

.method public abstract J(Landroid/view/View;)V
.end method

.method public abstract K(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public M(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    return-void
.end method

.method public abstract N(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract O(I)V
.end method

.method public abstract P(Ljava/lang/CharSequence;)V
.end method

.method public abstract e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract f()Z
.end method

.method public h(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Lk/e;->h(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract l(I)Landroid/view/View;
.end method

.method public abstract n()Landroid/content/Context;
.end method

.method public abstract p()I
.end method

.method public abstract r()Landroid/view/MenuInflater;
.end method

.method public abstract t()Lk/a;
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract x(Landroid/content/res/Configuration;)V
.end method

.method public abstract y(Landroid/os/Bundle;)V
.end method

.method public abstract z()V
.end method
