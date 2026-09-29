.class public final Lio/sentry/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lio/sentry/s2;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Boolean;

.field public final c:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/s2;

    invoke-direct {v0}, Lio/sentry/s2;-><init>()V

    sput-object v0, Lio/sentry/s2;->d:Lio/sentry/s2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/s2;->c:Lio/sentry/util/a;

    return-void
.end method

.method public static a()Lio/sentry/s2;
    .locals 1

    sget-object v0, Lio/sentry/s2;->d:Lio/sentry/s2;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lio/sentry/s2;->c:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/s2;->a:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lio/sentry/s2;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_2
    return-object p1

    :cond_3
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lio/sentry/s2;->a:Z

    new-instance v2, Ljava/io/File;

    const-string v3, "last_crash"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v4, ".sentry-native/last_crash"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_4

    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :cond_4
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_5

    if-eqz p2, :cond_6

    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_1
    :cond_5
    move v1, p1

    :catchall_2
    :cond_6
    :goto_0
    :try_start_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/s2;->b:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_7
    iget-object p1, p0, Lio/sentry/s2;->b:Ljava/lang/Boolean;

    return-object p1

    :goto_1
    if-eqz v0, :cond_8

    :try_start_7
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lio/sentry/s2;->c:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lio/sentry/s2;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/s2;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lio/sentry/s2;->c:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/s2;->a:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/s2;->b:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/s2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method
