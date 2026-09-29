.class public final Lcom/swmansion/gesturehandler/core/GestureHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/GestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/swmansion/gesturehandler/core/GestureHandler$a;F)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;->c(F)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/swmansion/gesturehandler/core/GestureHandler$a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;->d(I)V

    return-void
.end method


# virtual methods
.method public final c(F)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d(I)V
    .locals 4

    invoke-static {}, Lcom/swmansion/gesturehandler/core/GestureHandler;->d()[Landroid/view/MotionEvent$PointerProperties;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    new-array v1, v0, [Landroid/view/MotionEvent$PointerProperties;

    invoke-static {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->j([Landroid/view/MotionEvent$PointerProperties;)V

    new-array v0, v0, [Landroid/view/MotionEvent$PointerCoords;

    invoke-static {v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->i([Landroid/view/MotionEvent$PointerCoords;)V

    :cond_0
    :goto_0
    if-lez p1, :cond_4

    invoke-static {}, Lcom/swmansion/gesturehandler/core/GestureHandler;->d()[Landroid/view/MotionEvent$PointerProperties;

    move-result-object v0

    const-string v1, "pointerProps"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    add-int/lit8 v3, p1, -0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_4

    invoke-static {}, Lcom/swmansion/gesturehandler/core/GestureHandler;->d()[Landroid/view/MotionEvent$PointerProperties;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance v1, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v1, v0, v3

    invoke-static {}, Lcom/swmansion/gesturehandler/core/GestureHandler;->c()[Landroid/view/MotionEvent$PointerCoords;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "pointerCoords"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v0, v2, v3

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method
