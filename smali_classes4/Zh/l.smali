.class public final LZh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMapKeySetIterator;


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

.field public final b:LDh/k;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMapKeySetIterator;LDh/k;)V
    .locals 1

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZh/l;->a:Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    iput-object p2, p0, LZh/l;->b:LDh/k;

    invoke-virtual {p0}, LZh/l;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :cond_0
    iget-object v0, p0, LZh/l;->a:Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZh/l;->a:Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZh/l;->c:Ljava/lang/String;

    iget-object v1, p0, LZh/l;->b:LDh/k;

    invoke-interface {v1, v0}, LDh/k;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LZh/l;->c:Ljava/lang/String;

    return-void
.end method

.method public hasNextKey()Z
    .locals 1

    iget-object v0, p0, LZh/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZh/l;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, LZh/l;->a()V

    return-object v0
.end method
