.class public LT8/J$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT8/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field public final b:Lcom/facebook/react/bridge/JSBundleLoader;

.field public final synthetic c:LT8/J;


# direct methods
.method public constructor <init>(LT8/J;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 0

    iput-object p1, p0, LT8/J$f;->c:LT8/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    iput-object p1, p0, LT8/J$f;->a:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    invoke-static {p3}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/JSBundleLoader;

    iput-object p1, p0, LT8/J$f;->b:Lcom/facebook/react/bridge/JSBundleLoader;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 1

    iget-object v0, p0, LT8/J$f;->b:Lcom/facebook/react/bridge/JSBundleLoader;

    return-object v0
.end method

.method public b()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    iget-object v0, p0, LT8/J$f;->a:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    return-object v0
.end method
