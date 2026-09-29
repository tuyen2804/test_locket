.class public Ls7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/c;


# static fields
.field public static a:Ls7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized i()Ls7/h;
    .locals 2

    const-class v0, Ls7/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls7/h;->a:Ls7/h;

    if-nez v1, :cond_0

    new-instance v1, Ls7/h;

    invoke-direct {v1}, Ls7/h;-><init>()V

    sput-object v1, Ls7/h;->a:Ls7/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ls7/h;->a:Ls7/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ls7/b;)V
    .locals 0

    return-void
.end method

.method public b(Ls7/b;)V
    .locals 0

    return-void
.end method

.method public c(Ls7/b;)V
    .locals 0

    return-void
.end method

.method public d(Ls7/b;)V
    .locals 0

    return-void
.end method

.method public e(Ls7/b;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Ls7/b;)V
    .locals 0

    return-void
.end method

.method public h(Ls7/b;)V
    .locals 0

    return-void
.end method
