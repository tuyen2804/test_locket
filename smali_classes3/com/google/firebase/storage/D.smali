.class public Lcom/google/firebase/storage/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/firebase/storage/D;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/storage/D;

    invoke-direct {v0}, Lcom/google/firebase/storage/D;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/D;->c:Lcom/google/firebase/storage/D;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/D;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/D;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b()Lcom/google/firebase/storage/D;
    .locals 1

    sget-object v0, Lcom/google/firebase/storage/D;->c:Lcom/google/firebase/storage/D;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/storage/C;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/storage/D;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/D;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/storage/C;->I()Lcom/google/firebase/storage/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/storage/n;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/google/firebase/storage/C;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/storage/D;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/storage/C;->I()Lcom/google/firebase/storage/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/storage/n;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/D;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/storage/C;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/storage/D;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
