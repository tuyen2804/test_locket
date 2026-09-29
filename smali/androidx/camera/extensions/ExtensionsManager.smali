.class public final Landroidx/camera/extensions/ExtensionsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:LBc/p;

.field public static e:LBc/p;

.field public static f:Landroidx/camera/extensions/ExtensionsManager;


# instance fields
.field public final a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

.field public final b:Landroidx/camera/extensions/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/extensions/ExtensionsManager;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;LG/t;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager;->a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    new-instance p1, Landroidx/camera/extensions/e;

    invoke-direct {p1, p2, p3}, Landroidx/camera/extensions/e;-><init>(LG/t;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager;->b:Landroidx/camera/extensions/e;

    return-void
.end method

.method public static synthetic a(Ld0/v;Landroid/content/Context;LG/t;LW1/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/camera/extensions/ExtensionsManager;->h(Ld0/v;Landroid/content/Context;LG/t;LW1/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;LG/t;)LBc/p;
    .locals 1

    invoke-static {}, Ld0/v;->a()Ld0/v;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/camera/extensions/ExtensionsManager;->d(Landroid/content/Context;LG/t;Ld0/v;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;LG/t;Ld0/v;)LBc/p;
    .locals 3

    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->e:LBc/p;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not yet done deinitializing extensions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->e:LBc/p;

    invoke-static {p0}, LQ/f;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ld0/w;->b()Ld0/F;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p2, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->NONE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    invoke-static {p2, p1, p0}, Landroidx/camera/extensions/ExtensionsManager;->e(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;LG/t;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;

    move-result-object p0

    invoke-static {p0}, LS/n;->p(Ljava/lang/Object;)LBc/p;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_2
    sget-object v1, Ld0/F;->a:Ld0/F;

    invoke-static {v1}, Ld0/v;->c(Ld0/F;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Ld0/w;->f(Ld0/F;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->d:LBc/p;

    if-nez v1, :cond_4

    new-instance v1, Landroidx/camera/extensions/f;

    invoke-direct {v1, p2, p0, p1}, Landroidx/camera/extensions/f;-><init>(Ld0/v;Landroid/content/Context;LG/t;)V

    invoke-static {v1}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p0

    sput-object p0, Landroidx/camera/extensions/ExtensionsManager;->d:LBc/p;

    :cond_4
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager;->d:LBc/p;

    monitor-exit v0

    return-object p0

    :cond_5
    :goto_1
    sget-object p2, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    invoke-static {p2, p1, p0}, Landroidx/camera/extensions/ExtensionsManager;->e(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;LG/t;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;

    move-result-object p0

    invoke-static {p0}, LS/n;->p(Ljava/lang/Object;)LBc/p;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;LG/t;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;
    .locals 2

    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->f:Landroidx/camera/extensions/ExtensionsManager;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/extensions/ExtensionsManager;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/extensions/ExtensionsManager;-><init>(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;LG/t;Landroid/content/Context;)V

    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->f:Landroidx/camera/extensions/ExtensionsManager;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic h(Ld0/v;Landroid/content/Context;LG/t;LW1/c$a;)Ljava/lang/Object;
    .locals 3

    const-string v0, "ExtensionsManager"

    :try_start_0
    invoke-virtual {p0}, Ld0/v;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroidx/camera/extensions/ExtensionsManager$1;

    invoke-direct {v1, p3, p2, p1}, Landroidx/camera/extensions/ExtensionsManager$1;-><init>(LW1/c$a;LG/t;Landroid/content/Context;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Landroidx/camera/extensions/impl/InitializerImpl;->init(Ljava/lang/String;Landroid/content/Context;Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsInitializedCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to initialize extensions. Something wents wrong when initializing the vendor library. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LG/r0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_ERROR_LOADING:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    invoke-static {p0, p2, p1}, Landroidx/camera/extensions/ExtensionsManager;->e(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;LG/t;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;

    move-result-object p0

    invoke-virtual {p3, p0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to initialize extensions. Some classes or methods are missed in the vendor library. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LG/r0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    invoke-static {p0, p2, p1}, Landroidx/camera/extensions/ExtensionsManager;->e(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;LG/t;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;

    move-result-object p0

    invoke-virtual {p3, p0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    :goto_2
    const-string p0, "Initialize extensions"

    return-object p0
.end method


# virtual methods
.method public b(LG/u;I)LG/u;
    .locals 2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->b:Landroidx/camera/extensions/e;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/extensions/e;->c(LG/u;I)LG/u;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This device doesn\'t support extensions function! isExtensionAvailable should be checked first before calling getExtensionEnabledCameraSelector."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(LG/u;I)Z
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->b:Landroidx/camera/extensions/e;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/extensions/e;->h(LG/u;I)Z

    move-result p1

    return p1
.end method

.method public g(LG/u;I)Z
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->a:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->b:Landroidx/camera/extensions/e;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/extensions/e;->i(LG/u;I)Z

    move-result p1

    return p1
.end method
