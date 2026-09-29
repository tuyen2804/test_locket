.class public final Lpc/k;
.super Lpc/j;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpc/l;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lqc/i;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lqc/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lpc/j;-><init>(Lpc/l;Lqc/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p3, p0, Lpc/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lpc/j;->a(Landroid/os/Bundle;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v1, "is_review_no_op"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lpc/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lpc/d;

    invoke-direct {v2, v0, p1}, Lpc/d;-><init>(Landroid/app/PendingIntent;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
