.class public abstract Ld5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/r$a;
    }
.end annotation


# static fields
.field public static a:Ld5/k;

.field public static b:Ljava/lang/ThreadLocal;

.field public static c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/a;

    invoke-direct {v0}, Ld5/a;-><init>()V

    sput-object v0, Ld5/r;->a:Ld5/k;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld5/r;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld5/r;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ld5/k;)V
    .locals 1

    sget-object v0, Ld5/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld5/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Ld5/r;->a:Ld5/k;

    :cond_0
    invoke-virtual {p1}, Ld5/k;->m()Ld5/k;

    move-result-object p1

    invoke-static {p0, p1}, Ld5/r;->d(Landroid/view/ViewGroup;Ld5/k;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld5/j;->b(Landroid/view/ViewGroup;Ld5/j;)V

    invoke-static {p0, p1}, Ld5/r;->c(Landroid/view/ViewGroup;Ld5/k;)V

    :cond_1
    return-void
.end method

.method public static b()Lw0/a;
    .locals 3

    sget-object v0, Ld5/r;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lw0/a;

    invoke-direct {v0}, Lw0/a;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Ld5/r;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Landroid/view/ViewGroup;Ld5/k;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Ld5/r$a;

    invoke-direct {v0, p1, p0}, Ld5/r$a;-><init>(Ld5/k;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Ld5/k;)V
    .locals 2

    invoke-static {}, Ld5/r;->b()Lw0/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/k;

    invoke-virtual {v1, p0}, Ld5/k;->S(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Ld5/k;->k(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-static {p0}, Ld5/j;->a(Landroid/view/ViewGroup;)Ld5/j;

    return-void
.end method
