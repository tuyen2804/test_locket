.class public final synthetic LGd/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGd/C;->a:Lcom/google/firebase/firestore/remote/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LGd/C;->a:Lcom/google/firebase/firestore/remote/h;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/h;->a(Lcom/google/firebase/firestore/remote/h;)V

    return-void
.end method
