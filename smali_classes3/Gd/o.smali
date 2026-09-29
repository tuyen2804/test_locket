.class public final synthetic LGd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/g;

.field public final synthetic b:[LQi/e;

.field public final synthetic c:LGd/B;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/g;[LQi/e;LGd/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/o;->a:Lcom/google/firebase/firestore/remote/g;

    iput-object p2, p0, LGd/o;->b:[LQi/e;

    iput-object p3, p0, LGd/o;->c:LGd/B;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, LGd/o;->a:Lcom/google/firebase/firestore/remote/g;

    iget-object v1, p0, LGd/o;->b:[LQi/e;

    iget-object v2, p0, LGd/o;->c:LGd/B;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/remote/g;->c(Lcom/google/firebase/firestore/remote/g;[LQi/e;LGd/B;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
