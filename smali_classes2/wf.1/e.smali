.class public final synthetic Lwf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/locket/Locket/Rewind/RewindModule;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/locket/Locket/Rewind/RewindModule;Ljava/util/List;Lcom/facebook/react/bridge/Promise;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/e;->a:Lcom/locket/Locket/Rewind/RewindModule;

    iput-object p2, p0, Lwf/e;->b:Ljava/util/List;

    iput-object p3, p0, Lwf/e;->c:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lwf/e;->d:Ljava/util/List;

    iput p5, p0, Lwf/e;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lwf/e;->a:Lcom/locket/Locket/Rewind/RewindModule;

    iget-object v1, p0, Lwf/e;->b:Ljava/util/List;

    iget-object v2, p0, Lwf/e;->c:Lcom/facebook/react/bridge/Promise;

    iget-object v3, p0, Lwf/e;->d:Ljava/util/List;

    iget v4, p0, Lwf/e;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/locket/Locket/Rewind/RewindModule;->a(Lcom/locket/Locket/Rewind/RewindModule;Ljava/util/List;Lcom/facebook/react/bridge/Promise;Ljava/util/List;I)V

    return-void
.end method
