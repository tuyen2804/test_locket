.class public abstract LHd/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    sput-object v0, LHd/p;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LI4/k;

    invoke-direct {v0}, LI4/k;-><init>()V

    sput-object v0, LHd/p;->b:Ljava/util/concurrent/Executor;

    new-instance v0, LHd/A;

    const/4 v1, 0x4

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, LHd/A;-><init>(ILjava/util/concurrent/Executor;)V

    sput-object v0, LHd/p;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
