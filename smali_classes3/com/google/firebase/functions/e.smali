.class public Lcom/google/firebase/functions/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/functions/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/firebase/functions/e$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/functions/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/functions/e;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/functions/e;->b:Lcom/google/firebase/functions/e$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/functions/b;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/functions/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/functions/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/functions/e;->b:Lcom/google/firebase/functions/e$a;

    invoke-interface {v0, p1}, Lcom/google/firebase/functions/e$a;->a(Ljava/lang/String;)Lcom/google/firebase/functions/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/functions/e;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
