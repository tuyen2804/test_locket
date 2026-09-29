.class public final synthetic LId/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/functions/b;

.field public final synthetic b:Ljava/net/URL;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LId/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/functions/b;Ljava/net/URL;Ljava/lang/Object;LId/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LId/k;->a:Lcom/google/firebase/functions/b;

    iput-object p2, p0, LId/k;->b:Ljava/net/URL;

    iput-object p3, p0, LId/k;->c:Ljava/lang/Object;

    iput-object p4, p0, LId/k;->d:LId/p;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LId/k;->a:Lcom/google/firebase/functions/b;

    iget-object v1, p0, LId/k;->b:Ljava/net/URL;

    iget-object v2, p0, LId/k;->c:Ljava/lang/Object;

    iget-object v3, p0, LId/k;->d:LId/p;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/functions/b;->d(Lcom/google/firebase/functions/b;Ljava/net/URL;Ljava/lang/Object;LId/p;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
