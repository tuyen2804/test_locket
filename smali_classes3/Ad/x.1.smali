.class public final synthetic LAd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAd/N;

.field public final synthetic b:LAd/Z;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LAd/N;LAd/Z;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/x;->a:LAd/N;

    iput-object p2, p0, LAd/x;->b:LAd/Z;

    iput-object p3, p0, LAd/x;->c:Ljava/util/List;

    iput-object p4, p0, LAd/x;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LAd/x;->a:LAd/N;

    iget-object v1, p0, LAd/x;->b:LAd/Z;

    iget-object v2, p0, LAd/x;->c:Ljava/util/List;

    iget-object v3, p0, LAd/x;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3}, LAd/N;->k(LAd/N;LAd/Z;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
