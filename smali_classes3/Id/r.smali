.class public LId/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/functions/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/net/URL;

.field public final d:LId/p;


# direct methods
.method public constructor <init>(Lcom/google/firebase/functions/b;Ljava/lang/String;LId/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LId/r;->a:Lcom/google/firebase/functions/b;

    .line 3
    iput-object p2, p0, LId/r;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LId/r;->c:Ljava/net/URL;

    .line 5
    iput-object p3, p0, LId/r;->d:LId/p;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/functions/b;Ljava/net/URL;LId/p;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LId/r;->a:Lcom/google/firebase/functions/b;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LId/r;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LId/r;->c:Ljava/net/URL;

    .line 10
    iput-object p3, p0, LId/r;->d:LId/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, LId/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LId/r;->a:Lcom/google/firebase/functions/b;

    iget-object v2, p0, LId/r;->d:LId/p;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/firebase/functions/b;->h(Ljava/lang/String;Ljava/lang/Object;LId/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LId/r;->a:Lcom/google/firebase/functions/b;

    iget-object v1, p0, LId/r;->c:Ljava/net/URL;

    iget-object v2, p0, LId/r;->d:LId/p;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/functions/b;->i(Ljava/net/URL;Ljava/lang/Object;LId/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    iget-object v0, p0, LId/r;->d:LId/p;

    invoke-virtual {v0, p1, p2, p3}, LId/p;->c(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
