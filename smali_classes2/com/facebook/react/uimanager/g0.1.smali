.class public final Lcom/facebook/react/uimanager/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/g0$a;,
        Lcom/facebook/react/uimanager/g0$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/react/uimanager/g0$a;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseBooleanArray;

.field public final c:Lcom/facebook/react/uimanager/g0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/g0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/g0;->d:Lcom/facebook/react/uimanager/g0$a;

    const-string v0, "ShadowNodeRegistry"

    sget-object v1, LY8/a;->b:LY8/a;

    invoke-static {v0, v1}, LY8/b;->a(Ljava/lang/String;LY8/a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/g0;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/g0;->b:Landroid/util/SparseBooleanArray;

    new-instance v0, Lcom/facebook/react/uimanager/g0$b;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/g0$b;-><init>(Lcom/facebook/react/uimanager/g0;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/g0;->c:Lcom/facebook/react/uimanager/g0$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/U;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/g0;->c:Lcom/facebook/react/uimanager/g0$b;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/g0$b;->a()V

    iget-object v0, p0, Lcom/facebook/react/uimanager/g0;->a:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->N()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/facebook/react/uimanager/U;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/g0;->c:Lcom/facebook/react/uimanager/g0$b;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/g0$b;->a()V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/U;->N()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/g0;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/react/uimanager/g0;->b:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final c(I)Lcom/facebook/react/uimanager/U;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/g0;->c:Lcom/facebook/react/uimanager/g0$b;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/g0$b;->a()V

    iget-object v0, p0, Lcom/facebook/react/uimanager/g0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/U;

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/g0;->c:Lcom/facebook/react/uimanager/g0$b;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/g0$b;->a()V

    iget-object v0, p0, Lcom/facebook/react/uimanager/g0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/g0;->c:Lcom/facebook/react/uimanager/g0$b;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/g0$b;->a()V

    iget-object v0, p0, Lcom/facebook/react/uimanager/g0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    return p1
.end method

.method public final f(I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/g0;->c:Lcom/facebook/react/uimanager/g0$b;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/g0$b;->a()V

    iget-object v0, p0, Lcom/facebook/react/uimanager/g0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/g0;->c:Lcom/facebook/react/uimanager/g0$b;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/g0$b;->a()V

    iget-object v0, p0, Lcom/facebook/react/uimanager/g0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/g0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to remove root node "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " without using removeRootNode!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/g0;->c:Lcom/facebook/react/uimanager/g0$b;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/g0$b;->a()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/g0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/uimanager/g0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/g0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not registered as a root view"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
