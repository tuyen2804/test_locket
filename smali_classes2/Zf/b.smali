.class public final synthetic LZf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZf/g;

.field public final synthetic b:D

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(LZf/g;DLcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf/b;->a:LZf/g;

    iput-wide p2, p0, LZf/b;->b:D

    iput-object p4, p0, LZf/b;->c:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LZf/b;->a:LZf/g;

    iget-wide v1, p0, LZf/b;->b:D

    iget-object v3, p0, LZf/b;->c:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2, v3}, LZf/g;->c(LZf/g;DLcom/facebook/react/bridge/Promise;)V

    return-void
.end method
