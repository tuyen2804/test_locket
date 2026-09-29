.class public final LQ9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ9/a;
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
    invoke-direct {p0}, LQ9/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)LQ9/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LQ9/a$a;->b(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)LQ9/m;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance p2, LQ9/a;

    invoke-direct {p2, p1, v0}, LQ9/a;-><init>(LQ9/m;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final b(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)LQ9/m;
    .locals 4

    const-string v0, "type"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "linear-gradient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LQ9/n;->c:LQ9/n$a;

    invoke-virtual {v0, p1, p2}, LQ9/n$a;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)LQ9/m;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "radial-gradient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LQ9/s;->e:LQ9/s$a;

    invoke-virtual {v0, p1, p2}, LQ9/s$a;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)LQ9/m;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v2
.end method
