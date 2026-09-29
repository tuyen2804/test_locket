.class public Lx8/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/t;


# static fields
.field public static a:Lx8/B;


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

.method public static declared-synchronized o()Lx8/B;
    .locals 2

    const-class v0, Lx8/B;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx8/B;->a:Lx8/B;

    if-nez v1, :cond_0

    new-instance v1, Lx8/B;

    invoke-direct {v1}, Lx8/B;-><init>()V

    sput-object v1, Lx8/B;->a:Lx8/B;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lx8/B;->a:Lx8/B;
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
.method public a(Ls7/d;)V
    .locals 0

    return-void
.end method

.method public b(Ls7/d;)V
    .locals 0

    return-void
.end method

.method public c(Ls7/d;)V
    .locals 0

    return-void
.end method

.method public d(Ls7/d;)V
    .locals 0

    return-void
.end method

.method public e(Ls7/d;)V
    .locals 0

    return-void
.end method

.method public f(Ls7/d;)V
    .locals 0

    return-void
.end method

.method public g(Ls7/d;)V
    .locals 0

    return-void
.end method

.method public h(Lx8/x;)V
    .locals 0

    return-void
.end method

.method public i(Ls7/d;)V
    .locals 0

    return-void
.end method

.method public j(Lx8/x;)V
    .locals 0

    return-void
.end method

.method public k(Ls7/d;)V
    .locals 0

    return-void
.end method

.method public l(Ls7/d;)V
    .locals 0

    return-void
.end method

.method public m(Ls7/d;)V
    .locals 0

    return-void
.end method

.method public n(Ls7/d;)V
    .locals 0

    return-void
.end method
