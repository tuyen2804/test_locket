.class public final Lcom/facebook/react/devsupport/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/r0$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/facebook/react/devsupport/r0$a;


# instance fields
.field public final a:Lf9/e;

.field public final b:Lcom/facebook/react/devsupport/U;

.field public c:Landroid/app/Dialog;

.field public d:Lcom/facebook/react/devsupport/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/r0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/r0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/r0;->e:Lcom/facebook/react/devsupport/r0$a;

    return-void
.end method

.method public constructor <init>(Lf9/e;)V
    .locals 1

    const-string v0, "devSupportManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/r0;->a:Lf9/e;

    new-instance p1, Lcom/facebook/react/devsupport/U;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/U;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/r0;->b:Lcom/facebook/react/devsupport/U;

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/devsupport/r0;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/r0;->k(Lcom/facebook/react/devsupport/r0;)V

    return-void
.end method

.method public static final synthetic h(Lcom/facebook/react/devsupport/r0;)Lf9/e;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/r0;->a:Lf9/e;

    return-object p0
.end method

.method public static final synthetic i(Lcom/facebook/react/devsupport/r0;)Lcom/facebook/react/devsupport/U;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/r0;->b:Lcom/facebook/react/devsupport/U;

    return-object p0
.end method

.method public static final synthetic j(Lcom/facebook/react/devsupport/r0;)Lcom/facebook/react/devsupport/p0;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/r0;->d:Lcom/facebook/react/devsupport/p0;

    return-object p0
.end method

.method public static final k(Lcom/facebook/react/devsupport/r0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/r0;->c()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/devsupport/r0;->c:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/devsupport/r0;->a:Lf9/e;

    invoke-interface {v0}, Lf9/e;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/devsupport/r0;->a:Lf9/e;

    invoke-interface {v1}, Lf9/e;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/r0;->d:Lcom/facebook/react/devsupport/p0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    const-string v0, "RedBox"

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/r0;->f(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/devsupport/r0;->d:Lcom/facebook/react/devsupport/p0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/p0;->g()V

    :cond_3
    iget-object v0, p0, Lcom/facebook/react/devsupport/r0;->c:Landroid/app/Dialog;

    if-nez v0, :cond_5

    sget v0, LT8/r;->c:I

    new-instance v2, Lcom/facebook/react/devsupport/r0$b;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/react/devsupport/r0$b;-><init>(Landroid/app/Activity;Lcom/facebook/react/devsupport/r0;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/facebook/react/devsupport/r0;->d:Lcom/facebook/react/devsupport/p0;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/facebook/react/devsupport/r0;->c:Landroid/app/Dialog;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/r0;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_6
    return-void

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/facebook/react/devsupport/r0;->a:Lf9/e;

    invoke-interface {v1}, Lf9/e;->h()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/facebook/react/devsupport/r0;->e:Lcom/facebook/react/devsupport/r0$a;

    new-instance v2, Lcom/facebook/react/devsupport/q0;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/q0;-><init>(Lcom/facebook/react/devsupport/r0;)V

    invoke-static {v0, v1, v2}, Lcom/facebook/react/devsupport/r0$a;->a(Lcom/facebook/react/devsupport/r0$a;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V

    return-void

    :cond_8
    if-nez v0, :cond_9

    const-string v0, "N/A"

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to launch redbox because react activity and react context is not available, here is the error that redbox would\'ve displayed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/r0;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ReactNative"

    const-string v2, "RedBoxDialogSurfaceDelegate: error while dismissing dialog: "

    invoke-static {v1, v2, v0}, Lz7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/r0;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/r0;->c:Landroid/app/Dialog;

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/r0;->d:Lcom/facebook/react/devsupport/p0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/devsupport/r0;->a:Lf9/e;

    invoke-interface {p1}, Lf9/e;->u()Lf9/i;

    iget-object p1, p0, Lcom/facebook/react/devsupport/r0;->a:Lf9/e;

    invoke-interface {p1}, Lf9/e;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/p0;

    iget-object v1, p0, Lcom/facebook/react/devsupport/r0;->a:Lf9/e;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/react/devsupport/p0;-><init>(Landroid/content/Context;Lf9/e;Lf9/i;)V

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/p0;->d()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/r0;->d:Lcom/facebook/react/devsupport/p0;

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/r0;->a:Lf9/e;

    invoke-interface {p1}, Lf9/e;->l()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "N/A"

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to launch redbox because react activity is not available, here is the error that redbox would\'ve displayed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/r0;->d:Lcom/facebook/react/devsupport/p0;

    return-void
.end method
