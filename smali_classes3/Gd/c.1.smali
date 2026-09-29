.class public final synthetic LGd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/a$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/c;->a:Lcom/google/firebase/firestore/remote/a$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LGd/c;->a:Lcom/google/firebase/firestore/remote/a$c;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/a$c;->h(Lcom/google/firebase/firestore/remote/a$c;)V

    return-void
.end method
