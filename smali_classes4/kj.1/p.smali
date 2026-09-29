.class public abstract Lkj/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/util/SparseArray;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/google/firebase/storage/n;

.field public d:Lcom/google/firebase/storage/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lkj/p;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(ILcom/google/firebase/storage/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkj/p;->a:I

    iput-object p2, p0, Lkj/p;->c:Lcom/google/firebase/storage/n;

    iput-object p3, p0, Lkj/p;->b:Ljava/lang/String;

    sget-object p2, Lkj/p;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    const-string v0, "state"

    const-string v1, "cancelled"

    invoke-interface {p0, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;Z)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {p0}, Lkj/a;->b(Ljava/lang/Exception;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    aget-object p2, v1, v2

    const-string v3, "cancelled"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p2, "code"

    aget-object v2, v1, v2

    invoke-interface {v0, p2, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aget-object p2, v1, p2

    const-string v1, "message"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const-string p2, "nativeErrorMessage"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "error"

    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p2, "state"

    invoke-interface {p1, p2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static d(I)Z
    .locals 1

    sget-object v0, Lkj/p;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkj/p;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e()V
    .locals 4

    sget-object v0, Lkj/p;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lkj/p;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj/p;

    invoke-virtual {v2}, Lkj/p;->c()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lkj/p;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public static h(I)Z
    .locals 1

    sget-object v0, Lkj/p;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkj/p;->g()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(I)Z
    .locals 1

    sget-object v0, Lkj/p;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkj/p;->i()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelling task for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj/p;->c:Lcom/google/firebase/storage/n;

    invoke-virtual {v1}, Lcom/google/firebase/storage/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNFBStorageTask"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lkj/p;->d:Lcom/google/firebase/storage/C;

    invoke-virtual {v0}, Lcom/google/firebase/storage/C;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkj/p;->d:Lcom/google/firebase/storage/C;

    invoke-virtual {v0}, Lcom/google/firebase/storage/C;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkj/p;->f()V

    iget-object v0, p0, Lkj/p;->d:Lcom/google/firebase/storage/C;

    invoke-virtual {v0}, Lcom/google/firebase/storage/C;->w()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 2

    sget-object v0, Lkj/p;->e:Landroid/util/SparseArray;

    iget v1, p0, Lkj/p;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyed completed task for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj/p;->c:Lcom/google/firebase/storage/n;

    invoke-virtual {v1}, Lcom/google/firebase/storage/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNFBStorageTask"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pausing task for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj/p;->c:Lcom/google/firebase/storage/n;

    invoke-virtual {v1}, Lcom/google/firebase/storage/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNFBStorageTask"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lkj/p;->d:Lcom/google/firebase/storage/C;

    invoke-virtual {v0}, Lcom/google/firebase/storage/C;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkj/p;->d:Lcom/google/firebase/storage/C;

    invoke-virtual {v0}, Lcom/google/firebase/storage/C;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkj/p;->d:Lcom/google/firebase/storage/C;

    invoke-virtual {v0}, Lcom/google/firebase/storage/C;->S()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resuming task for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj/p;->c:Lcom/google/firebase/storage/n;

    invoke-virtual {v1}, Lcom/google/firebase/storage/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNFBStorageTask"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lkj/p;->d:Lcom/google/firebase/storage/C;

    invoke-virtual {v0}, Lcom/google/firebase/storage/C;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkj/p;->d:Lcom/google/firebase/storage/C;

    invoke-virtual {v0}, Lcom/google/firebase/storage/C;->V()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Lcom/google/firebase/storage/C;)V
    .locals 0

    iput-object p1, p0, Lkj/p;->d:Lcom/google/firebase/storage/C;

    return-void
.end method
