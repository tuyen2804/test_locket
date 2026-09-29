.class public abstract Llc/t;
.super Lmc/l;
.source "SourceFile"


# instance fields
.field public final a:Lmc/p;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Llc/w;


# direct methods
.method public constructor <init>(Llc/w;Lmc/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Llc/t;->c:Llc/w;

    invoke-direct {p0}, Lmc/l;-><init>()V

    iput-object p2, p0, Llc/t;->a:Lmc/p;

    iput-object p3, p0, Llc/t;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Llc/t;->c:Llc/w;

    iget-object p1, p1, Llc/w;->a:Lmc/A;

    iget-object v0, p0, Llc/t;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lmc/A;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p1, p0, Llc/t;->a:Lmc/p;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompleteUpdate"

    invoke-virtual {p1, v1, v0}, Lmc/p;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzc(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Llc/t;->c:Llc/w;

    iget-object p1, p1, Llc/w;->a:Lmc/A;

    iget-object v0, p0, Llc/t;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lmc/A;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p1, p0, Llc/t;->a:Lmc/p;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRequestInfo"

    invoke-virtual {p1, v1, v0}, Lmc/p;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
