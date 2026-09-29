.class public final Lcom/swmansion/gesturehandler/core/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/m;
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/swmansion/gesturehandler/core/m;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/swmansion/gesturehandler/core/m;->i()Lcom/swmansion/gesturehandler/core/m;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {}, Lcom/swmansion/gesturehandler/core/m;->c()Lcom/swmansion/gesturehandler/core/m;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {}, Lcom/swmansion/gesturehandler/core/m;->f()Lcom/swmansion/gesturehandler/core/m;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Lcom/swmansion/gesturehandler/core/m;->a()Lcom/swmansion/gesturehandler/core/m;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/swmansion/gesturehandler/core/m;->d()Lcom/swmansion/gesturehandler/core/m;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {}, Lcom/swmansion/gesturehandler/core/m;->g()Lcom/swmansion/gesturehandler/core/m;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {}, Lcom/swmansion/gesturehandler/core/m;->h()Lcom/swmansion/gesturehandler/core/m;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {}, Lcom/swmansion/gesturehandler/core/m;->b()Lcom/swmansion/gesturehandler/core/m;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {}, Lcom/swmansion/gesturehandler/core/m;->e()Lcom/swmansion/gesturehandler/core/m;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/VelocityTracker;)Lcom/swmansion/gesturehandler/core/m;
    .locals 4

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-double v2, p1

    new-instance p1, Lcom/swmansion/gesturehandler/core/m;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/swmansion/gesturehandler/core/m;-><init>(DD)V

    return-object p1
.end method
