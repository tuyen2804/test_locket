.class public final Lcom/swmansion/gesturehandler/core/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/gesturehandler/core/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/swmansion/gesturehandler/core/i;


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/core/i;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/i$c;->a:Lcom/swmansion/gesturehandler/core/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/swmansion/gesturehandler/core/h;)Z
    .locals 7

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/i$c;->a:Lcom/swmansion/gesturehandler/core/i;

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/i;->Y0()D

    move-result-wide v0

    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/i$c;->a:Lcom/swmansion/gesturehandler/core/i;

    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/core/i;->Y0()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/h;->d()D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/swmansion/gesturehandler/core/i;->U0(Lcom/swmansion/gesturehandler/core/i;D)V

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/h;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/i$c;->a:Lcom/swmansion/gesturehandler/core/i;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/i;->Y0()D

    move-result-wide v4

    sub-double/2addr v4, v0

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-static {p1, v4, v5}, Lcom/swmansion/gesturehandler/core/i;->V0(Lcom/swmansion/gesturehandler/core/i;D)V

    :cond_0
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/i$c;->a:Lcom/swmansion/gesturehandler/core/i;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/i;->Y0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fb657184ae74487L    # 0.08726646259971647

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/i$c;->a:Lcom/swmansion/gesturehandler/core/i;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/i$c;->a:Lcom/swmansion/gesturehandler/core/i;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->k()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/swmansion/gesturehandler/core/h;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/swmansion/gesturehandler/core/h;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/i$c;->a:Lcom/swmansion/gesturehandler/core/i;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->B()V

    return-void
.end method
