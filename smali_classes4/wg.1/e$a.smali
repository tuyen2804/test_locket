.class public final Lwg/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/e;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/i;Lcom/facebook/react/uimanager/Q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwg/e;


# direct methods
.method public constructor <init>(Lwg/e;)V
    .locals 0

    iput-object p1, p0, Lwg/e$a;->a:Lwg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwg/e$a;->a:Lwg/e;

    invoke-virtual {p1}, Lwg/e;->getFragment$react_native_screens_release()Lcom/swmansion/rnscreens/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/i;->g2()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwg/e$a;->a:Lwg/e;

    invoke-virtual {p1}, Lwg/e;->getFragment$react_native_screens_release()Lcom/swmansion/rnscreens/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/g;->h2()V

    return-void
.end method
