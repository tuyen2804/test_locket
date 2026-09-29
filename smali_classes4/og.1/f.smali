.class public final Log/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/Q;


# instance fields
.field public final a:Log/b;


# direct methods
.method public constructor <init>(Log/b;)V
    .locals 1

    const-string v0, "dimmingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/f;->a:Log/b;

    return-void
.end method


# virtual methods
.method public getPointerEvents()Lcom/facebook/react/uimanager/H;
    .locals 1

    iget-object v0, p0, Log/f;->a:Log/b;

    invoke-virtual {v0}, Log/b;->getBlockGestures$react_native_screens_release()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/uimanager/H;->e:Lcom/facebook/react/uimanager/H;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/H;->b:Lcom/facebook/react/uimanager/H;

    return-object v0
.end method
