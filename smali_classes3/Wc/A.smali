.class public final LWc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LWc/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, LWc/A;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, LWc/A;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LVc/i;

    iget-object v0, p0, LWc/A;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    iget-object p1, p0, LWc/A;->b:Landroid/content/Context;

    invoke-static {p1}, LWc/y;->g(Landroid/content/Context;)V

    return-void
.end method
