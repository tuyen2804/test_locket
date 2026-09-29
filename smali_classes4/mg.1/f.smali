.class public final Lmg/f;
.super Lmg/b;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/core/e;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmg/b;-><init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->f0()Z

    move-result p1

    iput-boolean p1, p0, Lmg/f;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmg/b;->a(Lcom/facebook/react/bridge/WritableMap;)V

    const-string v0, "pointerInside"

    iget-boolean v1, p0, Lmg/f;->e:Z

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
