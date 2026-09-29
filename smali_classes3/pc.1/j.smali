.class public abstract Lpc/j;
.super Lqc/g;
.source "SourceFile"


# instance fields
.field public final a:Lqc/i;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lpc/l;


# direct methods
.method public constructor <init>(Lpc/l;Lqc/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lpc/j;->c:Lpc/l;

    invoke-direct {p0}, Lqc/g;-><init>()V

    iput-object p2, p0, Lpc/j;->a:Lqc/i;

    iput-object p3, p0, Lpc/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lpc/j;->c:Lpc/l;

    iget-object p1, p1, Lpc/l;->a:Lqc/t;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpc/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lqc/t;->r(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :cond_0
    iget-object p1, p0, Lpc/j;->a:Lqc/i;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p1, v1, v0}, Lqc/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
