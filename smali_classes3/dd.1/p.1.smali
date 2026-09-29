.class public Ldd/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Ljava/io/FilenameFilter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldd/F;

.field public final c:Ldd/A;

.field public final d:Lfd/o;

.field public final e:Led/f;

.field public final f:Ldd/K;

.field public final g:Ljd/g;

.field public final h:Ldd/a;

.field public final i:Lfd/e;

.field public final j:Lad/a;

.field public final k:Lbd/a;

.field public final l:Ldd/m;

.field public final m:Ldd/b0;

.field public n:Ldd/D;

.field public o:Lld/j;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final r:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/o;

    invoke-direct {v0}, Ldd/o;-><init>()V

    sput-object v0, Ldd/p;->t:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldd/K;Ldd/F;Ljd/g;Ldd/A;Ldd/a;Lfd/o;Lfd/e;Ldd/b0;Lad/a;Lbd/a;Ldd/m;Led/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldd/p;->o:Lld/j;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Ldd/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Ldd/p;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Ldd/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldd/p;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ldd/p;->a:Landroid/content/Context;

    iput-object p2, p0, Ldd/p;->f:Ldd/K;

    iput-object p3, p0, Ldd/p;->b:Ldd/F;

    iput-object p4, p0, Ldd/p;->g:Ljd/g;

    iput-object p5, p0, Ldd/p;->c:Ldd/A;

    iput-object p6, p0, Ldd/p;->h:Ldd/a;

    iput-object p7, p0, Ldd/p;->d:Lfd/o;

    iput-object p8, p0, Ldd/p;->i:Lfd/e;

    iput-object p10, p0, Ldd/p;->j:Lad/a;

    iput-object p11, p0, Ldd/p;->k:Lbd/a;

    iput-object p12, p0, Ldd/p;->l:Ldd/m;

    iput-object p9, p0, Ldd/p;->m:Ldd/b0;

    iput-object p13, p0, Ldd/p;->e:Led/f;

    return-void
.end method

