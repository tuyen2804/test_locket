.class public final Lcom/swmansion/gesturehandler/core/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/gesturehandler/core/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/swmansion/gesturehandler/core/g;


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/core/g;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/g$b;->a:Lcom/swmansion/gesturehandler/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/swmansion/gesturehandler/core/j;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/swmansion/gesturehandler/core/j;)Z
    .locals 7

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/g$b;->a:Lcom/swmansion/gesturehandler/core/g;

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/g;->b1()D

    move-result-wide v0

    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/g$b;->a:Lcom/swmansion/gesturehandler/core/g;

    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/core/g;->b1()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/j;->g()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/swmansion/gesturehandler/core/g;->W0(Lcom/swmansion/gesturehandler/core/g;D)V

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/j;->i()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/g$b;->a:Lcom/swmansion/gesturehandler/core/g;

    invoke-virtual {v4}, Lcom/swmansion/gesturehandler/core/g;->b1()D

    move-result-wide v5

    sub-double/2addr v5, v0

    div-double/2addr v5, v2

    invoke-static {v4, v5, v6}, Lcom/swmansion/gesturehandler/core/g;->Y0(Lcom/swmansion/gesturehandler/core/g;D)V

    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/g$b;->a:Lcom/swmansion/gesturehandler/core/g;

    invoke-static {v0}, Lcom/swmansion/gesturehandler/core/g;->V0(Lcom/swmansion/gesturehandler/core/g;)F

    move-result v0

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/j;->d()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/g$b;->a:Lcom/swmansion/gesturehandler/core/g;

    invoke-static {v0}, Lcom/swmansion/gesturehandler/core/g;->U0(Lcom/swmansion/gesturehandler/core/g;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/g$b;->a:Lcom/swmansion/gesturehandler/core/g;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/g$b;->a:Lcom/swmansion/gesturehandler/core/g;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->k()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/swmansion/gesturehandler/core/j;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/g$b;->a:Lcom/swmansion/gesturehandler/core/g;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/j;->d()F

    move-result p1

    invoke-static {v0, p1}, Lcom/swmansion/gesturehandler/core/g;->X0(Lcom/swmansion/gesturehandler/core/g;F)V

    const/4 p1, 0x1

    return p1
.end method
