.class public final synthetic Lfj/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lfj/M;

.field public final synthetic b:Lcj/g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfj/M;Lcj/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/O;->a:Lfj/M;

    iput-object p2, p0, Lfj/O;->b:Lcj/g;

    iput-object p3, p0, Lfj/O;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lfj/O;->a:Lfj/M;

    iget-object v1, p0, Lfj/O;->b:Lcj/g;

    iget-object v2, p0, Lfj/O;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->b(Lfj/M;Lcj/g;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
