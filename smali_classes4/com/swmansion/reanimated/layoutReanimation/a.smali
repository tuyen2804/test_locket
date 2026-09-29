.class public final synthetic Lcom/swmansion/reanimated/layoutReanimation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN9/j;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/a;->a:Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;

    return-void
.end method


# virtual methods
.method public final onEventDispatch(LN9/e;)V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/a;->a:Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;

    invoke-static {v0, p1}, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->e(Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;LN9/e;)V

    return-void
.end method
