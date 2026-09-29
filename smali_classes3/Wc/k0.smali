.class public final LWc/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(LWc/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, LWc/k0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LWc/k0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, LWc/v0;

    invoke-direct {v1}, LWc/v0;-><init>()V

    invoke-virtual {v1, p1}, LWc/r0;->c(Ljava/lang/String;)LWc/r0;

    move-result-object p1

    invoke-virtual {p1}, LWc/r0;->a()LWc/o0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
