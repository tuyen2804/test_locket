.class public final Lcom/swmansion/gesturehandler/core/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/swmansion/gesturehandler/core/e;

.field public final b:Lda/a;


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/core/e;Lda/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeRefreshLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/e$h;->a:Lcom/swmansion/gesturehandler/core/e;

    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/e$h;->b:Lda/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/e$e$a;->f(Lcom/swmansion/gesturehandler/core/e$e;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/e$e$a;->c(Lcom/swmansion/gesturehandler/core/e$e;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/e$e$a;->b(Lcom/swmansion/gesturehandler/core/e$e;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/swmansion/gesturehandler/core/e$e$a;->e(Lcom/swmansion/gesturehandler/core/e$e;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/e$h;->b:Lda/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ScrollView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/e$h;->a:Lcom/swmansion/gesturehandler/core/e;

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->P()Lkg/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lkg/g;->s(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    instance-of v2, v1, Lcom/swmansion/gesturehandler/core/e;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/e$h;->a:Lcom/swmansion/gesturehandler/core/e;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->D()V

    :cond_5
    :goto_2
    return-void
.end method

.method public g(Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/e$e$a;->g(Lcom/swmansion/gesturehandler/core/e$e;Lcom/swmansion/gesturehandler/core/GestureHandler;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/e$e$a;->a(Lcom/swmansion/gesturehandler/core/e$e;Landroid/view/MotionEvent;)V

    return-void
.end method
