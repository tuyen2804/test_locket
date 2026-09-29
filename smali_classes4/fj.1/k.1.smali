.class public final synthetic Lfj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/firestore/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lfj/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lfj/k;->c:Lcom/google/firebase/firestore/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfj/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lfj/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lfj/k;->c:Lcom/google/firebase/firestore/d;

    invoke-static {v0, v1, v2}, Lio/invertase/firebase/firestore/ReactNativeFirebaseFirestoreDocumentModule;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/d;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method
