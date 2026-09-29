.class public final synthetic LGd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/b;

.field public final synthetic b:Lcom/google/firebase/firestore/remote/b$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/b;Lcom/google/firebase/firestore/remote/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/g;->a:Lcom/google/firebase/firestore/remote/b;

    iput-object p2, p0, LGd/g;->b:Lcom/google/firebase/firestore/remote/b$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LGd/g;->a:Lcom/google/firebase/firestore/remote/b;

    iget-object v1, p0, LGd/g;->b:Lcom/google/firebase/firestore/remote/b$c;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/b;->b(Lcom/google/firebase/firestore/remote/b;Lcom/google/firebase/firestore/remote/b$c;)V

    return-void
.end method
