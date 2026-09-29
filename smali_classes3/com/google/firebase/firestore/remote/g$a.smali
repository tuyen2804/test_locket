.class public Lcom/google/firebase/firestore/remote/g$a;
.super LQi/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/g;->j(LQi/K;LGd/B;)LQi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGd/B;

.field public final synthetic b:[LQi/e;

.field public final synthetic c:Lcom/google/firebase/firestore/remote/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/g;LGd/B;[LQi/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/g$a;->c:Lcom/google/firebase/firestore/remote/g;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/g$a;->a:LGd/B;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/g$a;->b:[LQi/e;

    invoke-direct {p0}, LQi/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LQi/P;LQi/J;)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/g$a;->a:LGd/B;

    invoke-interface {p2, p1}, LGd/B;->b(LQi/P;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/remote/g$a;->c:Lcom/google/firebase/firestore/remote/g;

    invoke-static {p2}, Lcom/google/firebase/firestore/remote/g;->d(Lcom/google/firebase/firestore/remote/g;)LHd/g;

    move-result-object p2

    invoke-virtual {p2, p1}, LHd/g;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(LQi/J;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g$a;->a:LGd/B;

    invoke-interface {v0, p1}, LGd/B;->c(LQi/J;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g$a;->c:Lcom/google/firebase/firestore/remote/g;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/g;->d(Lcom/google/firebase/firestore/remote/g;)LHd/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LHd/g;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g$a;->a:LGd/B;

    invoke-interface {v0, p1}, LGd/B;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/g$a;->b:[LQi/e;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LQi/e;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g$a;->c:Lcom/google/firebase/firestore/remote/g;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/g;->d(Lcom/google/firebase/firestore/remote/g;)LHd/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LHd/g;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
