.class public final synthetic Lcom/swmansion/reanimated/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/ReanimatedModule;

.field public final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/ReanimatedModule;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/i;->a:Lcom/swmansion/reanimated/ReanimatedModule;

    iput-object p2, p0, Lcom/swmansion/reanimated/i;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/reanimated/i;->a:Lcom/swmansion/reanimated/ReanimatedModule;

    iget-object v1, p0, Lcom/swmansion/reanimated/i;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v1}, Lcom/swmansion/reanimated/ReanimatedModule;->b(Lcom/swmansion/reanimated/ReanimatedModule;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method
