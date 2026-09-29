.class public final synthetic LGd/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/n;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/j;

.field public final synthetic b:LHd/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/j;LHd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/G;->a:Lcom/google/firebase/firestore/remote/j;

    iput-object p2, p0, LGd/G;->b:LHd/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LGd/G;->a:Lcom/google/firebase/firestore/remote/j;

    iget-object v1, p0, LGd/G;->b:LHd/g;

    check-cast p1, Lcom/google/firebase/firestore/remote/e$a;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/remote/j;->d(Lcom/google/firebase/firestore/remote/j;LHd/g;Lcom/google/firebase/firestore/remote/e$a;)V

    return-void
.end method
