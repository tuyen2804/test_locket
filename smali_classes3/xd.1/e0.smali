.class public final synthetic Lxd/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/e0;->a:Lcom/google/firebase/firestore/h;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxd/e0;->a:Lcom/google/firebase/firestore/h;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/h;->c(Lcom/google/firebase/firestore/h;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/j;

    move-result-object p1

    return-object p1
.end method
