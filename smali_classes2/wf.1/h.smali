.class public final synthetic Lwf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/locket/Locket/Rewind/RewindModule;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/locket/Locket/Rewind/RewindModule;Ljava/util/List;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/h;->a:Lcom/locket/Locket/Rewind/RewindModule;

    iput-object p2, p0, Lwf/h;->b:Ljava/util/List;

    iput-object p3, p0, Lwf/h;->c:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwf/h;->a:Lcom/locket/Locket/Rewind/RewindModule;

    iget-object v1, p0, Lwf/h;->b:Ljava/util/List;

    iget-object v2, p0, Lwf/h;->c:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2}, Lcom/locket/Locket/Rewind/RewindModule;->d(Lcom/locket/Locket/Rewind/RewindModule;Ljava/util/List;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
