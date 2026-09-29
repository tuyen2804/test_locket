.class public final synthetic Lfj/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/r;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/y;->a:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;

    iput p2, p0, Lfj/y;->b:I

    iput-object p3, p0, Lfj/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lfj/y;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 6

    iget-object v0, p0, Lfj/y;->a:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;

    iget v1, p0, Lfj/y;->b:I

    iget-object v2, p0, Lfj/y;->c:Ljava/lang/String;

    iget-object v3, p0, Lfj/y;->d:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcom/google/firebase/firestore/d;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->g(Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;ILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/d;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
