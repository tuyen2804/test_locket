.class public final synthetic LF9/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/V;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, LF9/V;->b:Ljava/lang/String;

    iput-object p3, p0, LF9/V;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LF9/V;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, LF9/V;->b:Ljava/lang/String;

    iget-object v2, p0, LF9/V;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->X(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)LG9/m;

    move-result-object v0

    return-object v0
.end method
