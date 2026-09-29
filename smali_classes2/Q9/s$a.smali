.class public final LQ9/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ9/s$a$a;
    }
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
    invoke-direct {p0}, LQ9/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)LQ9/m;
    .locals 12

    const-string v0, "gradientMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LQ9/s$d;->a:LQ9/s$d$a;

    invoke-virtual {v1, v0}, LQ9/s$d$a;->a(Ljava/lang/String;)LQ9/s$d;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v1, "size"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, LQ9/s$a$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "x"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "y"

    if-eqz v4, :cond_4

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    sget-object v4, Lcom/facebook/react/uimanager/y;->c:Lcom/facebook/react/uimanager/y$a;

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/y$a;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/uimanager/y;

    move-result-object v3

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/react/uimanager/y$a;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/uimanager/y;

    move-result-object v1

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    new-instance v4, LQ9/s$b$a;

    invoke-direct {v4, v3, v1}, LQ9/s$b$a;-><init>(Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/y;)V

    goto :goto_5

    :cond_5
    sget-object v4, LQ9/s$b$c;->b:LQ9/s$b$c$a;

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LQ9/s$b$c$a;->a(Ljava/lang/String;)LQ9/s$b$c;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, LQ9/s$b$b;

    invoke-direct {v3, v1}, LQ9/s$b$b;-><init>(LQ9/s$b$c;)V

    move-object v4, v3

    goto :goto_5

    :cond_6
    :goto_4
    move-object v4, v2

    :goto_5
    const-string v1, "position"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, p1

    goto :goto_6

    :cond_7
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_c

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-nez v3, :cond_8

    return-object v2

    :cond_8
    const-string v5, "top"

    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v5

    sget-object v6, Lcom/facebook/react/uimanager/y;->c:Lcom/facebook/react/uimanager/y$a;

    invoke-virtual {v6, v5}, Lcom/facebook/react/uimanager/y$a;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/uimanager/y;

    move-result-object v5

    move-object v6, v2

    goto :goto_7

    :cond_9
    const-string v5, "bottom"

    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v5

    sget-object v6, Lcom/facebook/react/uimanager/y;->c:Lcom/facebook/react/uimanager/y$a;

    invoke-virtual {v6, v5}, Lcom/facebook/react/uimanager/y$a;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/uimanager/y;

    move-result-object v5

    move-object v6, v5

    move-object v5, v2

    :goto_7
    const-string v7, "left"

    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v3

    sget-object v7, Lcom/facebook/react/uimanager/y;->c:Lcom/facebook/react/uimanager/y$a;

    invoke-virtual {v7, v3}, Lcom/facebook/react/uimanager/y$a;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/uimanager/y;

    move-result-object v3

    move-object v7, v2

    goto :goto_8

    :cond_a
    const-string v7, "right"

    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v3

    sget-object v7, Lcom/facebook/react/uimanager/y;->c:Lcom/facebook/react/uimanager/y$a;

    invoke-virtual {v7, v3}, Lcom/facebook/react/uimanager/y$a;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/uimanager/y;

    move-result-object v3

    move-object v7, v3

    move-object v3, v2

    :goto_8
    new-instance v8, LQ9/s$c;

    invoke-direct {v8, v5, v3, v7, v6}, LQ9/s$c;-><init>(Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/y;)V

    goto :goto_9

    :cond_b
    return-object v2

    :cond_c
    move-object v8, v2

    :goto_9
    const-string v3, "colorStops"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    move-object p1, v2

    :goto_a
    if-eqz p1, :cond_13

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    if-nez p1, :cond_e

    return-object v2

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_14

    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_e

    :cond_f
    const-string v9, "color"

    invoke-interface {v7, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v7, v9}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v7, v9}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v10

    sget-object v11, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v10, v11, :cond_11

    invoke-interface {v7, v9}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v9

    invoke-static {v9, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_d

    :cond_11
    invoke-interface {v7, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_d

    :cond_12
    :goto_c
    move-object v9, v2

    :goto_d
    sget-object v10, Lcom/facebook/react/uimanager/y;->c:Lcom/facebook/react/uimanager/y$a;

    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/facebook/react/uimanager/y$a;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/uimanager/y;

    move-result-object v7

    new-instance v10, LQ9/i;

    invoke-direct {v10, v9, v7}, LQ9/i;-><init>(Ljava/lang/Integer;Lcom/facebook/react/uimanager/y;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_13
    move-object v3, v2

    :cond_14
    if-eqz v0, :cond_15

    if-eqz v4, :cond_15

    if-eqz v8, :cond_15

    if-eqz v3, :cond_15

    new-instance p1, LQ9/s;

    invoke-direct {p1, v0, v4, v8, v3}, LQ9/s;-><init>(LQ9/s$d;LQ9/s$b;LQ9/s$c;Ljava/util/List;)V

    return-object p1

    :cond_15
    return-object v2
.end method
