.class public Lcom/swmansion/reanimated/layoutReanimation/TabNavigatorObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/layoutReanimation/TabNavigatorObserver$FragmentLifecycleCallbacks;,
        Lcom/swmansion/reanimated/layoutReanimation/TabNavigatorObserver$OnAttachStateChangeListener;
    }
.end annotation


# instance fields
.field private final mFragmentsWithListenerRegistry:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mReaLayoutAnimator:Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;


# direct methods
.method public constructor <init>(Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/TabNavigatorObserver;->mFragmentsWithListenerRegistry:Ljava/util/Set;

    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/TabNavigatorObserver;->mReaLayoutAnimator:Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;

    return-void
.end method

.method public static bridge synthetic a(Lcom/swmansion/reanimated/layoutReanimation/TabNavigatorObserver;)Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;
    .locals 0

    iget-object p0, p0, Lcom/swmansion/reanimated/layoutReanimation/TabNavigatorObserver;->mReaLayoutAnimator:Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;

    return-object p0
.end method


# virtual methods
.method public handleScreenContainerUpdate(Landroid/view/View;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getFragment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P()I

    move-result v0

    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/TabNavigatorObserver;->mFragmentsWithListenerRegistry:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/TabNavigatorObserver;->mFragmentsWithListenerRegistry:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->U()LU2/C;

    move-result-object v0

    new-instance v1, Lcom/swmansion/reanimated/layoutReanimation/TabNavigatorObserver$FragmentLifecycleCallbacks;

    invoke-direct {v1, p0, p1}, Lcom/swmansion/reanimated/layoutReanimation/TabNavigatorObserver$FragmentLifecycleCallbacks;-><init>(Lcom/swmansion/reanimated/layoutReanimation/TabNavigatorObserver;Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, LU2/C;->Z0(LU2/C$k;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "Unable to get screen fragment"

    :goto_1
    const-string v0, "[Reanimated]"

    invoke-static {v0, p1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
