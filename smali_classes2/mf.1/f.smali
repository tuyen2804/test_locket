.class public Lmf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf/f$a;
    }
.end annotation


# static fields
.field public static f:Ljava/lang/Class;

.field public static g:Ljava/lang/Class;

.field public static h:Ljava/lang/Class;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lcom/android/installreferrer/api/InstallReferrerClient;

    sput-object v0, Lmf/f;->f:Ljava/lang/Class;

    const-class v0, Lcom/android/installreferrer/api/InstallReferrerStateListener;

    sput-object v0, Lmf/f;->g:Ljava/lang/Class;

    const-class v0, Lcom/android/installreferrer/api/ReferrerDetails;

    sput-object v0, Lmf/f;->h:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "RNInstallReferrerClient exception. \'installreferrer\' APIs are unavailable."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lmf/f;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmf/f;->e:Landroid/os/Handler;

    const-string v1, "react-native-device-info"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lmf/f;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lmf/f;->f:Ljava/lang/Class;

    if-eqz v1, :cond_1

    sget-object v1, Lmf/f;->g:Ljava/lang/Class;

    if-eqz v1, :cond_1

    sget-object v1, Lmf/f;->h:Ljava/lang/Class;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lmf/d;

    invoke-direct {v1, p0, p1}, Lmf/d;-><init>(Lmf/f;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lmf/f;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmf/f;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic b(Lmf/f;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lmf/f;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static bridge synthetic c(Lmf/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmf/f;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d(Lmf/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lmf/f;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic e(Lmf/f;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lmf/f;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static bridge synthetic f()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lmf/f;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public static bridge synthetic g()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lmf/f;->h:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final synthetic h(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    sget-object v0, Lmf/f;->f:Ljava/lang/Class;

    const-string v1, "newBuilder"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "build"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmf/f;->b:Ljava/lang/Object;

    sget-object p1, Lmf/f;->g:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    sget-object v0, Lmf/f;->g:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lmf/f$a;

    invoke-direct {v2, p0, v1}, Lmf/f$a;-><init>(Lmf/f;Lmf/g;)V

    invoke-static {p1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmf/f;->c:Ljava/lang/Object;

    sget-object p1, Lmf/f;->f:Ljava/lang/Class;

    const-string v0, "startConnection"

    sget-object v1, Lmf/f;->g:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v0, p0, Lmf/f;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmf/f;->c:Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RNInstallReferrerClient exception. getInstallReferrer will be unavailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method
