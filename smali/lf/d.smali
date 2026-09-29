.class public final Llf/d;
.super Llf/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/d$a;
    }
.end annotation


# static fields
.field public static final j:Llf/d$a;


# instance fields
.field public i:[Llf/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llf/d;->j:Llf/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llf/h;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "watermarkImage"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const-string v1, "watermarkImages"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    if-eqz v0, :cond_8

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    new-instance v6, Llf/t;

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    invoke-direct {v6, v7}, Llf/t;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_7

    new-instance v1, Llf/c;

    invoke-direct {v1, v0}, Llf/c;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "watermarkPositions"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v0, "X"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Llf/s;->a:Llf/s$a;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v0

    invoke-virtual {v4, v0}, Llf/s$a;->d(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    const-string v4, "Y"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Llf/s;->a:Llf/s$a;

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v4

    invoke-virtual {v6, v4}, Llf/s$a;->d(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    const-string v6, "position"

    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v5, Llf/k;->b:Llf/k$a;

    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Llf/k$a;->a(Ljava/lang/String;)Llf/k;

    move-result-object v5

    :cond_6
    new-instance p1, Llf/t;

    invoke-direct {p1, v1, v0, v4, v5}, Llf/t;-><init>(Llf/c;Ljava/lang/String;Ljava/lang/String;Llf/k;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-array p1, v3, [Llf/t;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Llf/t;

    iput-object p1, p0, Llf/d;->i:[Llf/t;

    return-void

    :cond_8
    new-instance p1, Llf/f;

    sget-object v0, Llf/b;->e:Llf/b;

    const-string v1, "marker image is required"

    invoke-direct {p1, v0, v1}, Llf/f;-><init>(Llf/b;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f()[Llf/t;
    .locals 1

    iget-object v0, p0, Llf/d;->i:[Llf/t;

    return-object v0
.end method
