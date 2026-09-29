.class public Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;
.super Lcom/google/firebase/auth/FirebaseAuthException;
.source "SourceFile"


# instance fields
.field public b:LVc/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LVc/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;->b:LVc/z;

    return-void
.end method


# virtual methods
.method public b()LVc/z;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;->b:LVc/z;

    return-object v0
.end method
