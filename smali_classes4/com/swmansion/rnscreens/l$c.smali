.class public final Lcom/swmansion/rnscreens/l$c;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/l;->w(Lcom/swmansion/rnscreens/c;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLcom/facebook/react/bridge/JSExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/l$c;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/swmansion/rnscreens/l$c;->b:Z

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 3

    iget-object v0, p0, Lcom/swmansion/rnscreens/l$c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/l$c;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lng/i;->a:Lng/i;

    invoke-virtual {v1, v0}, Lng/i;->e(Landroid/view/View;)Z

    invoke-static {}, Lcom/swmansion/rnscreens/l;->d()Lcom/swmansion/rnscreens/l$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lng/i;->b(Landroidx/core/view/I;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lng/i;->a:Lng/i;

    invoke-static {}, Lcom/swmansion/rnscreens/l;->d()Lcom/swmansion/rnscreens/l$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lng/i;->g(Landroidx/core/view/I;)V

    :goto_0
    invoke-static {v0}, Landroidx/core/view/c0;->k0(Landroid/view/View;)V

    return-void
.end method
