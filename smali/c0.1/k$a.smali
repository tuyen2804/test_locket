.class public Lc0/k$a;
.super LN/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lc0/k;)V
    .locals 1

    invoke-direct {p0}, LN/p;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc0/k$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public b(ILN/z;)V
    .locals 2

    iget-object v0, p0, Lc0/k$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc0/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/X0;

    invoke-virtual {v1}, LG/X0;->z()Landroidx/camera/core/impl/w;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lc0/k;->Q(LN/z;Landroidx/camera/core/impl/w;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
