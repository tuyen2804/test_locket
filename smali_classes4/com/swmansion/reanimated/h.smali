.class public final synthetic Lcom/swmansion/reanimated/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/ReanimatedModule;

.field public final synthetic b:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/ReanimatedModule;Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/h;->a:Lcom/swmansion/reanimated/ReanimatedModule;

    iput-object p2, p0, Lcom/swmansion/reanimated/h;->b:Lcom/facebook/react/uimanager/UIManagerModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/reanimated/h;->a:Lcom/swmansion/reanimated/ReanimatedModule;

    iget-object v1, p0, Lcom/swmansion/reanimated/h;->b:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-static {v0, v1}, Lcom/swmansion/reanimated/ReanimatedModule;->d(Lcom/swmansion/reanimated/ReanimatedModule;Lcom/facebook/react/uimanager/UIManagerModule;)V

    return-void
.end method
