.class public final synthetic Lcom/swmansion/reanimated/layoutReanimation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;

.field public final synthetic b:Landroid/view/ViewParent;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;Landroid/view/ViewParent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/e;->a:Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;

    iput-object p2, p0, Lcom/swmansion/reanimated/layoutReanimation/e;->b:Landroid/view/ViewParent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/e;->a:Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;

    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/e;->b:Landroid/view/ViewParent;

    invoke-static {v0, v1}, Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;->a(Lcom/swmansion/reanimated/layoutReanimation/SharedTransitionManager;Landroid/view/ViewParent;)V

    return-void
.end method
