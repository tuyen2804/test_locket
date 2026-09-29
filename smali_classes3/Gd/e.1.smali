.class public final synthetic LGd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/a$c;

.field public final synthetic b:LQi/J;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/a$c;LQi/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/e;->a:Lcom/google/firebase/firestore/remote/a$c;

    iput-object p2, p0, LGd/e;->b:LQi/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LGd/e;->a:Lcom/google/firebase/firestore/remote/a$c;

    iget-object v1, p0, LGd/e;->b:LQi/J;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/a$c;->f(Lcom/google/firebase/firestore/remote/a$c;LQi/J;)V

    return-void
.end method
