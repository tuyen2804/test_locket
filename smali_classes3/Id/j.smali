.class public final synthetic LId/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/functions/b;

.field public final synthetic b:LId/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/functions/b;LId/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LId/j;->a:Lcom/google/firebase/functions/b;

    iput-object p2, p0, LId/j;->b:LId/p;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LId/j;->a:Lcom/google/firebase/functions/b;

    iget-object v1, p0, LId/j;->b:LId/p;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/functions/b;->e(Lcom/google/firebase/functions/b;LId/p;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
