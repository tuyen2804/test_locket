.class public Lcom/google/firebase/firestore/remote/g$c;
.super LQi/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/g;->l(LQi/K;Ljava/lang/Object;Lcom/google/firebase/firestore/remote/g$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/g$e;

.field public final synthetic b:LQi/e;

.field public final synthetic c:Lcom/google/firebase/firestore/remote/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/g;Lcom/google/firebase/firestore/remote/g$e;LQi/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/g$c;->c:Lcom/google/firebase/firestore/remote/g;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/g$c;->a:Lcom/google/firebase/firestore/remote/g$e;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/g$c;->b:LQi/e;

    invoke-direct {p0}, LQi/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LQi/P;LQi/J;)V
    .locals 0

    iget-object p2, p0, Lcom/google/firebase/firestore/remote/g$c;->a:Lcom/google/firebase/firestore/remote/g$e;

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/remote/g$e;->a(LQi/P;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g$c;->a:Lcom/google/firebase/firestore/remote/g$e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/g$e;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/g$c;->b:LQi/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LQi/e;->c(I)V

    return-void
.end method
