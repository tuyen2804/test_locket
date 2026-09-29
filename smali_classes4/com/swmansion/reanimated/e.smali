.class public final synthetic Lcom/swmansion/reanimated/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/fabric/interop/UIBlock;


# instance fields
.field public final synthetic a:Lcom/swmansion/reanimated/ReanimatedModule;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/reanimated/ReanimatedModule;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/e;->a:Lcom/swmansion/reanimated/ReanimatedModule;

    iput-object p2, p0, Lcom/swmansion/reanimated/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/reanimated/e;->a:Lcom/swmansion/reanimated/ReanimatedModule;

    iget-object v1, p0, Lcom/swmansion/reanimated/e;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/swmansion/reanimated/ReanimatedModule;->e(Lcom/swmansion/reanimated/ReanimatedModule;Ljava/util/ArrayList;Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V

    return-void
.end method
