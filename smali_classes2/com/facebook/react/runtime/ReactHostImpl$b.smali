.class public final Lcom/facebook/react/runtime/ReactHostImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/ReactHostImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/runtime/ReactInstance;

.field public final b:Lcom/facebook/react/bridge/ReactContext;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/ReactContext;Z)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$b;->a:Lcom/facebook/react/runtime/ReactInstance;

    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl$b;->b:Lcom/facebook/react/bridge/ReactContext;

    iput-boolean p3, p0, Lcom/facebook/react/runtime/ReactHostImpl$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$b;->b:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method public final b()Lcom/facebook/react/runtime/ReactInstance;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$b;->a:Lcom/facebook/react/runtime/ReactInstance;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$b;->c:Z

    return v0
.end method
