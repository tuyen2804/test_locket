.class public final synthetic LAd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/u;


# instance fields
.field public final synthetic a:LAd/N;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:LHd/g;


# direct methods
.method public synthetic constructor <init>(LAd/N;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;LHd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/u;->a:LAd/N;

    iput-object p2, p0, LAd/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LAd/u;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, LAd/u;->d:LHd/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LAd/u;->a:LAd/N;

    iget-object v1, p0, LAd/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LAd/u;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, p0, LAd/u;->d:LHd/g;

    check-cast p1, Lyd/j;

    invoke-static {v0, v1, v2, v3, p1}, LAd/N;->a(LAd/N;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;LHd/g;Lyd/j;)V

    return-void
.end method
