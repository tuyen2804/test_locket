.class public final synthetic Lcom/google/firebase/messaging/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/H;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/H;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/G;->a:Lcom/google/firebase/messaging/H;

    iput-object p2, p0, Lcom/google/firebase/messaging/G;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/G;->a:Lcom/google/firebase/messaging/H;

    iget-object v1, p0, Lcom/google/firebase/messaging/G;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/H;->a(Lcom/google/firebase/messaging/H;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
