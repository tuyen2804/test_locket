.class public final Llb/l;
.super Llb/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Llb/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Llb/l;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Llb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final v2(Lcom/google/android/gms/common/api/Status;Lkb/b;)V
    .locals 1

    iget-object v0, p0, Llb/l;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/x;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    return-void
.end method