.method public static B()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static D()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldd/p;->G(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static E(Lad/h;Ljava/lang/String;Ljd/g;[B)Ljava/util/List;
    .locals 6

    const-string v0, "user-data"

    invoke-virtual {p2, p1, v0}, Ljd/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "keys"

    invoke-virtual {p2, p1, v1}, Ljd/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "rollouts-state"

    invoke-virtual {p2, p1, v3}, Ljd/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ldd/g;

    const-string v4, "logs_file"

    const-string v5, "logs"

    invoke-direct {v3, v4, v5, p3}, Ldd/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ldd/I;

    const-string v3, "metadata"

    invoke-interface {p0}, Lad/h;->d()Ljava/io/File;

    move-result-object v4

    const-string v5, "crash_meta_file"

    invoke-direct {p3, v5, v3, v4}, Ldd/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ldd/I;

    const-string v3, "session"

    invoke-interface {p0}, Lad/h;->g()Ljava/io/File;

    move-result-object v4

    const-string v5, "session_meta_file"

    invoke-direct {p3, v5, v3, v4}, Ldd/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ldd/I;

    const-string v3, "app"

    invoke-interface {p0}, Lad/h;->e()Ljava/io/File;

    move-result-object v4

    const-string v5, "app_meta_file"

    invoke-direct {p3, v5, v3, v4}, Ldd/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ldd/I;

    const-string v3, "device"

    invoke-interface {p0}, Lad/h;->a()Ljava/io/File;

    move-result-object v4

    const-string v5, "device_meta_file"

    invoke-direct {p3, v5, v3, v4}, Ldd/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ldd/I;

    const-string v3, "os"

    invoke-interface {p0}, Lad/h;->f()Ljava/io/File;

    move-result-object v4

    const-string v5, "os_meta_file"

    invoke-direct {p3, v5, v3, v4}, Ldd/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ldd/p;->P(Lad/h;)Ldd/N;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ldd/I;

    const-string p3, "user_meta_file"

    const-string v3, "user"

    invoke-direct {p0, p3, v3, v0}, Ldd/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ldd/I;

    const-string p3, "keys_file"

    invoke-direct {p0, p3, v1, v2}, Ldd/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ldd/I;

    const-string p3, "rollouts_file"

    const-string v0, "rollouts"

    invoke-direct {p0, p3, v0, p1}, Ldd/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public static G(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static O(Ljava/lang/String;Ljava/io/File;Lgd/F$a;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/g;->k(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Tombstones data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lad/g;->g(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    if-nez p2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Lad/h;)Ldd/N;
    .locals 4

    invoke-interface {p0}, Lad/h;->c()Ljava/io/File;

    move-result-object p0

    const-string v0, "minidump"

    const-string v1, "minidump_file"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ldd/I;

    invoke-direct {v2, v1, v0, p0}, Ldd/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance p0, Ldd/g;

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    invoke-direct {p0, v1, v0, v2}, Ldd/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p0
.end method

.method public static R(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ldd/p;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ldd/p;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(J)J
    .locals 0

    invoke-static {p0, p1}, Ldd/p;->G(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Ldd/p;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ldd/p;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldd/p;)Lbd/a;
    .locals 0

    iget-object p0, p0, Ldd/p;->k:Lbd/a;

    return-object p0
.end method

.method public static synthetic f(Ldd/p;)Ldd/A;
    .locals 0

    iget-object p0, p0, Ldd/p;->c:Ldd/A;

    return-object p0
.end method

.method public static synthetic g(Ldd/p;)Ldd/b0;
    .locals 0

    iget-object p0, p0, Ldd/p;->m:Ldd/b0;

    return-object p0
.end method

.method public static synthetic h(Ldd/p;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldd/p;->x(J)V

    return-void
.end method

.method public static synthetic i(Ldd/p;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldd/p;->w(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j(Ldd/p;)Ldd/F;
    .locals 0

    iget-object p0, p0, Ldd/p;->b:Ldd/F;

    return-object p0
.end method

.method public static synthetic k(Ldd/p;)Led/f;
    .locals 0

    iget-object p0, p0, Ldd/p;->e:Led/f;

    return-object p0
.end method

.method public static synthetic l(Ldd/p;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-virtual {p0}, Ldd/p;->N()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Ldd/p;->r(Ljava/util/List;)V

    return-void
.end method

.method public static o(Ldd/K;Ldd/a;)Lgd/G$a;
    .locals 6

    invoke-virtual {p0}, Ldd/K;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ldd/a;->f:Ljava/lang/String;

    iget-object v2, p1, Ldd/a;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ldd/K;->a()Ldd/L$a;

    move-result-object p0

    invoke-virtual {p0}, Ldd/L$a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Ldd/a;->d:Ljava/lang/String;

    invoke-static {p0}, Ldd/G;->b(Ljava/lang/String;)Ldd/G;

    move-result-object p0

    invoke-virtual {p0}, Ldd/G;->c()I

    move-result v4

    iget-object v5, p1, Ldd/a;->h:Lad/f;

    invoke-static/range {v0 .. v5}, Lgd/G$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILad/f;)Lgd/G$a;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Lgd/G$b;
    .locals 16

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    invoke-static {}, Ldd/i;->k()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static/range {p0 .. p0}, Ldd/i;->b(Landroid/content/Context;)J

    move-result-wide v8

    invoke-static {}, Ldd/i;->w()Z

    move-result v12

    invoke-static {}, Ldd/i;->l()I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, Lgd/G$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lgd/G$b;

    move-result-object v0

    return-object v0
.end method

.method public static q()Lgd/G$c;
    .locals 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Ldd/i;->x()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lgd/G$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lgd/G$c;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lld/j;)Z
    .locals 3

    invoke-static {}, Led/f;->c()V

    invoke-virtual {p0}, Ldd/p;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lad/g;->k(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lad/g;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1, v0}, Ldd/p;->v(ZLld/j;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, Lad/g;->i(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lad/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldd/p;->m:Ldd/b0;

    invoke-virtual {v0}, Ldd/b0;->p()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    const-string v0, "Couldn\'t get Class Loader"

    invoke-virtual {p1, v0}, Lad/g;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    const-string v0, "No version control information found"

    invoke-virtual {p1, v0}, Lad/g;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object p1
.end method

.method public H()Ljava/lang/String;
    .locals 3

    const-string v0, "META-INF/version-control-info.textproto"

    invoke-virtual {p0, v0}, Ldd/p;->F(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v1

    const-string v2, "Read version control info"

    invoke-virtual {v1, v2}, Lad/g;->b(Ljava/lang/String;)V

    invoke-static {v0}, Ldd/p;->R(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I(Lld/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldd/p;->J(Lld/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public declared-synchronized J(Lld/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/g;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Ldd/p;->e:Led/f;

    iget-object v0, v0, Led/f;->a:Led/e;

    new-instance v2, Ldd/p$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    move-object v8, p1

    move-object v7, p2

    move-object v6, p3

    move v9, p4

    :try_start_1
    invoke-direct/range {v2 .. v9}, Ldd/p$b;-><init>(Ldd/p;JLjava/lang/Throwable;Ljava/lang/Thread;Lld/j;Z)V

    invoke-virtual {v0, v2}, Led/e;->f(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_0

    :try_start_2
    invoke-static {p1}, Ldd/e0;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Lad/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2}, Lad/g;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Ldd/p;->n:Ldd/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldd/D;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ldd/p;->g:Ljd/g;

    sget-object v1, Ldd/p;->t:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljd/g;->h(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final M(J)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {}, Ldd/p;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lad/g;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Lad/g;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Ldd/p$e;

    invoke-direct {v1, p0, p1, p2}, Ldd/p$e;-><init>(Ldd/p;J)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final N()Lcom/google/android/gms/tasks/Task;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ldd/p;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ldd/p;->M(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse app exception timestamp from file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lad/g;->k(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldd/p;->e:Led/f;

    iget-object v0, v0, Led/f;->a:Led/e;

    new-instance v1, Ldd/n;

    invoke-direct {v1, p0, p1}, Ldd/n;-><init>(Ldd/p;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Led/e;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public S()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ldd/p;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.crashlytics.version-control-info"

    invoke-virtual {p0, v1, v0}, Ldd/p;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v1, "Saved version control info"

    invoke-virtual {v0, v1}, Lad/g;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v1

    const-string v2, "Unable to save version control info"

    invoke-virtual {v1, v2, v0}, Lad/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public T()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Ldd/p;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldd/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldd/p;->d:Lfd/o;

    invoke-virtual {v0, p1, p2}, Lfd/o;->n(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ldd/p;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Ldd/i;->u(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lad/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldd/p;->d:Lfd/o;

    invoke-virtual {v0, p1, p2}, Lfd/o;->o(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ldd/p;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Ldd/i;->u(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lad/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldd/p;->d:Lfd/o;

    invoke-virtual {v0, p1}, Lfd/o;->q(Ljava/lang/String;)V

    return-void
.end method

.method public X(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Ldd/p;->m:Ldd/b0;

    invoke-virtual {v0}, Ldd/b0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lad/g;->i(Ljava/lang/String;)V

    iget-object p1, p0, Ldd/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lad/g;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldd/p;->Y()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Ldd/p;->e:Led/f;

    iget-object v1, v1, Led/f;->a:Led/e;

    new-instance v2, Ldd/p$d;

    invoke-direct {v2, p0, p1}, Ldd/p$d;-><init>(Ldd/p;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final Y()Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Ldd/p;->b:Ldd/F;

    invoke-virtual {v0}, Ldd/F;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lad/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldd/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lad/g;->b(Ljava/lang/String;)V

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lad/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ldd/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldd/p;->b:Ldd/F;

    invoke-virtual {v0}, Ldd/F;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Ldd/p$c;

    invoke-direct {v1, p0}, Ldd/p$c;-><init>(Ldd/p;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lad/g;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ldd/p;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v0, v1}, Led/b;->b(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ldd/p;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lt5/k;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lfd/e;

    iget-object v2, p0, Ldd/p;->g:Ljd/g;

    invoke-direct {v1, v2, p1}, Lfd/e;-><init>(Ljd/g;Ljava/lang/String;)V

    iget-object v2, p0, Ldd/p;->g:Ljd/g;

    iget-object v3, p0, Ldd/p;->e:Led/f;

    invoke-static {p1, v2, v3}, Lfd/o;->k(Ljava/lang/String;Ljd/g;Led/f;)Lfd/o;

    move-result-object v2

    iget-object v3, p0, Ldd/p;->m:Ldd/b0;

    invoke-virtual {v3, p1, v0, v1, v2}, Ldd/b0;->v(Ljava/lang/String;Ljava/util/List;Lfd/e;Lfd/o;)V

    return-void

    :cond_0
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ApplicationExitInfo available. Session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lad/g;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR feature enabled, but device is API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lad/g;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ldd/p;->K()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ldd/p;->G(J)J

    move-result-wide v7

    invoke-virtual {p0}, Ldd/p;->C()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    const-string p2, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {p1, p2}, Lad/g;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Ldd/p;->m:Ldd/b0;

    move-object v5, p1

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Ldd/b0;->u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public b0(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ldd/p;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldd/p;->i:Lfd/e;

    invoke-virtual {v0, p1, p2, p3}, Lfd/e;->g(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n()Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Ldd/p;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v1, "checkForUnsentReports should only be called once per execution."

    invoke-virtual {v0, v1}, Lad/g;->k(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldd/p;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Ldd/p;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldd/p;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 3

    invoke-static {}, Led/f;->c()V

    iget-object v0, p0, Ldd/p;->c:Ldd/A;

    invoke-virtual {v0}, Ldd/A;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldd/p;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldd/p;->j:Lad/a;

    invoke-interface {v2, v0}, Lad/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lad/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ldd/p;->c:Ldd/A;

    invoke-virtual {v0}, Ldd/A;->d()Z

    return v1
.end method

.method public u(Lld/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Ldd/p;->v(ZLld/j;Z)V

    return-void
.end method

.method public final v(ZLld/j;Z)V
    .locals 3

    invoke-static {}, Led/f;->c()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldd/p;->m:Ldd/b0;

    invoke-virtual {v1}, Ldd/b0;->p()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lad/g;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Lld/j;->b()Lld/d;

    move-result-object p2

    iget-object p2, p2, Lld/d;->b:Lld/d$a;

    iget-boolean p2, p2, Lld/d$a;->b:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Ldd/p;->Z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p2

    const-string v2, "ANR feature disabled."

    invoke-virtual {p2, v2}, Lad/g;->i(Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_2

    iget-object p2, p0, Ldd/p;->j:Lad/a;

    invoke-interface {p2, v1}, Lad/a;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1}, Ldd/p;->z(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ldd/p;->l:Ldd/m;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldd/m;->e(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    iget-object p2, p0, Ldd/p;->m:Ldd/b0;

    invoke-static {}, Ldd/p;->D()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Ldd/b0;->l(JLjava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    invoke-static {}, Ldd/p;->D()J

    move-result-wide v3

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/g;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ldd/z;->q()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ldd/p;->f:Ldd/K;

    iget-object v1, p0, Ldd/p;->h:Ldd/a;

    invoke-static {v0, v1}, Ldd/p;->o(Ldd/K;Ldd/a;)Lgd/G$a;

    move-result-object v0

    invoke-static {}, Ldd/p;->q()Lgd/G$c;

    move-result-object v1

    iget-object v5, p0, Ldd/p;->a:Landroid/content/Context;

    invoke-static {v5}, Ldd/p;->p(Landroid/content/Context;)Lgd/G$b;

    move-result-object v5

    move-object v6, v0

    iget-object v0, p0, Ldd/p;->j:Lad/a;

    invoke-static {v6, v1, v5}, Lgd/G;->b(Lgd/G$a;Lgd/G$c;Lgd/G$b;)Lgd/G;

    move-result-object v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lad/a;->d(Ljava/lang/String;Ljava/lang/String;JLgd/G;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, p0, Ldd/p;->d:Lfd/o;

    invoke-virtual {p1, v1}, Lfd/o;->p(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ldd/p;->i:Lfd/e;

    invoke-virtual {p1, v1}, Lfd/e;->e(Ljava/lang/String;)V

    iget-object p1, p0, Ldd/p;->l:Ldd/m;

    invoke-virtual {p1, v1}, Ldd/m;->e(Ljava/lang/String;)V

    iget-object p1, p0, Ldd/p;->m:Ldd/b0;

    invoke-virtual {p1, v1, v3, v4}, Ldd/b0;->q(Ljava/lang/String;J)V

    return-void
.end method

.method public final x(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldd/p;->g:Ljd/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljd/g;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lad/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lld/j;)V
    .locals 2

    iput-object p3, p0, Ldd/p;->o:Lld/j;

    invoke-virtual {p0, p1}, Ldd/p;->Q(Ljava/lang/String;)V

    new-instance p1, Ldd/p$a;

    invoke-direct {p1, p0}, Ldd/p$a;-><init>(Ldd/p;)V

    new-instance v0, Ldd/D;

    iget-object v1, p0, Ldd/p;->j:Lad/a;

    invoke-direct {v0, p1, p3, p2, v1}, Ldd/D;-><init>(Ldd/D$a;Lld/j;Ljava/lang/Thread$UncaughtExceptionHandler;Lad/a;)V

    iput-object v0, p0, Ldd/p;->n:Ldd/D;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ldd/p;->j:Lad/a;

    invoke-interface {v0, p1}, Lad/a;->a(Ljava/lang/String;)Lad/h;

    move-result-object v0

    invoke-interface {v0}, Lad/h;->c()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0}, Lad/h;->b()Lgd/F$a;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ldd/p;->O(Ljava/lang/String;Ljava/io/File;Lgd/F$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    const-string v0, "No native core present"

    invoke-virtual {p1, v0}, Lad/g;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    new-instance v1, Lfd/e;

    iget-object v5, p0, Ldd/p;->g:Ljd/g;

    invoke-direct {v1, v5, p1}, Lfd/e;-><init>(Ljd/g;Ljava/lang/String;)V

    iget-object v5, p0, Ldd/p;->g:Ljd/g;

    invoke-virtual {v5, p1}, Ljd/g;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Lad/g;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v3, v4}, Ldd/p;->x(J)V

    iget-object v3, p0, Ldd/p;->g:Ljd/g;

    invoke-virtual {v1}, Lfd/e;->b()[B

    move-result-object v4

    invoke-static {v0, p1, v3, v4}, Ldd/p;->E(Lad/h;Ljava/lang/String;Ljd/g;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Ldd/O;->b(Ljava/io/File;Ljava/util/List;)V

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v3

    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v3, v4}, Lad/g;->b(Ljava/lang/String;)V

    iget-object v3, p0, Ldd/p;->m:Ldd/b0;

    invoke-virtual {v3, p1, v0, v2}, Ldd/b0;->k(Ljava/lang/String;Ljava/util/List;Lgd/F$a;)V

    invoke-virtual {v1}, Lfd/e;->a()V

    return-void
.end method
