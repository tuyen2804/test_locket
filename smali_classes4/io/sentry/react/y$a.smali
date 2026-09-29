.class public Lio/sentry/react/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN9/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/react/y;->onFragmentViewCreated(LU2/C;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lio/sentry/react/y;


# direct methods
.method public constructor <init>(Lio/sentry/react/y;Lcom/facebook/react/uimanager/events/EventDispatcher;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/react/y$a;->d:Lio/sentry/react/y;

    iput-object p2, p0, Lio/sentry/react/y$a;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    iput-object p3, p0, Lio/sentry/react/y$a;->b:Landroid/view/View;

    iput-object p4, p0, Lio/sentry/react/y$a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventDispatch(LN9/e;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pg.f"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/sentry/react/y$a;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-interface {p1, p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(LN9/j;)V

    iget-object p1, p0, Lio/sentry/react/y$a;->b:Landroid/view/View;

    iget-object v0, p0, Lio/sentry/react/y$a;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Lio/sentry/react/y$a;->d:Lio/sentry/react/y;

    invoke-static {v1}, Lio/sentry/react/y;->a(Lio/sentry/react/y;)Lio/sentry/android/core/d0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/sentry/android/core/internal/util/p;->e(Landroid/view/View;Ljava/lang/Runnable;Lio/sentry/android/core/d0;)V

    :cond_0
    return-void
.end method
