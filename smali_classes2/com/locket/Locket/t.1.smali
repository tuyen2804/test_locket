.class public Lcom/locket/Locket/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/locket/Locket/t;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/locket/Locket/t;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/locket/Locket/t;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lcom/locket/Locket/t;
    .locals 2

    const-class v0, Lcom/locket/Locket/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/locket/Locket/t;->c:Lcom/locket/Locket/t;

    if-nez v1, :cond_0

    new-instance v1, Lcom/locket/Locket/t;

    invoke-direct {v1}, Lcom/locket/Locket/t;-><init>()V

    sput-object v1, Lcom/locket/Locket/t;->c:Lcom/locket/Locket/t;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/locket/Locket/t;->c:Lcom/locket/Locket/t;
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
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/locket/Locket/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/locket/Locket/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/locket/Locket/t;->a:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/locket/Locket/t;->b:Ljava/lang/String;

    return-void
.end method
