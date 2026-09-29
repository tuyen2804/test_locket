.class public Lcom/google/firebase/crashlytics/ndk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ndk/a$a;
    }
.end annotation


# static fields
.field public static e:Lcom/google/firebase/crashlytics/ndk/a;


# instance fields
.field public final a:Lnd/b;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/google/firebase/crashlytics/ndk/a$a;


# direct methods
.method public constructor <init>(Lnd/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lnd/b;

    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/ndk/a;->b:Z

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/ndk/a;Ljava/lang/String;Ljava/lang/String;JLgd/G;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing native session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/g;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lnd/b;

    invoke-virtual/range {p0 .. p5}, Lnd/b;->k(Ljava/lang/String;Ljava/lang/String;JLgd/G;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to initialize Crashlytics NDK for session "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lad/g;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/a;
    .locals 3

    new-instance v0, Lnd/b;

    new-instance v1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljd/g;

    invoke-direct {v2, p0}, Ljd/g;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, v2}, Lnd/b;-><init>(Landroid/content/Context;Lnd/d;Ljd/g;)V

    new-instance p0, Lcom/google/firebase/crashlytics/ndk/a;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/ndk/a;-><init>(Lnd/b;Z)V

    sput-object p0, Lcom/google/firebase/crashlytics/ndk/a;->e:Lcom/google/firebase/crashlytics/ndk/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lad/h;
    .locals 2

    new-instance v0, Lnd/f;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lnd/b;

    invoke-virtual {v1, p1}, Lnd/b;->d(Ljava/lang/String;)Lnd/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lnd/f;-><init>(Lnd/e;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/ndk/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lnd/b;

    invoke-virtual {v0, p1}, Lnd/b;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/String;JLgd/G;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/a;->c:Ljava/lang/String;

    new-instance v0, Lnd/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lnd/c;-><init>(Lcom/google/firebase/crashlytics/ndk/a;Ljava/lang/String;Ljava/lang/String;JLgd/G;)V

    iput-object v0, v1, Lcom/google/firebase/crashlytics/ndk/a;->d:Lcom/google/firebase/crashlytics/ndk/a$a;

    iget-boolean p1, v1, Lcom/google/firebase/crashlytics/ndk/a;->b:Z

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/ndk/a$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
