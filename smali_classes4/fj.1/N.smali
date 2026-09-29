.class public final synthetic Lfj/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/k$a;


# instance fields
.field public final synthetic a:Lfj/M;

.field public final synthetic b:Lcj/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public synthetic constructor <init>(Lfj/M;Lcj/g;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/N;->a:Lfj/M;

    iput-object p2, p0, Lfj/N;->b:Lcj/g;

    iput-object p3, p0, Lfj/N;->c:Ljava/lang/String;

    iput-object p4, p0, Lfj/N;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/k;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfj/N;->a:Lfj/M;

    iget-object v1, p0, Lfj/N;->b:Lcj/g;

    iget-object v2, p0, Lfj/N;->c:Ljava/lang/String;

    iget-object v3, p0, Lfj/N;->d:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-static {v0, v1, v2, v3, p1}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->c(Lfj/M;Lcj/g;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/k;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
