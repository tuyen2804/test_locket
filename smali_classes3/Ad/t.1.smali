.class public final synthetic LAd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAd/N;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LAd/j;

.field public final synthetic e:LGd/A;


# direct methods
.method public synthetic constructor <init>(LAd/N;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LAd/j;LGd/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/t;->a:LAd/N;

    iput-object p2, p0, LAd/t;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, LAd/t;->c:Landroid/content/Context;

    iput-object p4, p0, LAd/t;->d:LAd/j;

    iput-object p5, p0, LAd/t;->e:LGd/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LAd/t;->a:LAd/N;

    iget-object v1, p0, LAd/t;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, LAd/t;->c:Landroid/content/Context;

    iget-object v3, p0, LAd/t;->d:LAd/j;

    iget-object v4, p0, LAd/t;->e:LGd/A;

    invoke-static {v0, v1, v2, v3, v4}, LAd/N;->r(LAd/N;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LAd/j;LGd/A;)V

    return-void
.end method
