.class public final LRi/a;
.super Lio/grpc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRi/a$b;
    }
.end annotation


# static fields
.field public static final c:Lio/grpc/ManagedChannelProvider;


# instance fields
.field public final a:Lio/grpc/m;

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LRi/a;->j()Lio/grpc/ManagedChannelProvider;

    move-result-object v0

    sput-object v0, LRi/a;->c:Lio/grpc/ManagedChannelProvider;

    return-void
.end method

.method public constructor <init>(Lio/grpc/m;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/f;-><init>()V

    const-string v0, "delegateBuilder"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/m;

    iput-object p1, p0, LRi/a;->a:Lio/grpc/m;

    return-void
.end method

.method public static j()Lio/grpc/ManagedChannelProvider;
    .locals 4

    const-string v0, "AndroidChannelBuilder"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, LTi/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-class v3, Lio/grpc/ManagedChannelProvider;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/ManagedChannelProvider;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v2}, LQi/D;->a(Lio/grpc/ManagedChannelProvider;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "OkHttpChannelProvider.isAvailable() returned false"

    invoke-static {v0, v2}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "Failed to construct OkHttpChannelProvider"

    invoke-static {v0, v3, v2}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_1
    move-exception v2

    const-string v3, "Couldn\'t cast OkHttpChannelProvider to ManagedChannelProvider"

    invoke-static {v0, v3, v2}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_2
    move-exception v2

    const-string v3, "Failed to find OkHttpChannelProvider"

    invoke-static {v0, v3, v2}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static k(Lio/grpc/m;)LRi/a;
    .locals 1

    new-instance v0, LRi/a;

    invoke-direct {v0, p0}, LRi/a;-><init>(Lio/grpc/m;)V

    return-object v0
.end method


# virtual methods
.method public a()LQi/I;
    .locals 3

    new-instance v0, LRi/a$b;

    iget-object v1, p0, LRi/a;->a:Lio/grpc/m;

    invoke-virtual {v1}, Lio/grpc/m;->a()LQi/I;

    move-result-object v1

    iget-object v2, p0, LRi/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, LRi/a$b;-><init>(LQi/I;Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Lio/grpc/m;
    .locals 1

    iget-object v0, p0, LRi/a;->a:Lio/grpc/m;

    return-object v0
.end method

.method public i(Landroid/content/Context;)LRi/a;
    .locals 0

    iput-object p1, p0, LRi/a;->b:Landroid/content/Context;

    return-object p0
.end method
