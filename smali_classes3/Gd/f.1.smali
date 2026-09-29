.class public final synthetic LGd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/a$c;

.field public final synthetic b:LQi/P;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/a$c;LQi/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/f;->a:Lcom/google/firebase/firestore/remote/a$c;

    iput-object p2, p0, LGd/f;->b:LQi/P;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LGd/f;->a:Lcom/google/firebase/firestore/remote/a$c;

    iget-object v1, p0, LGd/f;->b:LQi/P;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/a$c;->e(Lcom/google/firebase/firestore/remote/a$c;LQi/P;)V

    return-void
.end method
