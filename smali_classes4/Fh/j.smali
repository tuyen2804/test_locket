.class public final LFh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFh/j$a;,
        LFh/j$b;,
        LFh/j$c;
    }
.end annotation


# instance fields
.field public final a:LQh/b;

.field public b:Ljava/util/Random;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LQh/b;)V
    .locals 1

    const-string v0, "currentActivityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFh/j;->a:LQh/b;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, LFh/j;->b:Ljava/util/Random;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LFh/j;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LFh/j;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LFh/j;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LFh/j;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LFh/j;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LFh/j;->h:Ljava/util/Map;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, LFh/j;->i:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(LFh/j;Ljava/lang/String;Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LFh/j;->o(LFh/j;Ljava/lang/String;Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method public static synthetic b(LFh/j;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    invoke-static {p0, p1, p2}, LFh/j;->l(LFh/j;ILandroid/content/IntentSender$SendIntentException;)V

    return-void
.end method

.method public static final synthetic c(LFh/j;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LFh/j;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d(LFh/j;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LFh/j;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(LFh/j;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LFh/j;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic f(LFh/j;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LFh/j;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final l(LFh/j;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LFh/j;->g(IILandroid/content/Intent;)Z

    return-void
.end method

.method public static final o(LFh/j;Ljava/lang/String;Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LFh/j$c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LFh/j;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, LFh/j;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFh/j$a;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p0, LFh/j;->i:Landroid/os/Bundle;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    const-class v0, Lh/a;

    invoke-static {p3, p1, v0}, LFh/g;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Parcelable;

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    :goto_0
    check-cast p3, Lh/a;

    if-eqz p3, :cond_5

    iget-object v0, p0, LFh/j;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p0, p0, LFh/j;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type I of expo.modules.kotlin.activityresult.AppContextActivityResultRegistry.register"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {p2}, LFh/j$a;->a()LFh/d;

    move-result-object p1

    invoke-virtual {p3}, Lh/a;->d()I

    move-result v0

    invoke-virtual {p3}, Lh/a;->a()Landroid/content/Intent;

    move-result-object p3

    invoke-interface {p1, p0, v0, p3}, LFh/d;->a(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, LFh/j$a;->c()Lh/b;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, LFh/j$a;->c()Lh/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lh/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p2}, LFh/j$a;->b()LFh/e;

    move-result-object p2

    invoke-interface {p2, p0, p1}, LFh/e;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final g(IILandroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, LFh/j;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LFh/j;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFh/j$a;

    invoke-virtual {p0, p1, p2, p3, v0}, LFh/j;->h(Ljava/lang/String;ILandroid/content/Intent;LFh/j$a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/String;ILandroid/content/Intent;LFh/j$a;)V
    .locals 3

    iget-object v0, p0, LFh/j;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFh/j$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LFh/j$b;->c()Landroidx/lifecycle/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, LFh/j$a;->c()Lh/b;

    move-result-object v1

    :cond_1
    const-string v2, "null cannot be cast to non-null type I of expo.modules.kotlin.activityresult.AppContextActivityResultRegistry.doDispatch"

    if-eqz v1, :cond_2

    iget-object v1, p0, LFh/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LFh/j;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p4}, LFh/j$a;->c()Lh/b;

    move-result-object v1

    invoke-virtual {p4}, LFh/j$a;->a()LFh/d;

    move-result-object p4

    invoke-interface {p4, v0, p2, p3}, LFh/d;->a(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Lh/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, LFh/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-eqz v0, :cond_3

    sget-object v1, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j$b;->b(Landroidx/lifecycle/j$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    iget-object v0, p0, LFh/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LFh/j;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p4}, LFh/j$a;->b()LFh/e;

    move-result-object v1

    invoke-virtual {p4}, LFh/j$a;->a()LFh/d;

    move-result-object p4

    invoke-interface {p4, v0, p2, p3}, LFh/d;->a(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, v0, p2}, LFh/e;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    iget-object p2, p0, LFh/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object p4, p0, LFh/j;->i:Landroid/os/Bundle;

    new-instance v0, Lh/a;

    invoke-direct {v0, p2, p3}, Lh/a;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {p4, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final i()I
    .locals 5

    iget-object v0, p0, LFh/j;->b:Ljava/util/Random;

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v2, 0x10000

    :goto_0
    add-int/2addr v0, v2

    iget-object v3, p0, LFh/j;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LFh/j;->b:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final j()Lk/b;
    .locals 2

    iget-object v0, p0, LFh/j;->a:LQh/b;

    invoke-interface {v0}, LQh/b;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lk/b;

    if-eqz v1, :cond_0

    check-cast v0, Lk/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Current Activity is not available at the moment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(ILFh/d;Ljava/io/Serializable;)V
    .locals 9

    const-string v0, "contract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFh/j;->j()Lk/b;

    move-result-object v0

    invoke-interface {p2, v0, p3}, LFh/d;->b(Landroid/content/Context;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6d7fa55f

    if-eq v0, v1, :cond_5

    const v1, -0x233c44cb

    if-eq v0, v1, :cond_2

    :cond_1
    :goto_2
    move v3, p1

    goto/16 :goto_6

    :cond_2
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    if-lt p3, v0, :cond_4

    const-class p3, Lh/g;

    invoke-static {p2, v1, p3}, Lpe/E;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p2, Lh/g;

    :try_start_0
    invoke-virtual {p0}, LFh/j;->j()Lk/b;

    move-result-object v1

    invoke-virtual {p2}, Lh/g;->f()Landroid/content/IntentSender;

    move-result-object v2

    invoke-virtual {p2}, Lh/g;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p2}, Lh/g;->d()I

    move-result v5

    invoke-virtual {p2}, Lh/g;->e()I

    move-result v6
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    move v3, p1

    :try_start_1
    invoke-static/range {v1 .. v8}, Lh2/b;->g(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move v3, p1

    goto :goto_4

    :goto_5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, LFh/i;

    invoke-direct {p3, p0, v3, p1}, LFh/i;-><init>(LFh/j;ILandroid/content/IntentSender$SendIntentException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    move v3, p1

    const-string p1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_7
    invoke-virtual {p0}, LFh/j;->j()Lk/b;

    move-result-object p2

    invoke-static {p2, p1, v3}, Lh2/b;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :goto_6
    invoke-virtual {p0}, LFh/j;->j()Lk/b;

    move-result-object p1

    invoke-static {p1, p2, v3, v8}, Lh2/b;->f(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFh/m;

    invoke-direct {v0, p1}, LFh/m;-><init>(Landroid/content/Context;)V

    const-string p1, "launchedKeys"

    iget-object v1, p0, LFh/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, LFh/m;->d(Ljava/lang/String;Ljava/util/ArrayList;)LFh/m;

    move-result-object p1

    const-string v0, "keyToRequestCode"

    iget-object v1, p0, LFh/j;->d:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, LFh/m;->e(Ljava/lang/String;Ljava/util/Map;)LFh/m;

    move-result-object p1

    iget-object v0, p0, LFh/j;->h:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LFh/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "keyToParamsForFallbackCallback"

    invoke-virtual {p1, v0, v1}, LFh/m;->f(Ljava/lang/String;Ljava/util/Map;)LFh/m;

    move-result-object p1

    const-string v0, "pendingResult"

    iget-object v1, p0, LFh/j;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, LFh/m;->b(Ljava/lang/String;Landroid/os/Bundle;)LFh/m;

    move-result-object p1

    const-string v0, "random"

    iget-object v1, p0, LFh/j;->b:Ljava/util/Random;

    invoke-virtual {p1, v0, v1}, LFh/m;->c(Ljava/lang/String;Ljava/io/Serializable;)LFh/m;

    move-result-object p1

    invoke-virtual {p1}, LFh/m;->h()V

    return-void
.end method

.method public final n(Ljava/lang/String;Landroidx/lifecycle/q;LFh/d;LFh/e;)LFh/f;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/lifecycle/q;->A()Landroidx/lifecycle/j;

    move-result-object p2

    iget-object v0, p0, LFh/j;->g:Ljava/util/Map;

    new-instance v1, LFh/j$a;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2, p3}, LFh/j$a;-><init>(LFh/e;Lh/b;LFh/d;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LFh/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LFh/j;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LFh/j;->c:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LFh/j;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    new-instance v0, LFh/h;

    invoke-direct {v0, p0, p1}, LFh/h;-><init>(LFh/j;Ljava/lang/String;)V

    iget-object v1, p0, LFh/j;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFh/j$b;

    if-nez v1, :cond_1

    new-instance v1, LFh/j$b;

    invoke-direct {v1, p2}, LFh/j$b;-><init>(Landroidx/lifecycle/j;)V

    :cond_1
    invoke-virtual {v1, v0}, LFh/j$b;->a(Landroidx/lifecycle/n;)V

    iget-object p2, p0, LFh/j;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LFh/j$d;

    invoke-direct {p2, p3, p0, p1, p4}, LFh/j$d;-><init>(LFh/d;LFh/j;Ljava/lang/String;LFh/e;)V

    return-object p2
.end method

.method public final p(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFh/m;

    invoke-direct {v0, p1}, LFh/m;-><init>(Landroid/content/Context;)V

    const-string p1, "launchedKeys"

    invoke-virtual {v0, p1}, LFh/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, LFh/j;->f:Ljava/util/ArrayList;

    :cond_0
    const-string p1, "keyToParamsForFallbackCallback"

    invoke-virtual {v0, p1}, LFh/m;->n(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, LFh/j;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string p1, "pendingResult"

    invoke-virtual {v0, p1}, LFh/m;->i(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, LFh/j;->i:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    const-string p1, "random"

    invoke-virtual {v0, p1}, LFh/m;->k(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/Random;

    iput-object p1, p0, LFh/j;->b:Ljava/util/Random;

    :cond_3
    const-string p1, "keyToRequestCode"

    invoke-virtual {v0, p1}, LFh/m;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LFh/j;->d:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, LFh/j;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFh/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LFh/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LFh/j;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LFh/j;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LFh/j;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LFh/j;->i:Landroid/os/Bundle;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    const-class v1, Lh/a;

    invoke-static {v0, p1, v1}, LFh/g;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropping pending result for request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityResultRegistry"

    invoke-static {v1, v0}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LFh/j;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LFh/j;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFh/j$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LFh/j$b;->b()V

    iget-object v0, p0, LFh/j;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFh/j$b;

    :cond_3
    return-void
.end method
