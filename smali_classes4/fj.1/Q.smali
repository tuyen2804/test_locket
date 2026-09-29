.class public final synthetic Lfj/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfj/M;

.field public final synthetic d:Lcom/google/firebase/firestore/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfj/M;Lcom/google/firebase/firestore/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/Q;->a:Ljava/lang/String;

    iput-object p2, p0, Lfj/Q;->b:Ljava/lang/String;

    iput-object p3, p0, Lfj/Q;->c:Lfj/M;

    iput-object p4, p0, Lfj/Q;->d:Lcom/google/firebase/firestore/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfj/Q;->a:Ljava/lang/String;

    iget-object v1, p0, Lfj/Q;->b:Ljava/lang/String;

    iget-object v2, p0, Lfj/Q;->c:Lfj/M;

    iget-object v3, p0, Lfj/Q;->d:Lcom/google/firebase/firestore/c;

    invoke-static {v0, v1, v2, v3}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreTransactionModule;->a(Ljava/lang/String;Ljava/lang/String;Lfj/M;Lcom/google/firebase/firestore/c;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
