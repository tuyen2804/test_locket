.class public final synthetic Lle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lle/e;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(Lle/e;ZLcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/d;->a:Lle/e;

    iput-boolean p2, p0, Lle/d;->b:Z

    iput-object p3, p0, Lle/d;->c:Lcom/google/firebase/remoteconfig/internal/b;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lle/d;->a:Lle/e;

    iget-boolean v1, p0, Lle/d;->b:Z

    iget-object v2, p0, Lle/d;->c:Lcom/google/firebase/remoteconfig/internal/b;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lle/e;->a(Lle/e;ZLcom/google/firebase/remoteconfig/internal/b;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
