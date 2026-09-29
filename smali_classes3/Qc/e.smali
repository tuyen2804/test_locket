.class public final synthetic LQc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:LQc/k;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LQc/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQc/e;->a:LQc/k;

    iput-boolean p2, p0, LQc/e;->b:Z

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQc/e;->a:LQc/k;

    iget-boolean v1, p0, LQc/e;->b:Z

    invoke-static {v0, v1, p1}, LQc/k;->q(LQc/k;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
