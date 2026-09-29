.class public final synthetic LGd/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:LGd/z;

.field public final synthetic b:LQi/K;


# direct methods
.method public synthetic constructor <init>(LGd/z;LQi/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/w;->a:LGd/z;

    iput-object p2, p0, LGd/w;->b:LQi/K;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LGd/w;->a:LGd/z;

    iget-object v1, p0, LGd/w;->b:LQi/K;

    invoke-static {v0, v1, p1}, LGd/z;->f(LGd/z;LQi/K;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
