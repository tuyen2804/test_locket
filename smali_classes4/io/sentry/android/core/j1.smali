.class public Lio/sentry/android/core/j1;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/j1$b;,
        Lio/sentry/android/core/j1$c;,
        Lio/sentry/android/core/j1$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lio/sentry/protocol/y;

.field public final c:Lio/sentry/protocol/y;

.field public d:Landroid/content/DialogInterface$OnDismissListener;

.field public final e:Lio/sentry/f3;

.field public f:Lio/sentry/android/core/d1;

.field public g:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILio/sentry/protocol/y;Lio/sentry/android/core/j1$b;Lio/sentry/f3$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lio/sentry/android/core/j1;->a:Z

    iput-object p3, p0, Lio/sentry/android/core/j1;->c:Lio/sentry/protocol/y;

    new-instance p2, Lio/sentry/f3;

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object p3

    invoke-interface {p3}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object p3

    invoke-virtual {p3}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/f3;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/sentry/f3;-><init>(Lio/sentry/f3;)V

    iput-object p2, p0, Lio/sentry/android/core/j1;->e:Lio/sentry/f3;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2}, Lio/sentry/android/core/j1$b;->a(Landroid/content/Context;Lio/sentry/f3;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p5, p2}, Lio/sentry/f3$b;->a(Lio/sentry/f3;)V

    :cond_1
    invoke-static {}, Lio/sentry/i3;->d()Lio/sentry/i3;

    move-result-object p2

    const-string p3, "UserFeedbackWidget"

    invoke-virtual {p2, p3}, Lio/sentry/i3;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/j1;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/j1;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/j1;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/f3;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p8}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p4}, Lio/sentry/f3;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lio/sentry/f3;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance p1, Lio/sentry/protocol/i;

    invoke-direct {p1, v1}, Lio/sentry/protocol/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p8}, Lio/sentry/protocol/i;->m(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/sentry/protocol/i;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lio/sentry/android/core/j1;->c:Lio/sentry/protocol/y;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lio/sentry/protocol/i;->j(Lio/sentry/protocol/y;)V

    :cond_3
    iget-object p2, p0, Lio/sentry/android/core/j1;->b:Lio/sentry/protocol/y;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Lio/sentry/protocol/i;->n(Lio/sentry/protocol/y;)V

    :cond_4
    invoke-static {}, Lio/sentry/i2;->o()Lio/sentry/U;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/sentry/U;->b(Lio/sentry/protocol/i;)Lio/sentry/protocol/y;

    move-result-object p1

    sget-object p2, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {p1, p2}, Lio/sentry/protocol/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p4}, Lio/sentry/f3;->o()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p4}, Lio/sentry/f3;->m()Lio/sentry/f3$c;

    goto :goto_0

    :cond_5
    invoke-virtual {p4}, Lio/sentry/f3;->l()Lio/sentry/f3$c;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/j1;Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/android/core/i1;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/i1;-><init>(Lio/sentry/android/core/j1;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/j1;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/j1;->b:Lio/sentry/protocol/y;

    iget-object p0, p0, Lio/sentry/android/core/j1;->d:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lio/sentry/android/core/j1;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/core/j1;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lio/sentry/android/core/j1;)Lio/sentry/android/core/d1;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/j1;->f:Lio/sentry/android/core/d1;

    return-object p0
.end method

.method public static synthetic g(Lio/sentry/android/core/j1;Ljava/lang/ref/WeakReference;)Lio/sentry/android/core/d1$a;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/j1;->k(Ljava/lang/ref/WeakReference;)Lio/sentry/android/core/d1$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/sentry/android/core/j1;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/j1;->l()V

    return-void
.end method

