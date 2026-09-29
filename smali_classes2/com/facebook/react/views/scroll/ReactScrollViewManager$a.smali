.class public final Lcom/facebook/react/views/scroll/ReactScrollViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/ReactScrollViewManager;
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
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 7

    sget-object v0, Lcom/facebook/react/views/scroll/g;->a:Lcom/facebook/react/views/scroll/g$a;

    sget-object v1, Lcom/facebook/react/views/scroll/g;->d:Lcom/facebook/react/views/scroll/g;

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/scroll/g$a;->a(Lcom/facebook/react/views/scroll/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onScroll"

    const-string v3, "registrationName"

    invoke-static {v3, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/views/scroll/g;->b:Lcom/facebook/react/views/scroll/g;

    invoke-virtual {v0, v2}, Lcom/facebook/react/views/scroll/g$a;->a(Lcom/facebook/react/views/scroll/g;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "onScrollBeginDrag"

    invoke-static {v3, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v4, Lcom/facebook/react/views/scroll/g;->c:Lcom/facebook/react/views/scroll/g;

    invoke-virtual {v0, v4}, Lcom/facebook/react/views/scroll/g$a;->a(Lcom/facebook/react/views/scroll/g;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onScrollEndDrag"

    invoke-static {v3, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/views/scroll/g;->e:Lcom/facebook/react/views/scroll/g;

    invoke-virtual {v0, v5}, Lcom/facebook/react/views/scroll/g$a;->a(Lcom/facebook/react/views/scroll/g;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "onMomentumScrollBegin"

    invoke-static {v3, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v5, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Lcom/facebook/react/views/scroll/g;->f:Lcom/facebook/react/views/scroll/g;

    invoke-virtual {v0, v6}, Lcom/facebook/react/views/scroll/g$a;->a(Lcom/facebook/react/views/scroll/g;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "onMomentumScrollEnd"

    invoke-static {v3, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v2, v4, v5, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
