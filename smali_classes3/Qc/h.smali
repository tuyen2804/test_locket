.class public final synthetic LQc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:LQc/k;


# direct methods
.method public synthetic constructor <init>(LQc/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQc/h;->a:LQc/k;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, LQc/h;->a:LQc/k;

    check-cast p1, LNc/c;

    invoke-static {v0, p1}, LQc/k;->o(LQc/k;LNc/c;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
