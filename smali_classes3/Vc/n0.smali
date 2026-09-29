.class public final synthetic LVc/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/firebase/auth/b$b;

.field public synthetic b:Lcom/google/firebase/FirebaseException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/b$b;Lcom/google/firebase/FirebaseException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/n0;->a:Lcom/google/firebase/auth/b$b;

    iput-object p2, p0, LVc/n0;->b:Lcom/google/firebase/FirebaseException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LVc/n0;->a:Lcom/google/firebase/auth/b$b;

    iget-object v1, p0, LVc/n0;->b:Lcom/google/firebase/FirebaseException;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/b$b;->onVerificationFailed(Lcom/google/firebase/FirebaseException;)V

    return-void
.end method