.method public static i(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final j(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/f3;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/j1;->e:Lio/sentry/f3;

    invoke-virtual {v1}, Lio/sentry/f3;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/sentry/f3;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/sentry/android/core/j1;->i(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/d1;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/sentry/android/core/d1;-><init>(Lio/sentry/ILogger;)V

    iput-object v1, p0, Lio/sentry/android/core/j1;->f:Lio/sentry/android/core/d1;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/sentry/android/core/j1;->f:Lio/sentry/android/core/d1;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/j1;->k(Ljava/lang/ref/WeakReference;)Lio/sentry/android/core/d1$a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lio/sentry/android/core/d1;->e(Landroid/content/Context;Lio/sentry/android/core/d1$a;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v1, Lio/sentry/android/core/j1$c;

    invoke-direct {v1, p0, v0}, Lio/sentry/android/core/j1$c;-><init>(Lio/sentry/android/core/j1;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lio/sentry/android/core/j1;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/ref/WeakReference;)Lio/sentry/android/core/d1$a;
    .locals 1

    new-instance v0, Lio/sentry/android/core/e1;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/e1;-><init>(Lio/sentry/android/core/j1;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/j1;->f:Lio/sentry/android/core/d1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/d1;->b()V

    iput-object v1, p0, Lio/sentry/android/core/j1;->f:Lio/sentry/android/core/d1;

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/j1;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/core/j1;->i(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/android/core/j1;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    iput-object v1, p0, Lio/sentry/android/core/j1;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lio/sentry/android/core/N0;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget-boolean p1, p0, Lio/sentry/android/core/j1;->a:Z

    invoke-virtual {p0, p1}, Lio/sentry/android/core/j1;->setCancelable(Z)V

    iget-object v5, p0, Lio/sentry/android/core/j1;->e:Lio/sentry/f3;

    sget p1, Lio/sentry/android/core/M0;->g:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lio/sentry/android/core/M0;->f:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lio/sentry/android/core/M0;->j:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    sget v1, Lio/sentry/android/core/M0;->e:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/EditText;

    sget v1, Lio/sentry/android/core/M0;->i:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    sget v1, Lio/sentry/android/core/M0;->d:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/EditText;

    sget v1, Lio/sentry/android/core/M0;->h:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    sget v1, Lio/sentry/android/core/M0;->c:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    sget v1, Lio/sentry/android/core/M0;->b:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    sget v1, Lio/sentry/android/core/M0;->a:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    invoke-virtual {v5}, Lio/sentry/f3;->r()Z

    move-result v1

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {v5}, Lio/sentry/f3;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lio/sentry/f3;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lio/sentry/f3;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lio/sentry/f3;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lio/sentry/f3;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lio/sentry/f3;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {v5}, Lio/sentry/f3;->s()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lio/sentry/f3;->p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lio/sentry/f3;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lio/sentry/f3;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lio/sentry/f3;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lio/sentry/f3;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    invoke-virtual {v5}, Lio/sentry/f3;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->G()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/b0;->b()Lio/sentry/protocol/J;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lio/sentry/protocol/J;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lio/sentry/protocol/J;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v5}, Lio/sentry/f3;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lio/sentry/f3;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lio/sentry/f3;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lio/sentry/f3;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lio/sentry/f3;->n()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lio/sentry/android/core/f1;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/f1;-><init>(Lio/sentry/android/core/j1;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/f3;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lio/sentry/f3;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lio/sentry/android/core/g1;

    invoke-direct {p1, p0}, Lio/sentry/android/core/g1;-><init>(Lio/sentry/android/core/j1;)V

    invoke-virtual {v10, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lio/sentry/android/core/j1;->d:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/j1;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    sget v0, Lio/sentry/android/core/M0;->c:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/f3;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/f3;->k()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {v0}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lio/sentry/E1;->D(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/E1;->t()Lio/sentry/protocol/y;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/j1;->b:Lio/sentry/protocol/y;

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-boolean p1, p0, Lio/sentry/android/core/j1;->a:Z

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    iput-object p1, p0, Lio/sentry/android/core/j1;->d:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/f3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/f3;->j()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lio/sentry/android/core/h1;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/h1;-><init>(Lio/sentry/android/core/j1;Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/j1;->d:Landroid/content/DialogInterface$OnDismissListener;

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public show()V
    .locals 4

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v1

    invoke-interface {v0}, Lio/sentry/d0;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lio/sentry/C3;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Sentry is disabled. Feedback dialog won\'t be shown."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
