.class public final synthetic Lfj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/e;->a:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;

    iput-object p2, p0, Lfj/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lfj/e;->c:Ljava/lang/String;

    iput p4, p0, Lfj/e;->d:I

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    iget-object v0, p0, Lfj/e;->a:Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;

    iget-object v1, p0, Lfj/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lfj/e;->c:Ljava/lang/String;

    iget v3, p0, Lfj/e;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;->e(Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreCollectionModule;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tasks/Task;)V

    return-void
.end method
